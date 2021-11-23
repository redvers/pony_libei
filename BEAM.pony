use "lib:ei"

use @printf[I32](fmt: Pointer[U8] tag, ...)
use @exit[None](err: I32)

use "debug"

actor BEAM is AsioEventNotify
  let ec: NullablePointer[Eicnodes] val = recover val NullablePointer[Eicnodes](Eicnodes) end
  let erlangactor: Main tag
  let conn: ErlConnect = ErlConnect // One node at a time please
  let nodename: String val
  let cookie: String
  let creation: I16 = I16(42)
  let portnumptr: I32Ptr = I32Ptr
  let listenerfd: I32
  let polltime: U32

  new create(erlangactor': Main tag, nodename': String, cookie': String, polltime': U32) =>
    erlangactor = erlangactor'
    nodename = nodename'
    cookie = cookie'
    polltime = polltime'

    Ei.ei_init()
    Ei.ei_connect_init(ec, nodename, cookie, creation)


    listenerfd = Ei.ei_listen(ec, portnumptr, 5)
    Debug.out("[" + listenerfd.string() + "] Listening on Port Number: " + portnumptr.num.string())

    if (Ei.ei_publish(ec, portnumptr.num) < 0) then
      @printf("publish failed on BEAM actor initialization\n".cstring())
      @exit(1)
    end

    PonyAsio.create_event(this, listenerfd.u32())

    @printf("Reached the end of create()\n".cstring())

  be _event_notify(event: AsioEventID, flags: U32, arg: U32) =>
    Debug.out("Listener FD has been twiddled")

    let peerbeamfd = Ei.ei_accept(ec, listenerfd, NullablePointer[ErlConnect](conn))
    if (peerbeamfd < 0) then
      @printf("[%d] incoming connection failed\n".cstring(), peerbeamfd)
      @exit(1)
    end

    let beamsession: BEAMSession = BEAMSession(peerbeamfd, nodename, ec, erlangactor)


actor BEAMSession is AsioEventNotify
  let fd: I32
  let ec: NullablePointer[Eicnodes] val
  let beampid: ErlangPid = ErlangPid
  let nodename: String
  let erlangactor: Main tag

  new create(fd': I32, nodename': String, ec': NullablePointer[Eicnodes] val, erlangactor': Main tag) =>
    ec = ec'
    fd = fd'
    nodename = nodename'
    erlangactor = erlangactor'

    if (Ei.ei_make_pid(ec, NullablePointer[ErlangPid](beampid)) != 0) then
      @printf("make_pid failed on BEAM actor initialization\n".cstring())
      @exit(1)
    end

    if (Ei.ei_make_pid(ec, NullablePointer[ErlangPid](beampid)) != 0) then
      @printf("[%d] Unable to allocate PID for gateway\n".cstring(), fd)
      @exit(1)
    end

    if (Ei.ei_global_register(fd, nodename, NullablePointer[ErlangPid](beampid)) != 0) then
      @printf("[%d] Unable to global_register PID for gateway\n".cstring(), fd)
//      @exit(1)
    end
    Debug.out("Listener established and control node is globally registered")
    PonyAsio.create_event(this, fd.u32())



  be _event_notify(event: AsioEventID, flags: U32, arg: U32) =>
    Debug.out("Received event on BEAMSession FD")
    var msg: ErlangMsg = ErlangMsg
    var buff: EixbuffTAG = EixbuffTAG

    Ei.ei_x_new(NullablePointer[EixbuffTAG](buff))
    match Ei.ei_xreceive_msg_tmo(fd, NullablePointer[ErlangMsg](msg), NullablePointer[EixbuffTAG](buff), 10)
    | let rv: I32 if (rv == 0)  =>
      Ei.ei_x_free(NullablePointer[EixbuffTAG](buff))
    | let rv: I32 if (rv == 1)  =>
      let ponybuf: EixbuffTAG iso = recover iso buff.clone() end
      Ei.ei_x_free(NullablePointer[EixbuffTAG](buff))
//      BEAMIncoming(consume ponybuf)
      process_msg(consume ponybuf)
    else
      None
    end
//    wait_for_msg()

  fun process_msg(buff: EixbuffTAG iso) =>
    if (buff.is_otp_cast()) then @printf("is_cast\n".cstring()) end
    if (buff.is_otp_call()) then
      erlangactor.get_call(this, consume buff)
      @printf("is_call\n".cstring()) end


  be send(dest: NullablePointer[ErlangPid] iso, buff: NullablePointer[EixbuffTAG] iso^) =>
    try
      let buffer: EixbuffTAG iso = recover iso buff.apply()? end
      if (Ei.ei_send(fd, consume dest, buffer.buff, buffer.index) != 0) then error end
    else
      @printf("Message send failed\n".cstring())
    end
