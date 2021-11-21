use "lib:ei"

use @printf[I32](fmt: Pointer[U8] tag, ...)
use @exit[None](err: I32)

use "debug"

actor BEAM
  let ec: Eicnodes = Eicnodes
  let conn: ErlConnect = ErlConnect // One node at a time please
  let nodename: String
  let cookie: String
  let creation: I16 = I16(42)
  let beampid: ErlangPid = ErlangPid
  let portnumptr: I32Ptr = I32Ptr
  let listenerfd: I32
  let peerbeamfd: I32
  let polltime: U32

  new create(nodename': String, cookie': String, polltime': U32) =>
    nodename = nodename'
    cookie = cookie'
    polltime = polltime'

    Ei.ei_init()
    Ei.ei_connect_init(NullablePointer[Eicnodes](ec), nodename, cookie, creation)

    if (Ei.ei_make_pid(NullablePointer[Eicnodes](ec), NullablePointer[ErlangPid](beampid)) != 0) then
      @printf("make_pid failed on BEAM actor initialization\n".cstring())
      @exit(1)
    end

    listenerfd = Ei.ei_listen(NullablePointer[Eicnodes](ec), portnumptr, 5)
    Debug.out("[" + listenerfd.string() + "] Listening on Port Number: " + portnumptr.num.string())

    if (Ei.ei_publish(NullablePointer[Eicnodes](ec), portnumptr.num) < 0) then
      @printf("publish failed on BEAM actor initialization\n".cstring())
      @exit(1)
    end

    peerbeamfd = Ei.ei_accept(NullablePointer[Eicnodes](ec), listenerfd, NullablePointer[ErlConnect](conn))
    if (peerbeamfd < 0) then
      @printf("[%d] incoming connection failed\n".cstring(), peerbeamfd)
      @exit(1)
    else
      @printf("[%d] incoming connection established\n".cstring(), peerbeamfd)
    end

    if (Ei.ei_make_pid(NullablePointer[Eicnodes](ec), NullablePointer[ErlangPid](beampid)) != 0) then
      @printf("[%d] Unable to allocate PID for gateway\n".cstring(), peerbeamfd)
      @exit(1)
    end

    if (Ei.ei_global_register(peerbeamfd, nodename, NullablePointer[ErlangPid](beampid)) != 0) then
      @printf("[%d] Unable to global_register PID for gateway\n".cstring(), peerbeamfd)
      @exit(1)
    else
      @printf("[%s] Globally registered to connected cluster\n".cstring(), nodename.cstring())
    end

    wait_for_msg()

  be wait_for_msg() =>
    var msg: ErlangMsg = ErlangMsg
    var buff: EixbuffTAG = EixbuffTAG

    Ei.ei_x_new(NullablePointer[EixbuffTAG](buff))
    match Ei.ei_xreceive_msg_tmo(peerbeamfd, NullablePointer[ErlangMsg](msg), NullablePointer[EixbuffTAG](buff), polltime)
    | let rv: I32 if (rv == 0)  => @printf("TICK\n".cstring())
    | let rv: I32 if (rv == 1)  => process_msg(buff)
    else
      None
    end

    Ei.ei_x_free(NullablePointer[EixbuffTAG](buff))
    wait_for_msg()

  fun process_msg(buff: EixbuffTAG) =>
    @printf("MESSAGE\n".cstring())

    let t: EiTerm = EiTerm
    let indexptr: I32Ptr = I32Ptr
    let versionptr: I32Ptr = I32Ptr
    var res: I32 = Ei.ei_decode_version(buff.buff, indexptr, versionptr)
    @printf("[0 - %d]:%d version: %d\n".cstring(), indexptr.num, buff.index, versionptr.num)

    let typeptr: I32Ptr = I32Ptr
    let sizeptr: I32Ptr = I32Ptr
    let indexloc: I32 = indexptr.num
    res = Ei.ei_get_type(buff.buff, indexptr, typeptr, sizeptr)
    @printf("[%d - %d]:%d type: %d size: %d\n".cstring(), indexloc, indexptr.num, buff.index, typeptr.num, sizeptr.num)
