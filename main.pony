use "lib:ei"
use @printf[I32](fmt: Pointer[U8] tag, ...)
use @exit[None](err: I32)


actor Main
  new create(env: Env) =>
    env.out.print("Started - woop")

    Ei.ei_init()
    var identification_number: I64 = I64(99)
    var creation: I64 = I64(231468)

    var ec: Eicnodes = Eicnodes
    var ecp: NullablePointer[Eicnodes] = NullablePointer[Eicnodes](ec)
    Ei.ei_connect_init(ecp, "einode", "wibble", I16(0))

    let porta: Array[I32] = Array[I32].init(0, 1)

    let lfd: I32 = Ei.ei_listen(ecp, porta.cpointer(), 5)
    if (lfd < 0) then
      env.out.print("ei_listen failed")
    end

    try
      let port: I32 = porta(0)?
      let pfd: I32 = Ei.ei_publish(ecp, port)
      if (pfd < 0) then
        env.out.print("ei_publish failed")
      else
        env.out.print("ei_publish succeeded: " + port.string())
        env.out.print("ei_publish creation: " + ec.creation.string())
      end
    else
      env.out.print("porta is a weird one")
    end



    while true do
      let conn: ErlConnect = ErlConnect
      @printf("printf\n".cstring())
      env.out.print("Check out my sexy FD: " + lfd.string())

      let afd: I32 = Ei.ei_accept(ecp, lfd, NullablePointer[ErlConnect](conn))
      env.out.print(conn.ipadr.ip0.string() + "." + conn.ipadr.ip1.string() + "." + conn.ipadr.ip1.string() + "." + conn.ipadr.ip1.string())
      env.out.print("afd: " + afd.string())
      if (afd < 1) then
        env.out.print("ei_accept has failed")
      else
        env.out.print("ei_accept has succeeded")
      end

      // Register our gateway
      let mypid: ErlangPid = ErlangPid
      let mp: I32 = Ei.ei_make_pid(ecp, NullablePointer[ErlangPid](mypid))
      if (mp !=0) then exit(mp) end

      let rg: I32 = Ei.ei_global_register(afd, "einodegateway", NullablePointer[ErlangPid](mypid))
      if (rg !=0) then exit(mp) end


      while true do
        var msg: ErlangMsg = ErlangMsg
        var buff: EixbuffTAG = EixbuffTAG
        @printf("msg: %u\n".cstring(), buff)
        Ei.ei_x_new(NullablePointer[EixbuffTAG](buff))
        @printf("msg: %u\n".cstring(), buff)
        var got: I32 = Ei.ei_xreceive_msg(afd, NullablePointer[ErlangMsg](msg), NullablePointer[EixbuffTAG](buff))

        @printf("Got got: %d\n".cstring(), got)
        if (got == -1) then @printf("FAIL\n".cstring()); break end  // ERL_ERROR
        if (got == 0) then @printf("TICK\n".cstring()) end          // ERL_TICK
        if (got == 1) then                                          // ERL_MESSAGE
          @printf("MESSAGE\n".cstring())
          let vv: Array[I32] = Array[I32].init(0, 1)
          let ii: Array[I32] = Array[I32].init(buff.index, 1)
          let tt: Array[I32] = Array[I32].init(0, 1)
          let ar: Array[I32] = Array[I32].init(0, 1)
          try
          @printf("ii pre-ver: %d\n".cstring(), ii(0)?)
          @printf("index pre-ver: %d\n".cstring(), buff.index)
          Ei.ei_decode_version(buff.buff, vv.cpointer(), ii.cpointer())
          @printf("ii post-ver: %d\n".cstring(), ii(0)?)
          @printf("index pre-futz: %d\n".cstring(), buff.index)
          @printf("buffsz pre-futz: %d\n".cstring(), buff.buffsz)
          let typee: I32 = Ei.ei_get_type(buff.buff, ii.cpointer(), tt.cpointer(), ar.cpointer())
          @printf("index post-futz: %d\n".cstring(), buff.index)
          @printf("buffsz post-futz: %d\n".cstring(), buff.buffsz)

 //           @printf("vv: %d\n".cstring(), vv(0)?)
            @printf("ii: %d\n".cstring(), ii(0)?)
            @printf("ar: %d\n".cstring(), ar(0)?)
            @printf("type: %d\n".cstring(), tt(0)?)
            @printf("itypert: %d\n".cstring(), typee)
          else
            @printf("Message decode failure\n".cstring())
          end
        end

      end

//      let res: I32 = Ei.xreceive_msg(
// ex_xreceive_msg(afd, &msg, &x)
    end


  fun @runtime_override_defaults(rto: RuntimeOptions) =>
    rto.ponyminthreads = 2

  fun exit(x: I32) =>
    @exit(x)
