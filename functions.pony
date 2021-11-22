primitive Ei


/*
  Source: /nix/store/zvy303b311sy7v2dl0df3w22my0qq6mm-erlang-24.0.6/lib/erlang/lib/erl_interface-5.0.1/include/ei.h:399
  Original Name: ei_connect_init/nix/store/zvy303b311sy7v2dl0df3w22my0qq6mm-erlang-24.0.6/lib/erlang/lib/erl_interface-5.0.1/include/ei.h:399

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=18752,fid: f45]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [FundamentalType(short int) size=16]
*/
  fun ei_connect_init(ec: NullablePointer[Eicnodes] tag, thisnodename: String, cookie: String, creation: I16): I32 =>
    @ei_connect_init(ec, thisnodename.cstring(), cookie.cstring(), creation)


/*
  Source: /nix/store/zvy303b311sy7v2dl0df3w22my0qq6mm-erlang-24.0.6/lib/erlang/lib/erl_interface-5.0.1/include/ei.h:401
  Original Name: ei_connect_xinit/nix/store/zvy303b311sy7v2dl0df3w22my0qq6mm-erlang-24.0.6/lib/erlang/lib/erl_interface-5.0.1/include/ei.h:401

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=18752,fid: f45]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[Struct size=32,fid: f40]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [FundamentalType(short int) size=16]
*/
  fun ei_connect_xinit(ec: NullablePointer[Eicnodes] tag, thishostname: String, thisalivename: String, thisnodename: String, thisipaddr: NullablePointer[Inaddr] tag, cookie: String, creation: I16): I32 =>
    @ei_connect_xinit(ec, thishostname.cstring(), thisalivename.cstring(), thisnodename.cstring(), thisipaddr, cookie.cstring(), creation)


/*
  Source: /nix/store/zvy303b311sy7v2dl0df3w22my0qq6mm-erlang-24.0.6/lib/erlang/lib/erl_interface-5.0.1/include/ei.h:406
  Original Name: ei_connect_init_ussi/nix/store/zvy303b311sy7v2dl0df3w22my0qq6mm-erlang-24.0.6/lib/erlang/lib/erl_interface-5.0.1/include/ei.h:406

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=18752,fid: f45]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [FundamentalType(short int) size=16]
    [PointerType size=64]->[Struct size=832,fid: f45]
    [FundamentalType(int) size=32]
    [PointerType size=64]->[FundamentalType(void) size=0]
*/
/*
  fun ei_connect_init_ussi(ec: NullablePointer[Eicnodes] tag, thisnodename: String, cookie: String, creation: I16, cbs: NullablePointer[Anon] tag, cbssz: I32, setupcontext: Pointer[None] tag): I32 =>
    @ei_connect_init_ussi(ec, thisnodename.cstring(), cookie.cstring(), creation, cbs, cbssz, setupcontext)
*/


/*
  Source: /nix/store/zvy303b311sy7v2dl0df3w22my0qq6mm-erlang-24.0.6/lib/erlang/lib/erl_interface-5.0.1/include/ei.h:410
  Original Name: ei_connect_xinit_ussi/nix/store/zvy303b311sy7v2dl0df3w22my0qq6mm-erlang-24.0.6/lib/erlang/lib/erl_interface-5.0.1/include/ei.h:410

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=18752,fid: f45]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[Struct size=32,fid: f40]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [FundamentalType(short int) size=16]
    [PointerType size=64]->[Struct size=832,fid: f45]
    [FundamentalType(int) size=32]
    [PointerType size=64]->[FundamentalType(void) size=0]
*/
/*
  fun ei_connect_xinit_ussi(ec: NullablePointer[Eicnodes] tag, thishostname: String, thisalivename: String, thisnodename: String, thisipaddr: NullablePointer[Inaddr] tag, cookie: String, creation: I16, cbs: NullablePointer[Anon] tag, cbssz: I32, setupcontext: Pointer[None] tag): I32 =>
    @ei_connect_xinit_ussi(ec, thishostname.cstring(), thisalivename.cstring(), thisnodename.cstring(), thisipaddr, cookie.cstring(), creation, cbs, cbssz, setupcontext)
*/


/*
  Source: /nix/store/zvy303b311sy7v2dl0df3w22my0qq6mm-erlang-24.0.6/lib/erlang/lib/erl_interface-5.0.1/include/ei.h:416
  Original Name: ei_connect/nix/store/zvy303b311sy7v2dl0df3w22my0qq6mm-erlang-24.0.6/lib/erlang/lib/erl_interface-5.0.1/include/ei.h:416

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=18752,fid: f45]
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
  fun ei_connect(ec: NullablePointer[Eicnodes] tag, nodename: String): I32 =>
    @ei_connect(ec, nodename.cstring())


/*
  Source: /nix/store/zvy303b311sy7v2dl0df3w22my0qq6mm-erlang-24.0.6/lib/erlang/lib/erl_interface-5.0.1/include/ei.h:417
  Original Name: ei_connect_tmo/nix/store/zvy303b311sy7v2dl0df3w22my0qq6mm-erlang-24.0.6/lib/erlang/lib/erl_interface-5.0.1/include/ei.h:417

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=18752,fid: f45]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [FundamentalType(unsigned int) size=32]
*/
/*
  fun ei_connect_tmo(ec: NullablePointer[Eicnodes] tag, nodename: String, ms: U32): I32 =>
    @ei_connect_tmo(ec, nodename.cstring(), ms)
*/


/*
  Source: /nix/store/zvy303b311sy7v2dl0df3w22my0qq6mm-erlang-24.0.6/lib/erlang/lib/erl_interface-5.0.1/include/ei.h:418
  Original Name: ei_connect_host_port/nix/store/zvy303b311sy7v2dl0df3w22my0qq6mm-erlang-24.0.6/lib/erlang/lib/erl_interface-5.0.1/include/ei.h:418

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=18752,fid: f45]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [FundamentalType(int) size=32]
*/
/*
  fun ei_connect_host_port(ec: NullablePointer[Eicnodes] tag, hostname: String, port: I32): I32 =>
    @ei_connect_host_port(ec, hostname.cstring(), port)
*/


/*
  Source: /nix/store/zvy303b311sy7v2dl0df3w22my0qq6mm-erlang-24.0.6/lib/erlang/lib/erl_interface-5.0.1/include/ei.h:419
  Original Name: ei_connect_host_port_tmo/nix/store/zvy303b311sy7v2dl0df3w22my0qq6mm-erlang-24.0.6/lib/erlang/lib/erl_interface-5.0.1/include/ei.h:419

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=18752,fid: f45]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [FundamentalType(int) size=32]
    [FundamentalType(unsigned int) size=32]
*/
/*
  fun ei_connect_host_port_tmo(ec: NullablePointer[Eicnodes] tag, hostname: String, port: I32, ms: U32): I32 =>
    @ei_connect_host_port_tmo(ec, hostname.cstring(), port, ms)
*/


/*
  Source: /nix/store/zvy303b311sy7v2dl0df3w22my0qq6mm-erlang-24.0.6/lib/erlang/lib/erl_interface-5.0.1/include/ei.h:420
  Original Name: ei_xconnect/nix/store/zvy303b311sy7v2dl0df3w22my0qq6mm-erlang-24.0.6/lib/erlang/lib/erl_interface-5.0.1/include/ei.h:420

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=18752,fid: f45]
    [PointerType size=64]->[Struct size=32,fid: f40]
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
/*
  fun ei_xconnect(ec: NullablePointer[Eicnodes] tag, adr: NullablePointer[Inaddr] tag, alivename: String): I32 =>
    @ei_xconnect(ec, adr, alivename.cstring())
*/


/*
  Source: /nix/store/zvy303b311sy7v2dl0df3w22my0qq6mm-erlang-24.0.6/lib/erlang/lib/erl_interface-5.0.1/include/ei.h:421
  Original Name: ei_xconnect_tmo/nix/store/zvy303b311sy7v2dl0df3w22my0qq6mm-erlang-24.0.6/lib/erlang/lib/erl_interface-5.0.1/include/ei.h:421

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=18752,fid: f45]
    [PointerType size=64]->[Struct size=32,fid: f40]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [FundamentalType(unsigned int) size=32]
*/
/*
  fun ei_xconnect_tmo(ec: NullablePointer[Eicnodes] tag, adr: NullablePointer[Inaddr] tag, alivename: String, ms: U32): I32 =>
    @ei_xconnect_tmo(ec, adr, alivename.cstring(), ms)
*/


/*
  Source: /nix/store/zvy303b311sy7v2dl0df3w22my0qq6mm-erlang-24.0.6/lib/erlang/lib/erl_interface-5.0.1/include/ei.h:422
  Original Name: ei_xconnect_host_port/nix/store/zvy303b311sy7v2dl0df3w22my0qq6mm-erlang-24.0.6/lib/erlang/lib/erl_interface-5.0.1/include/ei.h:422

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=18752,fid: f45]
    [PointerType size=64]->[Struct size=32,fid: f40]
    [FundamentalType(int) size=32]
*/
/*
  fun ei_xconnect_host_port(ec: NullablePointer[Eicnodes] tag, adr: NullablePointer[Inaddr] tag, port: I32): I32 =>
    @ei_xconnect_host_port(ec, adr, port)
*/


/*
  Source: /nix/store/zvy303b311sy7v2dl0df3w22my0qq6mm-erlang-24.0.6/lib/erlang/lib/erl_interface-5.0.1/include/ei.h:423
  Original Name: ei_xconnect_host_port_tmo/nix/store/zvy303b311sy7v2dl0df3w22my0qq6mm-erlang-24.0.6/lib/erlang/lib/erl_interface-5.0.1/include/ei.h:423

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=18752,fid: f45]
    [PointerType size=64]->[Struct size=32,fid: f40]
    [FundamentalType(int) size=32]
    [FundamentalType(unsigned int) size=32]
*/
/*
  fun ei_xconnect_host_port_tmo(ec: NullablePointer[Eicnodes] tag, adr: NullablePointer[Inaddr] tag, port: I32, ms: U32): I32 =>
    @ei_xconnect_host_port_tmo(ec, adr, port, ms)
*/


/*
  Source: /nix/store/zvy303b311sy7v2dl0df3w22my0qq6mm-erlang-24.0.6/lib/erlang/lib/erl_interface-5.0.1/include/ei.h:425
  Original Name: ei_receive/nix/store/zvy303b311sy7v2dl0df3w22my0qq6mm-erlang-24.0.6/lib/erlang/lib/erl_interface-5.0.1/include/ei.h:425

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [FundamentalType(int) size=32]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
    [FundamentalType(int) size=32]
*/
/*
  fun ei_receive(fd: I32, bufp: String, bufsize: I32): I32 =>
    @ei_receive(fd, bufp.cstring(), bufsize)
*/


/*
  Source: /nix/store/zvy303b311sy7v2dl0df3w22my0qq6mm-erlang-24.0.6/lib/erlang/lib/erl_interface-5.0.1/include/ei.h:426
  Original Name: ei_receive_tmo/nix/store/zvy303b311sy7v2dl0df3w22my0qq6mm-erlang-24.0.6/lib/erlang/lib/erl_interface-5.0.1/include/ei.h:426

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [FundamentalType(int) size=32]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
    [FundamentalType(int) size=32]
    [FundamentalType(unsigned int) size=32]
*/
/*
  fun ei_receive_tmo(fd: I32, bufp: String, bufsize: I32, ms: U32): I32 =>
    @ei_receive_tmo(fd, bufp.cstring(), bufsize, ms)
*/


/*
  Source: /nix/store/zvy303b311sy7v2dl0df3w22my0qq6mm-erlang-24.0.6/lib/erlang/lib/erl_interface-5.0.1/include/ei.h:427
  Original Name: ei_receive_msg/nix/store/zvy303b311sy7v2dl0df3w22my0qq6mm-erlang-24.0.6/lib/erlang/lib/erl_interface-5.0.1/include/ei.h:427

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [FundamentalType(int) size=32]
    [PointerType size=64]->[Struct size=41600,fid: f45]
    [PointerType size=64]->[Struct size=128,fid: f45]
*/
  fun ei_receive_msg(fd: I32, msg: NullablePointer[ErlangMsg] tag, x: NullablePointer[EixbuffTAG] tag): I32 =>
    @ei_receive_msg(fd, msg, x)


/*
  Source: /nix/store/zvy303b311sy7v2dl0df3w22my0qq6mm-erlang-24.0.6/lib/erlang/lib/erl_interface-5.0.1/include/ei.h:428
  Original Name: ei_receive_msg_tmo/nix/store/zvy303b311sy7v2dl0df3w22my0qq6mm-erlang-24.0.6/lib/erlang/lib/erl_interface-5.0.1/include/ei.h:428

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [FundamentalType(int) size=32]
    [PointerType size=64]->[Struct size=41600,fid: f45]
    [PointerType size=64]->[Struct size=128,fid: f45]
    [FundamentalType(unsigned int) size=32]
*/
/*
  fun ei_receive_msg_tmo(fd: I32, msg: NullablePointer[Anon] tag, x: NullablePointer[EixbuffTAG] tag, ms: U32): I32 =>
    @ei_receive_msg_tmo(fd, msg, x, ms)
*/


/*
  Source: /nix/store/zvy303b311sy7v2dl0df3w22my0qq6mm-erlang-24.0.6/lib/erlang/lib/erl_interface-5.0.1/include/ei.h:429
  Original Name: ei_xreceive_msg/nix/store/zvy303b311sy7v2dl0df3w22my0qq6mm-erlang-24.0.6/lib/erlang/lib/erl_interface-5.0.1/include/ei.h:429

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [FundamentalType(int) size=32]
    [PointerType size=64]->[Struct size=41600,fid: f45]
    [PointerType size=64]->[Struct size=128,fid: f45]
*/
  fun ei_xreceive_msg(fd: I32, msg: NullablePointer[ErlangMsg] tag, x: NullablePointer[EixbuffTAG] tag): I32 =>
    @ei_xreceive_msg(fd, msg, x)


/*
  Source: /nix/store/zvy303b311sy7v2dl0df3w22my0qq6mm-erlang-24.0.6/lib/erlang/lib/erl_interface-5.0.1/include/ei.h:430
  Original Name: ei_xreceive_msg_tmo/nix/store/zvy303b311sy7v2dl0df3w22my0qq6mm-erlang-24.0.6/lib/erlang/lib/erl_interface-5.0.1/include/ei.h:430

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [FundamentalType(int) size=32]
    [PointerType size=64]->[Struct size=41600,fid: f45]
    [PointerType size=64]->[Struct size=128,fid: f45]
    [FundamentalType(unsigned int) size=32]
*/
  fun ei_xreceive_msg_tmo(fd: I32, msg: NullablePointer[ErlangMsg] tag, x: NullablePointer[EixbuffTAG] tag, ms: U32): I32 =>
    @ei_xreceive_msg_tmo(fd, msg, x, ms)


/*
  Source: /nix/store/zvy303b311sy7v2dl0df3w22my0qq6mm-erlang-24.0.6/lib/erlang/lib/erl_interface-5.0.1/include/ei.h:432
  Original Name: ei_send/nix/store/zvy303b311sy7v2dl0df3w22my0qq6mm-erlang-24.0.6/lib/erlang/lib/erl_interface-5.0.1/include/ei.h:432

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [FundamentalType(int) size=32]
    [PointerType size=64]->[Struct size=8288,fid: f45]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [FundamentalType(int) size=32]
*/
  fun ei_send(fd: I32, to: NullablePointer[ErlangPid] tag, buf: Pointer[U8] tag, len: I32): I32 =>
    @ei_send(fd, to, buf, len)


/*
  Source: /nix/store/zvy303b311sy7v2dl0df3w22my0qq6mm-erlang-24.0.6/lib/erlang/lib/erl_interface-5.0.1/include/ei.h:433
  Original Name: ei_send_tmo/nix/store/zvy303b311sy7v2dl0df3w22my0qq6mm-erlang-24.0.6/lib/erlang/lib/erl_interface-5.0.1/include/ei.h:433

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [FundamentalType(int) size=32]
    [PointerType size=64]->[Struct size=8288,fid: f45]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [FundamentalType(int) size=32]
    [FundamentalType(unsigned int) size=32]
*/
/*
  fun ei_send_tmo(fd: I32, to: NullablePointer[Anon] tag, buf: String, len: I32, ms: U32): I32 =>
    @ei_send_tmo(fd, to, buf.cstring(), len, ms)
*/


/*
  Source: /nix/store/zvy303b311sy7v2dl0df3w22my0qq6mm-erlang-24.0.6/lib/erlang/lib/erl_interface-5.0.1/include/ei.h:434
  Original Name: ei_reg_send/nix/store/zvy303b311sy7v2dl0df3w22my0qq6mm-erlang-24.0.6/lib/erlang/lib/erl_interface-5.0.1/include/ei.h:434

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=18752,fid: f45]
    [FundamentalType(int) size=32]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [FundamentalType(int) size=32]
*/
/*
  fun ei_reg_send(ec: NullablePointer[Eicnodes] tag, fd: I32, servername: String, buf: String, len: I32): I32 =>
    @ei_reg_send(ec, fd, servername.cstring(), buf.cstring(), len)
*/


/*
  Source: /nix/store/zvy303b311sy7v2dl0df3w22my0qq6mm-erlang-24.0.6/lib/erlang/lib/erl_interface-5.0.1/include/ei.h:435
  Original Name: ei_reg_send_tmo/nix/store/zvy303b311sy7v2dl0df3w22my0qq6mm-erlang-24.0.6/lib/erlang/lib/erl_interface-5.0.1/include/ei.h:435

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=18752,fid: f45]
    [FundamentalType(int) size=32]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [FundamentalType(int) size=32]
    [FundamentalType(unsigned int) size=32]
*/
/*
  fun ei_reg_send_tmo(ec: NullablePointer[Eicnodes] tag, fd: I32, servername: String, buf: String, len: I32, ms: U32): I32 =>
    @ei_reg_send_tmo(ec, fd, servername.cstring(), buf.cstring(), len, ms)
*/


/*
  Source: /nix/store/zvy303b311sy7v2dl0df3w22my0qq6mm-erlang-24.0.6/lib/erlang/lib/erl_interface-5.0.1/include/ei.h:437
  Original Name: ei_rpc/nix/store/zvy303b311sy7v2dl0df3w22my0qq6mm-erlang-24.0.6/lib/erlang/lib/erl_interface-5.0.1/include/ei.h:437

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=18752,fid: f45]
    [FundamentalType(int) size=32]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [FundamentalType(int) size=32]
    [PointerType size=64]->[Struct size=128,fid: f45]
*/
/*
  fun ei_rpc(ec: NullablePointer[Eicnodes] tag, fd: I32, mod: String, fun: String, inbuf: String, inbuflen: I32, x: NullablePointer[EixbuffTAG] tag): I32 =>
    @ei_rpc(ec, fd, mod.cstring(), fun.cstring(), inbuf.cstring(), inbuflen, x)
*/


/*
  Source: /nix/store/zvy303b311sy7v2dl0df3w22my0qq6mm-erlang-24.0.6/lib/erlang/lib/erl_interface-5.0.1/include/ei.h:439
  Original Name: ei_xrpc_to/nix/store/zvy303b311sy7v2dl0df3w22my0qq6mm-erlang-24.0.6/lib/erlang/lib/erl_interface-5.0.1/include/ei.h:439

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=18752,fid: f45]
    [FundamentalType(int) size=32]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [FundamentalType(int) size=32]
    [FundamentalType(int) size=32]
*/
/*
  fun ei_xrpc_to(ec: NullablePointer[Eicnodes] tag, fd: I32, mod: String, fun: String, buf: String, len: I32, flags: I32): I32 =>
    @ei_xrpc_to(ec, fd, mod.cstring(), fun.cstring(), buf.cstring(), len, flags)
*/


/*
  Source: /nix/store/zvy303b311sy7v2dl0df3w22my0qq6mm-erlang-24.0.6/lib/erlang/lib/erl_interface-5.0.1/include/ei.h:441
  Original Name: ei_rpc_to/nix/store/zvy303b311sy7v2dl0df3w22my0qq6mm-erlang-24.0.6/lib/erlang/lib/erl_interface-5.0.1/include/ei.h:441

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=18752,fid: f45]
    [FundamentalType(int) size=32]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [FundamentalType(int) size=32]
*/
/*
  fun ei_rpc_to(ec: NullablePointer[Eicnodes] tag, fd: I32, mod: String, fun: String, buf: String, len: I32): I32 =>
    @ei_rpc_to(ec, fd, mod.cstring(), fun.cstring(), buf.cstring(), len)
*/


/*
  Source: /nix/store/zvy303b311sy7v2dl0df3w22my0qq6mm-erlang-24.0.6/lib/erlang/lib/erl_interface-5.0.1/include/ei.h:443
  Original Name: ei_rpc_from/nix/store/zvy303b311sy7v2dl0df3w22my0qq6mm-erlang-24.0.6/lib/erlang/lib/erl_interface-5.0.1/include/ei.h:443

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=18752,fid: f45]
    [FundamentalType(int) size=32]
    [FundamentalType(int) size=32]
    [PointerType size=64]->[Struct size=41600,fid: f45]
    [PointerType size=64]->[Struct size=128,fid: f45]
*/
/*
  fun ei_rpc_from(ec: NullablePointer[Eicnodes] tag, fd: I32, timeout: I32, msg: NullablePointer[Anon] tag, x: NullablePointer[EixbuffTAG] tag): I32 =>
    @ei_rpc_from(ec, fd, timeout, msg, x)
*/


/*
  Source: /nix/store/zvy303b311sy7v2dl0df3w22my0qq6mm-erlang-24.0.6/lib/erlang/lib/erl_interface-5.0.1/include/ei.h:446
  Original Name: ei_publish/nix/store/zvy303b311sy7v2dl0df3w22my0qq6mm-erlang-24.0.6/lib/erlang/lib/erl_interface-5.0.1/include/ei.h:446

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=18752,fid: f45]
    [FundamentalType(int) size=32]
*/
  fun ei_publish(ec: NullablePointer[Eicnodes] tag, port: I32): I32 =>
    @ei_publish(ec, port)


/*
  Source: /nix/store/zvy303b311sy7v2dl0df3w22my0qq6mm-erlang-24.0.6/lib/erlang/lib/erl_interface-5.0.1/include/ei.h:447
  Original Name: ei_publish_tmo/nix/store/zvy303b311sy7v2dl0df3w22my0qq6mm-erlang-24.0.6/lib/erlang/lib/erl_interface-5.0.1/include/ei.h:447

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=18752,fid: f45]
    [FundamentalType(int) size=32]
    [FundamentalType(unsigned int) size=32]
*/
/*
  fun ei_publish_tmo(ec: NullablePointer[Eicnodes] tag, port: I32, ms: U32): I32 =>
    @ei_publish_tmo(ec, port, ms)
*/


/*
  Source: /nix/store/zvy303b311sy7v2dl0df3w22my0qq6mm-erlang-24.0.6/lib/erlang/lib/erl_interface-5.0.1/include/ei.h:448
  Original Name: ei_listen/nix/store/zvy303b311sy7v2dl0df3w22my0qq6mm-erlang-24.0.6/lib/erlang/lib/erl_interface-5.0.1/include/ei.h:448

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=18752,fid: f45]
    [PointerType size=64]->[FundamentalType(int) size=32]
    [FundamentalType(int) size=32]
*/
  fun ei_listen(ec: NullablePointer[Eicnodes] tag, port: I32Ptr, backlog: I32): I32 =>
    @ei_listen(ec, port, backlog)


/*
  Source: /nix/store/zvy303b311sy7v2dl0df3w22my0qq6mm-erlang-24.0.6/lib/erlang/lib/erl_interface-5.0.1/include/ei.h:449
  Original Name: ei_xlisten/nix/store/zvy303b311sy7v2dl0df3w22my0qq6mm-erlang-24.0.6/lib/erlang/lib/erl_interface-5.0.1/include/ei.h:449

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=18752,fid: f45]
    [PointerType size=64]->[Struct size=32,fid: f40]
    [PointerType size=64]->[FundamentalType(int) size=32]
    [FundamentalType(int) size=32]
*/
/*
  fun ei_xlisten(ec: NullablePointer[Eicnodes] tag, adr: NullablePointer[Inaddr] tag, port: Pointer[I32] tag, backlog: I32): I32 =>
    @ei_xlisten(ec, adr, port, backlog)
*/


/*
  Source: /nix/store/zvy303b311sy7v2dl0df3w22my0qq6mm-erlang-24.0.6/lib/erlang/lib/erl_interface-5.0.1/include/ei.h:450
  Original Name: ei_accept/nix/store/zvy303b311sy7v2dl0df3w22my0qq6mm-erlang-24.0.6/lib/erlang/lib/erl_interface-5.0.1/include/ei.h:450

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=18752,fid: f45]
    [FundamentalType(int) size=32]
    [PointerType size=64]->[Struct size=2088,fid: f45]
*/
  fun ei_accept(ec: NullablePointer[Eicnodes] tag, lfd: I32, conp: NullablePointer[ErlConnect] tag): I32 =>
    @ei_accept(ec, lfd, conp)


/*
  Source: /nix/store/zvy303b311sy7v2dl0df3w22my0qq6mm-erlang-24.0.6/lib/erlang/lib/erl_interface-5.0.1/include/ei.h:451
  Original Name: ei_accept_tmo/nix/store/zvy303b311sy7v2dl0df3w22my0qq6mm-erlang-24.0.6/lib/erlang/lib/erl_interface-5.0.1/include/ei.h:451

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=18752,fid: f45]
    [FundamentalType(int) size=32]
    [PointerType size=64]->[Struct size=2088,fid: f45]
    [FundamentalType(unsigned int) size=32]
*/
/*
  fun ei_accept_tmo(ec: NullablePointer[Eicnodes] tag, lfd: I32, conp: NullablePointer[Anon] tag, ms: U32): I32 =>
    @ei_accept_tmo(ec, lfd, conp, ms)
*/


/*
  Source: /nix/store/zvy303b311sy7v2dl0df3w22my0qq6mm-erlang-24.0.6/lib/erlang/lib/erl_interface-5.0.1/include/ei.h:452
  Original Name: ei_unpublish/nix/store/zvy303b311sy7v2dl0df3w22my0qq6mm-erlang-24.0.6/lib/erlang/lib/erl_interface-5.0.1/include/ei.h:452

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=18752,fid: f45]
*/
/*
  fun ei_unpublish(ec: NullablePointer[Eicnodes] tag): I32 =>
    @ei_unpublish(ec)
*/


/*
  Source: /nix/store/zvy303b311sy7v2dl0df3w22my0qq6mm-erlang-24.0.6/lib/erlang/lib/erl_interface-5.0.1/include/ei.h:453
  Original Name: ei_unpublish_tmo/nix/store/zvy303b311sy7v2dl0df3w22my0qq6mm-erlang-24.0.6/lib/erlang/lib/erl_interface-5.0.1/include/ei.h:453

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
    [FundamentalType(unsigned int) size=32]
*/
/*
  fun ei_unpublish_tmo(alive: String, ms: U32): I32 =>
    @ei_unpublish_tmo(alive.cstring(), ms)
*/


/*
  Source: /nix/store/zvy303b311sy7v2dl0df3w22my0qq6mm-erlang-24.0.6/lib/erlang/lib/erl_interface-5.0.1/include/ei.h:455
  Original Name: ei_close_connection/nix/store/zvy303b311sy7v2dl0df3w22my0qq6mm-erlang-24.0.6/lib/erlang/lib/erl_interface-5.0.1/include/ei.h:455

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [FundamentalType(int) size=32]
*/
  fun ei_close_connection(fd: I32): I32 =>
    @ei_close_connection(fd)


/*
  Source: /nix/store/zvy303b311sy7v2dl0df3w22my0qq6mm-erlang-24.0.6/lib/erlang/lib/erl_interface-5.0.1/include/ei.h:457
  Original Name: ei_thisnodename/nix/store/zvy303b311sy7v2dl0df3w22my0qq6mm-erlang-24.0.6/lib/erlang/lib/erl_interface-5.0.1/include/ei.h:457

  Return Value: [PointerType size=64]->[FundamentalType(char) size=8]

  Arguments:
    [PointerType size=64]->[Struct size=18752,fid: f45]
*/
/*
  fun ei_thisnodename(ec: NullablePointer[Eicnodes] tag): String =>
    var pcstring: Pointer[U8] =  @ei_thisnodename(ec)
    let p: String iso = String.from_cstring(pcstring).clone()
    consume p
*/


/*
  Source: /nix/store/zvy303b311sy7v2dl0df3w22my0qq6mm-erlang-24.0.6/lib/erlang/lib/erl_interface-5.0.1/include/ei.h:458
  Original Name: ei_thishostname/nix/store/zvy303b311sy7v2dl0df3w22my0qq6mm-erlang-24.0.6/lib/erlang/lib/erl_interface-5.0.1/include/ei.h:458

  Return Value: [PointerType size=64]->[FundamentalType(char) size=8]

  Arguments:
    [PointerType size=64]->[Struct size=18752,fid: f45]
*/
/*
  fun ei_thishostname(ec: NullablePointer[Eicnodes] tag): String =>
    var pcstring: Pointer[U8] =  @ei_thishostname(ec)
    let p: String iso = String.from_cstring(pcstring).clone()
    consume p
*/


/*
  Source: /nix/store/zvy303b311sy7v2dl0df3w22my0qq6mm-erlang-24.0.6/lib/erlang/lib/erl_interface-5.0.1/include/ei.h:459
  Original Name: ei_thisalivename/nix/store/zvy303b311sy7v2dl0df3w22my0qq6mm-erlang-24.0.6/lib/erlang/lib/erl_interface-5.0.1/include/ei.h:459

  Return Value: [PointerType size=64]->[FundamentalType(char) size=8]

  Arguments:
    [PointerType size=64]->[Struct size=18752,fid: f45]
*/
/*
  fun ei_thisalivename(ec: NullablePointer[Eicnodes] tag): String =>
    var pcstring: Pointer[U8] =  @ei_thisalivename(ec)
    let p: String iso = String.from_cstring(pcstring).clone()
    consume p
*/


/*
  Source: /nix/store/zvy303b311sy7v2dl0df3w22my0qq6mm-erlang-24.0.6/lib/erlang/lib/erl_interface-5.0.1/include/ei.h:461
  Original Name: ei_self/nix/store/zvy303b311sy7v2dl0df3w22my0qq6mm-erlang-24.0.6/lib/erlang/lib/erl_interface-5.0.1/include/ei.h:461

  Return Value: [PointerType size=64]->[Struct size=8288,fid: f45]

  Arguments:
    [PointerType size=64]->[Struct size=18752,fid: f45]
*/
/*
  fun ei_self(ec: NullablePointer[Eicnodes] tag): NullablePointer[Anon] =>
    @ei_self(ec)
*/


/*
  Source: /nix/store/zvy303b311sy7v2dl0df3w22my0qq6mm-erlang-24.0.6/lib/erlang/lib/erl_interface-5.0.1/include/ei.h:462
  Original Name: ei_make_pid/nix/store/zvy303b311sy7v2dl0df3w22my0qq6mm-erlang-24.0.6/lib/erlang/lib/erl_interface-5.0.1/include/ei.h:462

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=18752,fid: f45]
    [PointerType size=64]->[Struct size=8288,fid: f45]
*/
  fun ei_make_pid(ec: NullablePointer[Eicnodes] tag, pid: NullablePointer[ErlangPid] tag): I32 =>
    @ei_make_pid(ec, pid)


/*
  Source: /nix/store/zvy303b311sy7v2dl0df3w22my0qq6mm-erlang-24.0.6/lib/erlang/lib/erl_interface-5.0.1/include/ei.h:463
  Original Name: ei_make_ref/nix/store/zvy303b311sy7v2dl0df3w22my0qq6mm-erlang-24.0.6/lib/erlang/lib/erl_interface-5.0.1/include/ei.h:463

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=18752,fid: f45]
    [PointerType size=64]->[Struct size=8416,fid: f45]
*/
/*
  fun ei_make_ref(ec: NullablePointer[Eicnodes] tag, ref: NullablePointer[Anon] tag): I32 =>
    @ei_make_ref(ec, ref)
*/


/*
  Source: /nix/store/zvy303b311sy7v2dl0df3w22my0qq6mm-erlang-24.0.6/lib/erlang/lib/erl_interface-5.0.1/include/ei.h:469
  Original Name: ei_set_compat_rel/nix/store/zvy303b311sy7v2dl0df3w22my0qq6mm-erlang-24.0.6/lib/erlang/lib/erl_interface-5.0.1/include/ei.h:469

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [FundamentalType(unsigned int) size=32]
*/
/*
  fun ei_set_compat_rel(rel: U32): None =>
    @ei_set_compat_rel(rel)
*/


/*
  Source: /nix/store/zvy303b311sy7v2dl0df3w22my0qq6mm-erlang-24.0.6/lib/erlang/lib/erl_interface-5.0.1/include/ei.h:470
  Original Name: ei_set_tracelevel/nix/store/zvy303b311sy7v2dl0df3w22my0qq6mm-erlang-24.0.6/lib/erlang/lib/erl_interface-5.0.1/include/ei.h:470

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [FundamentalType(int) size=32]
*/
/*
  fun ei_set_tracelevel(parg0: I32): None =>
    @ei_set_tracelevel(parg0)
*/


/*
  Source: /nix/store/zvy303b311sy7v2dl0df3w22my0qq6mm-erlang-24.0.6/lib/erlang/lib/erl_interface-5.0.1/include/ei.h:471
  Original Name: ei_get_tracelevel/nix/store/zvy303b311sy7v2dl0df3w22my0qq6mm-erlang-24.0.6/lib/erlang/lib/erl_interface-5.0.1/include/ei.h:471

  Return Value: [FundamentalType(int) size=32]

  Arguments:
*/
/*
  fun ei_get_tracelevel(): I32 =>
    @ei_get_tracelevel()
*/


/*
  Source: /nix/store/zvy303b311sy7v2dl0df3w22my0qq6mm-erlang-24.0.6/lib/erlang/lib/erl_interface-5.0.1/include/ei.h:477
  Original Name: ei_gethostbyname/nix/store/zvy303b311sy7v2dl0df3w22my0qq6mm-erlang-24.0.6/lib/erlang/lib/erl_interface-5.0.1/include/ei.h:477

  Return Value: [PointerType size=64]->[Struct size=256,fid: f44]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
/*
  fun ei_gethostbyname(name: String): NullablePointer[Hostent] =>
    @ei_gethostbyname(name.cstring())
*/


/*
  Source: /nix/store/zvy303b311sy7v2dl0df3w22my0qq6mm-erlang-24.0.6/lib/erlang/lib/erl_interface-5.0.1/include/ei.h:478
  Original Name: ei_gethostbyaddr/nix/store/zvy303b311sy7v2dl0df3w22my0qq6mm-erlang-24.0.6/lib/erlang/lib/erl_interface-5.0.1/include/ei.h:478

  Return Value: [PointerType size=64]->[Struct size=256,fid: f44]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
    [FundamentalType(int) size=32]
    [FundamentalType(int) size=32]
*/
/*
  fun ei_gethostbyaddr(addr: String, len: I32, type: I32): NullablePointer[Hostent] =>
    @ei_gethostbyaddr(addr.cstring(), len, type)
*/


/*
  Source: /nix/store/zvy303b311sy7v2dl0df3w22my0qq6mm-erlang-24.0.6/lib/erlang/lib/erl_interface-5.0.1/include/ei.h:479
  Original Name: ei_gethostbyname_r/nix/store/zvy303b311sy7v2dl0df3w22my0qq6mm-erlang-24.0.6/lib/erlang/lib/erl_interface-5.0.1/include/ei.h:479

  Return Value: [PointerType size=64]->[Struct size=256,fid: f44]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[Struct size=256,fid: f44]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [FundamentalType(int) size=32]
    [PointerType size=64]->[FundamentalType(int) size=32]
*/
/*
  fun ei_gethostbyname_r(name: String, hostp: NullablePointer[Hostent] tag, buffer: String, buflen: I32, herrnop: Pointer[I32] tag): NullablePointer[Hostent] =>
    @ei_gethostbyname_r(name.cstring(), hostp, buffer.cstring(), buflen, herrnop)
*/


/*
  Source: /nix/store/zvy303b311sy7v2dl0df3w22my0qq6mm-erlang-24.0.6/lib/erlang/lib/erl_interface-5.0.1/include/ei.h:484
  Original Name: ei_gethostbyaddr_r/nix/store/zvy303b311sy7v2dl0df3w22my0qq6mm-erlang-24.0.6/lib/erlang/lib/erl_interface-5.0.1/include/ei.h:484

  Return Value: [PointerType size=64]->[Struct size=256,fid: f44]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
    [FundamentalType(int) size=32]
    [FundamentalType(int) size=32]
    [PointerType size=64]->[Struct size=256,fid: f44]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [FundamentalType(int) size=32]
    [PointerType size=64]->[FundamentalType(int) size=32]
*/
/*
  fun ei_gethostbyaddr_r(addr: String, length: I32, type: I32, hostp: NullablePointer[Hostent] tag, buffer: String, buflen: I32, herrnop: Pointer[I32] tag): NullablePointer[Hostent] =>
    @ei_gethostbyaddr_r(addr.cstring(), length, type, hostp, buffer.cstring(), buflen, herrnop)
*/


/*
  Source: /nix/store/zvy303b311sy7v2dl0df3w22my0qq6mm-erlang-24.0.6/lib/erlang/lib/erl_interface-5.0.1/include/ei.h:495
  Original Name: ei_encode_version/nix/store/zvy303b311sy7v2dl0df3w22my0qq6mm-erlang-24.0.6/lib/erlang/lib/erl_interface-5.0.1/include/ei.h:495

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[FundamentalType(int) size=32]
*/
  fun ei_encode_version(buf: Pointer[U8] tag, index: I32Ptr): I32 =>
    @ei_encode_version(buf, index)


/*
  Source: /nix/store/zvy303b311sy7v2dl0df3w22my0qq6mm-erlang-24.0.6/lib/erlang/lib/erl_interface-5.0.1/include/ei.h:496
  Original Name: ei_x_encode_version/nix/store/zvy303b311sy7v2dl0df3w22my0qq6mm-erlang-24.0.6/lib/erlang/lib/erl_interface-5.0.1/include/ei.h:496

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=128,fid: f45]
*/
  fun ei_x_encode_version(x: NullablePointer[EixbuffTAG] tag): I32 =>
    @ei_x_encode_version(x)


/*
  Source: /nix/store/zvy303b311sy7v2dl0df3w22my0qq6mm-erlang-24.0.6/lib/erlang/lib/erl_interface-5.0.1/include/ei.h:497
  Original Name: ei_encode_long/nix/store/zvy303b311sy7v2dl0df3w22my0qq6mm-erlang-24.0.6/lib/erlang/lib/erl_interface-5.0.1/include/ei.h:497

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[FundamentalType(int) size=32]
    [FundamentalType(long int) size=64]
*/
  fun ei_encode_long(buf: String, index: Pointer[I32] tag, p: I64): I32 =>
    @ei_encode_long(buf.cstring(), index, p)


/*
  Source: /nix/store/zvy303b311sy7v2dl0df3w22my0qq6mm-erlang-24.0.6/lib/erlang/lib/erl_interface-5.0.1/include/ei.h:498
  Original Name: ei_x_encode_long/nix/store/zvy303b311sy7v2dl0df3w22my0qq6mm-erlang-24.0.6/lib/erlang/lib/erl_interface-5.0.1/include/ei.h:498

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=128,fid: f45]
    [FundamentalType(long int) size=64]
*/
  fun ei_x_encode_long(x: NullablePointer[EixbuffTAG] tag, n: I64): I32 =>
    @ei_x_encode_long(x, n)


/*
  Source: /nix/store/zvy303b311sy7v2dl0df3w22my0qq6mm-erlang-24.0.6/lib/erlang/lib/erl_interface-5.0.1/include/ei.h:499
  Original Name: ei_encode_ulong/nix/store/zvy303b311sy7v2dl0df3w22my0qq6mm-erlang-24.0.6/lib/erlang/lib/erl_interface-5.0.1/include/ei.h:499

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[FundamentalType(int) size=32]
    [FundamentalType(long unsigned int) size=64]
*/
/*
  fun ei_encode_ulong(buf: String, index: Pointer[I32] tag, p: U64): I32 =>
    @ei_encode_ulong(buf.cstring(), index, p)
*/


/*
  Source: /nix/store/zvy303b311sy7v2dl0df3w22my0qq6mm-erlang-24.0.6/lib/erlang/lib/erl_interface-5.0.1/include/ei.h:500
  Original Name: ei_x_encode_ulong/nix/store/zvy303b311sy7v2dl0df3w22my0qq6mm-erlang-24.0.6/lib/erlang/lib/erl_interface-5.0.1/include/ei.h:500

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=128,fid: f45]
    [FundamentalType(long unsigned int) size=64]
*/
/*
  fun ei_x_encode_ulong(x: NullablePointer[EixbuffTAG] tag, n: U64): I32 =>
    @ei_x_encode_ulong(x, n)
*/


/*
  Source: /nix/store/zvy303b311sy7v2dl0df3w22my0qq6mm-erlang-24.0.6/lib/erlang/lib/erl_interface-5.0.1/include/ei.h:501
  Original Name: ei_encode_double/nix/store/zvy303b311sy7v2dl0df3w22my0qq6mm-erlang-24.0.6/lib/erlang/lib/erl_interface-5.0.1/include/ei.h:501

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[FundamentalType(int) size=32]
    [FundamentalType(double) size=64]
*/
/*
  fun ei_encode_double(buf: String, index: Pointer[I32] tag, p: F64): I32 =>
    @ei_encode_double(buf.cstring(), index, p)
*/


/*
  Source: /nix/store/zvy303b311sy7v2dl0df3w22my0qq6mm-erlang-24.0.6/lib/erlang/lib/erl_interface-5.0.1/include/ei.h:502
  Original Name: ei_x_encode_double/nix/store/zvy303b311sy7v2dl0df3w22my0qq6mm-erlang-24.0.6/lib/erlang/lib/erl_interface-5.0.1/include/ei.h:502

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=128,fid: f45]
    [FundamentalType(double) size=64]
*/
/*
  fun ei_x_encode_double(x: NullablePointer[EixbuffTAG] tag, dbl: F64): I32 =>
    @ei_x_encode_double(x, dbl)
*/


/*
  Source: /nix/store/zvy303b311sy7v2dl0df3w22my0qq6mm-erlang-24.0.6/lib/erlang/lib/erl_interface-5.0.1/include/ei.h:503
  Original Name: ei_encode_boolean/nix/store/zvy303b311sy7v2dl0df3w22my0qq6mm-erlang-24.0.6/lib/erlang/lib/erl_interface-5.0.1/include/ei.h:503

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[FundamentalType(int) size=32]
    [FundamentalType(int) size=32]
*/
/*
  fun ei_encode_boolean(buf: String, index: Pointer[I32] tag, p: I32): I32 =>
    @ei_encode_boolean(buf.cstring(), index, p)
*/


/*
  Source: /nix/store/zvy303b311sy7v2dl0df3w22my0qq6mm-erlang-24.0.6/lib/erlang/lib/erl_interface-5.0.1/include/ei.h:504
  Original Name: ei_x_encode_boolean/nix/store/zvy303b311sy7v2dl0df3w22my0qq6mm-erlang-24.0.6/lib/erlang/lib/erl_interface-5.0.1/include/ei.h:504

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=128,fid: f45]
    [FundamentalType(int) size=32]
*/
/*
  fun ei_x_encode_boolean(x: NullablePointer[EixbuffTAG] tag, p: I32): I32 =>
    @ei_x_encode_boolean(x, p)
*/


/*
  Source: /nix/store/zvy303b311sy7v2dl0df3w22my0qq6mm-erlang-24.0.6/lib/erlang/lib/erl_interface-5.0.1/include/ei.h:505
  Original Name: ei_encode_char/nix/store/zvy303b311sy7v2dl0df3w22my0qq6mm-erlang-24.0.6/lib/erlang/lib/erl_interface-5.0.1/include/ei.h:505

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[FundamentalType(int) size=32]
    [FundamentalType(char) size=8]
*/
/*
  fun ei_encode_char(buf: String, index: Pointer[I32] tag, p: U8): I32 =>
    @ei_encode_char(buf.cstring(), index, p)
*/


/*
  Source: /nix/store/zvy303b311sy7v2dl0df3w22my0qq6mm-erlang-24.0.6/lib/erlang/lib/erl_interface-5.0.1/include/ei.h:506
  Original Name: ei_x_encode_char/nix/store/zvy303b311sy7v2dl0df3w22my0qq6mm-erlang-24.0.6/lib/erlang/lib/erl_interface-5.0.1/include/ei.h:506

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=128,fid: f45]
    [FundamentalType(char) size=8]
*/
/*
  fun ei_x_encode_char(x: NullablePointer[EixbuffTAG] tag, p: U8): I32 =>
    @ei_x_encode_char(x, p)
*/


/*
  Source: /nix/store/zvy303b311sy7v2dl0df3w22my0qq6mm-erlang-24.0.6/lib/erlang/lib/erl_interface-5.0.1/include/ei.h:507
  Original Name: ei_encode_string/nix/store/zvy303b311sy7v2dl0df3w22my0qq6mm-erlang-24.0.6/lib/erlang/lib/erl_interface-5.0.1/include/ei.h:507

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[FundamentalType(int) size=32]
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
/*
  fun ei_encode_string(buf: String, index: Pointer[I32] tag, p: String): I32 =>
    @ei_encode_string(buf.cstring(), index, p.cstring())
*/


/*
  Source: /nix/store/zvy303b311sy7v2dl0df3w22my0qq6mm-erlang-24.0.6/lib/erlang/lib/erl_interface-5.0.1/include/ei.h:508
  Original Name: ei_encode_string_len/nix/store/zvy303b311sy7v2dl0df3w22my0qq6mm-erlang-24.0.6/lib/erlang/lib/erl_interface-5.0.1/include/ei.h:508

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[FundamentalType(int) size=32]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [FundamentalType(int) size=32]
*/
/*
  fun ei_encode_string_len(buf: String, index: Pointer[I32] tag, p: String, len: I32): I32 =>
    @ei_encode_string_len(buf.cstring(), index, p.cstring(), len)
*/


/*
  Source: /nix/store/zvy303b311sy7v2dl0df3w22my0qq6mm-erlang-24.0.6/lib/erlang/lib/erl_interface-5.0.1/include/ei.h:509
  Original Name: ei_x_encode_string/nix/store/zvy303b311sy7v2dl0df3w22my0qq6mm-erlang-24.0.6/lib/erlang/lib/erl_interface-5.0.1/include/ei.h:509

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=128,fid: f45]
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
  fun ei_x_encode_string(x: NullablePointer[EixbuffTAG] tag, s: String): I32 =>
    @ei_x_encode_string(x, s.cstring())


/*
  Source: /nix/store/zvy303b311sy7v2dl0df3w22my0qq6mm-erlang-24.0.6/lib/erlang/lib/erl_interface-5.0.1/include/ei.h:510
  Original Name: ei_x_encode_string_len/nix/store/zvy303b311sy7v2dl0df3w22my0qq6mm-erlang-24.0.6/lib/erlang/lib/erl_interface-5.0.1/include/ei.h:510

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=128,fid: f45]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [FundamentalType(int) size=32]
*/
/*
  fun ei_x_encode_string_len(x: NullablePointer[EixbuffTAG] tag, s: String, len: I32): I32 =>
    @ei_x_encode_string_len(x, s.cstring(), len)
*/


/*
  Source: /nix/store/zvy303b311sy7v2dl0df3w22my0qq6mm-erlang-24.0.6/lib/erlang/lib/erl_interface-5.0.1/include/ei.h:511
  Original Name: ei_encode_atom/nix/store/zvy303b311sy7v2dl0df3w22my0qq6mm-erlang-24.0.6/lib/erlang/lib/erl_interface-5.0.1/include/ei.h:511

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[FundamentalType(int) size=32]
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
  fun ei_encode_atom(buf: String, index: Pointer[I32] tag, p: String): I32 =>
    @ei_encode_atom(buf.cstring(), index, p.cstring())


/*
  Source: /nix/store/zvy303b311sy7v2dl0df3w22my0qq6mm-erlang-24.0.6/lib/erlang/lib/erl_interface-5.0.1/include/ei.h:512
  Original Name: ei_encode_atom_as/nix/store/zvy303b311sy7v2dl0df3w22my0qq6mm-erlang-24.0.6/lib/erlang/lib/erl_interface-5.0.1/include/ei.h:512

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[FundamentalType(int) size=32]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [Enumeration size=32,fid: f45]
    [Enumeration size=32,fid: f45]
*/
/*
  fun ei_encode_atom_as(buf: String, index: Pointer[I32] tag, p: String, from: I32, to: I32): I32 =>
    @ei_encode_atom_as(buf.cstring(), index, p.cstring(), from, to)
*/


/*
  Source: /nix/store/zvy303b311sy7v2dl0df3w22my0qq6mm-erlang-24.0.6/lib/erlang/lib/erl_interface-5.0.1/include/ei.h:514
  Original Name: ei_encode_atom_len/nix/store/zvy303b311sy7v2dl0df3w22my0qq6mm-erlang-24.0.6/lib/erlang/lib/erl_interface-5.0.1/include/ei.h:514

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[FundamentalType(int) size=32]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [FundamentalType(int) size=32]
*/
/*
  fun ei_encode_atom_len(buf: String, index: Pointer[I32] tag, p: String, len: I32): I32 =>
    @ei_encode_atom_len(buf.cstring(), index, p.cstring(), len)
*/


/*
  Source: /nix/store/zvy303b311sy7v2dl0df3w22my0qq6mm-erlang-24.0.6/lib/erlang/lib/erl_interface-5.0.1/include/ei.h:515
  Original Name: ei_encode_atom_len_as/nix/store/zvy303b311sy7v2dl0df3w22my0qq6mm-erlang-24.0.6/lib/erlang/lib/erl_interface-5.0.1/include/ei.h:515

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[FundamentalType(int) size=32]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [FundamentalType(int) size=32]
    [Enumeration size=32,fid: f45]
    [Enumeration size=32,fid: f45]
*/
/*
  fun ei_encode_atom_len_as(buf: String, index: Pointer[I32] tag, p: String, len: I32, from: I32, to: I32): I32 =>
    @ei_encode_atom_len_as(buf.cstring(), index, p.cstring(), len, from, to)
*/


/*
  Source: /nix/store/zvy303b311sy7v2dl0df3w22my0qq6mm-erlang-24.0.6/lib/erlang/lib/erl_interface-5.0.1/include/ei.h:517
  Original Name: ei_x_encode_atom/nix/store/zvy303b311sy7v2dl0df3w22my0qq6mm-erlang-24.0.6/lib/erlang/lib/erl_interface-5.0.1/include/ei.h:517

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=128,fid: f45]
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
  fun ei_x_encode_atom(x: NullablePointer[EixbuffTAG] tag, s: String): I32 =>
    @ei_x_encode_atom(x, s.cstring())


/*
  Source: /nix/store/zvy303b311sy7v2dl0df3w22my0qq6mm-erlang-24.0.6/lib/erlang/lib/erl_interface-5.0.1/include/ei.h:518
  Original Name: ei_x_encode_atom_as/nix/store/zvy303b311sy7v2dl0df3w22my0qq6mm-erlang-24.0.6/lib/erlang/lib/erl_interface-5.0.1/include/ei.h:518

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=128,fid: f45]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [Enumeration size=32,fid: f45]
    [Enumeration size=32,fid: f45]
*/
/*
  fun ei_x_encode_atom_as(x: NullablePointer[EixbuffTAG] tag, s: String, from: I32, to: I32): I32 =>
    @ei_x_encode_atom_as(x, s.cstring(), from, to)
*/


/*
  Source: /nix/store/zvy303b311sy7v2dl0df3w22my0qq6mm-erlang-24.0.6/lib/erlang/lib/erl_interface-5.0.1/include/ei.h:520
  Original Name: ei_x_encode_atom_len/nix/store/zvy303b311sy7v2dl0df3w22my0qq6mm-erlang-24.0.6/lib/erlang/lib/erl_interface-5.0.1/include/ei.h:520

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=128,fid: f45]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [FundamentalType(int) size=32]
*/
/*
  fun ei_x_encode_atom_len(x: NullablePointer[EixbuffTAG] tag, s: String, len: I32): I32 =>
    @ei_x_encode_atom_len(x, s.cstring(), len)
*/


/*
  Source: /nix/store/zvy303b311sy7v2dl0df3w22my0qq6mm-erlang-24.0.6/lib/erlang/lib/erl_interface-5.0.1/include/ei.h:521
  Original Name: ei_x_encode_atom_len_as/nix/store/zvy303b311sy7v2dl0df3w22my0qq6mm-erlang-24.0.6/lib/erlang/lib/erl_interface-5.0.1/include/ei.h:521

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=128,fid: f45]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [FundamentalType(int) size=32]
    [Enumeration size=32,fid: f45]
    [Enumeration size=32,fid: f45]
*/
/*
  fun ei_x_encode_atom_len_as(x: NullablePointer[EixbuffTAG] tag, s: String, len: I32, from: I32, to: I32): I32 =>
    @ei_x_encode_atom_len_as(x, s.cstring(), len, from, to)
*/


/*
  Source: /nix/store/zvy303b311sy7v2dl0df3w22my0qq6mm-erlang-24.0.6/lib/erlang/lib/erl_interface-5.0.1/include/ei.h:523
  Original Name: ei_encode_binary/nix/store/zvy303b311sy7v2dl0df3w22my0qq6mm-erlang-24.0.6/lib/erlang/lib/erl_interface-5.0.1/include/ei.h:523

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[FundamentalType(int) size=32]
    [PointerType size=64]->[FundamentalType(void) size=0]
    [FundamentalType(long int) size=64]
*/
/*
  fun ei_encode_binary(buf: String, index: Pointer[I32] tag, p: Pointer[None] tag, len: I64): I32 =>
    @ei_encode_binary(buf.cstring(), index, p, len)
*/


/*
  Source: /nix/store/zvy303b311sy7v2dl0df3w22my0qq6mm-erlang-24.0.6/lib/erlang/lib/erl_interface-5.0.1/include/ei.h:524
  Original Name: ei_encode_bitstring/nix/store/zvy303b311sy7v2dl0df3w22my0qq6mm-erlang-24.0.6/lib/erlang/lib/erl_interface-5.0.1/include/ei.h:524

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[FundamentalType(int) size=32]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [FundamentalType(long unsigned int) size=64]
    [FundamentalType(long unsigned int) size=64]
*/
/*
  fun ei_encode_bitstring(buf: String, index: Pointer[I32] tag, p: String, bitoffs: U64, bits: U64): I32 =>
    @ei_encode_bitstring(buf.cstring(), index, p.cstring(), bitoffs, bits)
*/


/*
  Source: /nix/store/zvy303b311sy7v2dl0df3w22my0qq6mm-erlang-24.0.6/lib/erlang/lib/erl_interface-5.0.1/include/ei.h:525
  Original Name: ei_x_encode_binary/nix/store/zvy303b311sy7v2dl0df3w22my0qq6mm-erlang-24.0.6/lib/erlang/lib/erl_interface-5.0.1/include/ei.h:525

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=128,fid: f45]
    [PointerType size=64]->[FundamentalType(void) size=0]
    [FundamentalType(int) size=32]
*/
/*
  fun ei_x_encode_binary(x: NullablePointer[EixbuffTAG] tag, s: Pointer[None] tag, len: I32): I32 =>
    @ei_x_encode_binary(x, s, len)
*/


/*
  Source: /nix/store/zvy303b311sy7v2dl0df3w22my0qq6mm-erlang-24.0.6/lib/erlang/lib/erl_interface-5.0.1/include/ei.h:526
  Original Name: ei_x_encode_bitstring/nix/store/zvy303b311sy7v2dl0df3w22my0qq6mm-erlang-24.0.6/lib/erlang/lib/erl_interface-5.0.1/include/ei.h:526

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=128,fid: f45]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [FundamentalType(long unsigned int) size=64]
    [FundamentalType(long unsigned int) size=64]
*/
/*
  fun ei_x_encode_bitstring(x: NullablePointer[EixbuffTAG] tag, p: String, bitoffs: U64, bits: U64): I32 =>
    @ei_x_encode_bitstring(x, p.cstring(), bitoffs, bits)
*/


/*
  Source: /nix/store/zvy303b311sy7v2dl0df3w22my0qq6mm-erlang-24.0.6/lib/erlang/lib/erl_interface-5.0.1/include/ei.h:527
  Original Name: ei_encode_pid/nix/store/zvy303b311sy7v2dl0df3w22my0qq6mm-erlang-24.0.6/lib/erlang/lib/erl_interface-5.0.1/include/ei.h:527

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[FundamentalType(int) size=32]
    [PointerType size=64]->[Struct size=8288,fid: f45]
*/
/*
  fun ei_encode_pid(buf: String, index: Pointer[I32] tag, p: NullablePointer[Anon] tag): I32 =>
    @ei_encode_pid(buf.cstring(), index, p)
*/


/*
  Source: /nix/store/zvy303b311sy7v2dl0df3w22my0qq6mm-erlang-24.0.6/lib/erlang/lib/erl_interface-5.0.1/include/ei.h:528
  Original Name: ei_x_encode_pid/nix/store/zvy303b311sy7v2dl0df3w22my0qq6mm-erlang-24.0.6/lib/erlang/lib/erl_interface-5.0.1/include/ei.h:528

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=128,fid: f45]
    [PointerType size=64]->[Struct size=8288,fid: f45]
*/
  fun ei_x_encode_pid(x: NullablePointer[EixbuffTAG] tag, pid: NullablePointer[ErlangPid] tag): I32 =>
    @ei_x_encode_pid(x, pid)


/*
  Source: /nix/store/zvy303b311sy7v2dl0df3w22my0qq6mm-erlang-24.0.6/lib/erlang/lib/erl_interface-5.0.1/include/ei.h:529
  Original Name: ei_encode_fun/nix/store/zvy303b311sy7v2dl0df3w22my0qq6mm-erlang-24.0.6/lib/erlang/lib/erl_interface-5.0.1/include/ei.h:529

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[FundamentalType(int) size=32]
    [PointerType size=64]->[Struct size=17152,fid: f45]
*/
/*
  fun ei_encode_fun(buf: String, index: Pointer[I32] tag, p: NullablePointer[Anon] tag): I32 =>
    @ei_encode_fun(buf.cstring(), index, p)
*/


/*
  Source: /nix/store/zvy303b311sy7v2dl0df3w22my0qq6mm-erlang-24.0.6/lib/erlang/lib/erl_interface-5.0.1/include/ei.h:530
  Original Name: ei_x_encode_fun/nix/store/zvy303b311sy7v2dl0df3w22my0qq6mm-erlang-24.0.6/lib/erlang/lib/erl_interface-5.0.1/include/ei.h:530

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=128,fid: f45]
    [PointerType size=64]->[Struct size=17152,fid: f45]
*/
/*
  fun ei_x_encode_fun(x: NullablePointer[EixbuffTAG] tag, fun: NullablePointer[Anon] tag): I32 =>
    @ei_x_encode_fun(x, fun)
*/


/*
  Source: /nix/store/zvy303b311sy7v2dl0df3w22my0qq6mm-erlang-24.0.6/lib/erlang/lib/erl_interface-5.0.1/include/ei.h:531
  Original Name: ei_encode_port/nix/store/zvy303b311sy7v2dl0df3w22my0qq6mm-erlang-24.0.6/lib/erlang/lib/erl_interface-5.0.1/include/ei.h:531

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[FundamentalType(int) size=32]
    [PointerType size=64]->[Struct size=8320,fid: f45]
*/
/*
  fun ei_encode_port(buf: String, index: Pointer[I32] tag, p: NullablePointer[Anon] tag): I32 =>
    @ei_encode_port(buf.cstring(), index, p)
*/


/*
  Source: /nix/store/zvy303b311sy7v2dl0df3w22my0qq6mm-erlang-24.0.6/lib/erlang/lib/erl_interface-5.0.1/include/ei.h:532
  Original Name: ei_x_encode_port/nix/store/zvy303b311sy7v2dl0df3w22my0qq6mm-erlang-24.0.6/lib/erlang/lib/erl_interface-5.0.1/include/ei.h:532

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=128,fid: f45]
    [PointerType size=64]->[Struct size=8320,fid: f45]
*/
/*
  fun ei_x_encode_port(x: NullablePointer[EixbuffTAG] tag, p: NullablePointer[Anon] tag): I32 =>
    @ei_x_encode_port(x, p)
*/


/*
  Source: /nix/store/zvy303b311sy7v2dl0df3w22my0qq6mm-erlang-24.0.6/lib/erlang/lib/erl_interface-5.0.1/include/ei.h:533
  Original Name: ei_encode_ref/nix/store/zvy303b311sy7v2dl0df3w22my0qq6mm-erlang-24.0.6/lib/erlang/lib/erl_interface-5.0.1/include/ei.h:533

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[FundamentalType(int) size=32]
    [PointerType size=64]->[Struct size=8416,fid: f45]
*/
/*
  fun ei_encode_ref(buf: String, index: Pointer[I32] tag, p: NullablePointer[Anon] tag): I32 =>
    @ei_encode_ref(buf.cstring(), index, p)
*/


/*
  Source: /nix/store/zvy303b311sy7v2dl0df3w22my0qq6mm-erlang-24.0.6/lib/erlang/lib/erl_interface-5.0.1/include/ei.h:534
  Original Name: ei_x_encode_ref/nix/store/zvy303b311sy7v2dl0df3w22my0qq6mm-erlang-24.0.6/lib/erlang/lib/erl_interface-5.0.1/include/ei.h:534

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=128,fid: f45]
    [PointerType size=64]->[Struct size=8416,fid: f45]
*/
  fun ei_x_encode_ref(x: NullablePointer[EixbuffTAG] tag, p: NullablePointer[ErlangRef] tag): I32 =>
    @ei_x_encode_ref(x, p)


/*
  Source: /nix/store/zvy303b311sy7v2dl0df3w22my0qq6mm-erlang-24.0.6/lib/erlang/lib/erl_interface-5.0.1/include/ei.h:535
  Original Name: ei_encode_trace/nix/store/zvy303b311sy7v2dl0df3w22my0qq6mm-erlang-24.0.6/lib/erlang/lib/erl_interface-5.0.1/include/ei.h:535

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[FundamentalType(int) size=32]
    [PointerType size=64]->[Struct size=8576,fid: f45]
*/
/*
  fun ei_encode_trace(buf: String, index: Pointer[I32] tag, p: NullablePointer[Anon] tag): I32 =>
    @ei_encode_trace(buf.cstring(), index, p)
*/


/*
  Source: /nix/store/zvy303b311sy7v2dl0df3w22my0qq6mm-erlang-24.0.6/lib/erlang/lib/erl_interface-5.0.1/include/ei.h:536
  Original Name: ei_x_encode_trace/nix/store/zvy303b311sy7v2dl0df3w22my0qq6mm-erlang-24.0.6/lib/erlang/lib/erl_interface-5.0.1/include/ei.h:536

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=128,fid: f45]
    [PointerType size=64]->[Struct size=8576,fid: f45]
*/
/*
  fun ei_x_encode_trace(x: NullablePointer[EixbuffTAG] tag, p: NullablePointer[Anon] tag): I32 =>
    @ei_x_encode_trace(x, p)
*/


/*
  Source: /nix/store/zvy303b311sy7v2dl0df3w22my0qq6mm-erlang-24.0.6/lib/erlang/lib/erl_interface-5.0.1/include/ei.h:537
  Original Name: ei_encode_tuple_header/nix/store/zvy303b311sy7v2dl0df3w22my0qq6mm-erlang-24.0.6/lib/erlang/lib/erl_interface-5.0.1/include/ei.h:537

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[FundamentalType(int) size=32]
    [FundamentalType(int) size=32]
*/
  fun ei_encode_tuple_header(buf: String, index: Pointer[I32] tag, arity: I32): I32 =>
    @ei_encode_tuple_header(buf.cstring(), index, arity)


/*
  Source: /nix/store/zvy303b311sy7v2dl0df3w22my0qq6mm-erlang-24.0.6/lib/erlang/lib/erl_interface-5.0.1/include/ei.h:538
  Original Name: ei_x_encode_tuple_header/nix/store/zvy303b311sy7v2dl0df3w22my0qq6mm-erlang-24.0.6/lib/erlang/lib/erl_interface-5.0.1/include/ei.h:538

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=128,fid: f45]
    [FundamentalType(long int) size=64]
*/
  fun ei_x_encode_tuple_header(x: NullablePointer[EixbuffTAG] tag, n: I64): I32 =>
    @ei_x_encode_tuple_header(x, n)


/*
  Source: /nix/store/zvy303b311sy7v2dl0df3w22my0qq6mm-erlang-24.0.6/lib/erlang/lib/erl_interface-5.0.1/include/ei.h:539
  Original Name: ei_encode_list_header/nix/store/zvy303b311sy7v2dl0df3w22my0qq6mm-erlang-24.0.6/lib/erlang/lib/erl_interface-5.0.1/include/ei.h:539

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[FundamentalType(int) size=32]
    [FundamentalType(int) size=32]
*/
/*
  fun ei_encode_list_header(buf: String, index: Pointer[I32] tag, arity: I32): I32 =>
    @ei_encode_list_header(buf.cstring(), index, arity)
*/


/*
  Source: /nix/store/zvy303b311sy7v2dl0df3w22my0qq6mm-erlang-24.0.6/lib/erlang/lib/erl_interface-5.0.1/include/ei.h:540
  Original Name: ei_x_encode_list_header/nix/store/zvy303b311sy7v2dl0df3w22my0qq6mm-erlang-24.0.6/lib/erlang/lib/erl_interface-5.0.1/include/ei.h:540

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=128,fid: f45]
    [FundamentalType(long int) size=64]
*/
  fun ei_x_encode_list_header(x: NullablePointer[EixbuffTAG] tag, n: I64): I32 =>
    @ei_x_encode_list_header(x, n)


/*
  Source: /nix/store/zvy303b311sy7v2dl0df3w22my0qq6mm-erlang-24.0.6/lib/erlang/lib/erl_interface-5.0.1/include/ei.h:542
  Original Name: ei_x_encode_empty_list/nix/store/zvy303b311sy7v2dl0df3w22my0qq6mm-erlang-24.0.6/lib/erlang/lib/erl_interface-5.0.1/include/ei.h:542

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=128,fid: f45]
*/
  fun ei_x_encode_empty_list(x: NullablePointer[EixbuffTAG] tag): I32 =>
    @ei_x_encode_empty_list(x)


/*
  Source: /nix/store/zvy303b311sy7v2dl0df3w22my0qq6mm-erlang-24.0.6/lib/erlang/lib/erl_interface-5.0.1/include/ei.h:543
  Original Name: ei_encode_map_header/nix/store/zvy303b311sy7v2dl0df3w22my0qq6mm-erlang-24.0.6/lib/erlang/lib/erl_interface-5.0.1/include/ei.h:543

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[FundamentalType(int) size=32]
    [FundamentalType(int) size=32]
*/
/*
  fun ei_encode_map_header(buf: String, index: Pointer[I32] tag, arity: I32): I32 =>
    @ei_encode_map_header(buf.cstring(), index, arity)
*/


/*
  Source: /nix/store/zvy303b311sy7v2dl0df3w22my0qq6mm-erlang-24.0.6/lib/erlang/lib/erl_interface-5.0.1/include/ei.h:544
  Original Name: ei_x_encode_map_header/nix/store/zvy303b311sy7v2dl0df3w22my0qq6mm-erlang-24.0.6/lib/erlang/lib/erl_interface-5.0.1/include/ei.h:544

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=128,fid: f45]
    [FundamentalType(long int) size=64]
*/
/*
  fun ei_x_encode_map_header(x: NullablePointer[EixbuffTAG] tag, n: I64): I32 =>
    @ei_x_encode_map_header(x, n)
*/


/*
  Source: /nix/store/zvy303b311sy7v2dl0df3w22my0qq6mm-erlang-24.0.6/lib/erlang/lib/erl_interface-5.0.1/include/ei.h:555
  Original Name: ei_get_type/nix/store/zvy303b311sy7v2dl0df3w22my0qq6mm-erlang-24.0.6/lib/erlang/lib/erl_interface-5.0.1/include/ei.h:555

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[FundamentalType(int) size=32]
    [PointerType size=64]->[FundamentalType(int) size=32]
    [PointerType size=64]->[FundamentalType(int) size=32]
*/
  fun ei_get_type(buf: Pointer[U8] tag, index: I32Ptr, typee: I32Ptr, size: I32Ptr): I32 =>
    @ei_get_type(buf, index, typee, size)


/*
  Source: /nix/store/zvy303b311sy7v2dl0df3w22my0qq6mm-erlang-24.0.6/lib/erlang/lib/erl_interface-5.0.1/include/ei.h:564
  Original Name: ei_decode_version/nix/store/zvy303b311sy7v2dl0df3w22my0qq6mm-erlang-24.0.6/lib/erlang/lib/erl_interface-5.0.1/include/ei.h:564

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[FundamentalType(int) size=32]
    [PointerType size=64]->[FundamentalType(int) size=32]
*/
  fun ei_decode_version(buf: Pointer[U8] tag, index: I32Ptr, version: I32Ptr): I32 =>
    @ei_decode_version(buf, index, version)


/*
  Source: /nix/store/zvy303b311sy7v2dl0df3w22my0qq6mm-erlang-24.0.6/lib/erlang/lib/erl_interface-5.0.1/include/ei.h:565
  Original Name: ei_decode_long/nix/store/zvy303b311sy7v2dl0df3w22my0qq6mm-erlang-24.0.6/lib/erlang/lib/erl_interface-5.0.1/include/ei.h:565

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[FundamentalType(int) size=32]
    [PointerType size=64]->[FundamentalType(long int) size=64]
*/
/*
  fun ei_decode_long(buf: String, index: Pointer[I32] tag, p: Pointer[I64] tag): I32 =>
    @ei_decode_long(buf.cstring(), index, p)
*/


/*
  Source: /nix/store/zvy303b311sy7v2dl0df3w22my0qq6mm-erlang-24.0.6/lib/erlang/lib/erl_interface-5.0.1/include/ei.h:566
  Original Name: ei_decode_ulong/nix/store/zvy303b311sy7v2dl0df3w22my0qq6mm-erlang-24.0.6/lib/erlang/lib/erl_interface-5.0.1/include/ei.h:566

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[FundamentalType(int) size=32]
    [PointerType size=64]->[FundamentalType(long unsigned int) size=64]
*/
/*
  fun ei_decode_ulong(buf: String, index: Pointer[I32] tag, p: Pointer[U64] tag): I32 =>
    @ei_decode_ulong(buf.cstring(), index, p)
*/


/*
  Source: /nix/store/zvy303b311sy7v2dl0df3w22my0qq6mm-erlang-24.0.6/lib/erlang/lib/erl_interface-5.0.1/include/ei.h:567
  Original Name: ei_decode_double/nix/store/zvy303b311sy7v2dl0df3w22my0qq6mm-erlang-24.0.6/lib/erlang/lib/erl_interface-5.0.1/include/ei.h:567

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[FundamentalType(int) size=32]
    [PointerType size=64]->[FundamentalType(double) size=64]
*/
/*
  fun ei_decode_double(buf: String, index: Pointer[I32] tag, p: Pointer[F64] tag): I32 =>
    @ei_decode_double(buf.cstring(), index, p)
*/


/*
  Source: /nix/store/zvy303b311sy7v2dl0df3w22my0qq6mm-erlang-24.0.6/lib/erlang/lib/erl_interface-5.0.1/include/ei.h:568
  Original Name: ei_decode_boolean/nix/store/zvy303b311sy7v2dl0df3w22my0qq6mm-erlang-24.0.6/lib/erlang/lib/erl_interface-5.0.1/include/ei.h:568

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[FundamentalType(int) size=32]
    [PointerType size=64]->[FundamentalType(int) size=32]
*/
/*
  fun ei_decode_boolean(buf: String, index: Pointer[I32] tag, p: Pointer[I32] tag): I32 =>
    @ei_decode_boolean(buf.cstring(), index, p)
*/


/*
  Source: /nix/store/zvy303b311sy7v2dl0df3w22my0qq6mm-erlang-24.0.6/lib/erlang/lib/erl_interface-5.0.1/include/ei.h:569
  Original Name: ei_decode_char/nix/store/zvy303b311sy7v2dl0df3w22my0qq6mm-erlang-24.0.6/lib/erlang/lib/erl_interface-5.0.1/include/ei.h:569

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[FundamentalType(int) size=32]
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
/*
  fun ei_decode_char(buf: String, index: Pointer[I32] tag, p: String): I32 =>
    @ei_decode_char(buf.cstring(), index, p.cstring())
*/


/*
  Source: /nix/store/zvy303b311sy7v2dl0df3w22my0qq6mm-erlang-24.0.6/lib/erlang/lib/erl_interface-5.0.1/include/ei.h:570
  Original Name: ei_decode_string/nix/store/zvy303b311sy7v2dl0df3w22my0qq6mm-erlang-24.0.6/lib/erlang/lib/erl_interface-5.0.1/include/ei.h:570

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[FundamentalType(int) size=32]
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
/*
  fun ei_decode_string(buf: String, index: Pointer[I32] tag, p: String): I32 =>
    @ei_decode_string(buf.cstring(), index, p.cstring())
*/


/*
  Source: /nix/store/zvy303b311sy7v2dl0df3w22my0qq6mm-erlang-24.0.6/lib/erlang/lib/erl_interface-5.0.1/include/ei.h:571
  Original Name: ei_decode_atom/nix/store/zvy303b311sy7v2dl0df3w22my0qq6mm-erlang-24.0.6/lib/erlang/lib/erl_interface-5.0.1/include/ei.h:571

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[FundamentalType(int) size=32]
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
  fun ei_decode_atom(buf: Pointer[U8] tag, index: I32Ptr, p: Pointer[U8] tag): I32 =>
    @ei_decode_atom(buf, index, p)


/*
  Source: /nix/store/zvy303b311sy7v2dl0df3w22my0qq6mm-erlang-24.0.6/lib/erlang/lib/erl_interface-5.0.1/include/ei.h:572
  Original Name: ei_decode_atom_as/nix/store/zvy303b311sy7v2dl0df3w22my0qq6mm-erlang-24.0.6/lib/erlang/lib/erl_interface-5.0.1/include/ei.h:572

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[FundamentalType(int) size=32]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [FundamentalType(int) size=32]
    [Enumeration size=32,fid: f45]
    [PointerType size=64]->[Enumeration size=32,fid: f45]
    [PointerType size=64]->[Enumeration size=32,fid: f45]
*/
/*
  fun ei_decode_atom_as(buf: String, index: Pointer[I32] tag, p: String, destlen: I32, want: I32, was: Pointer[I32] tag, result: Pointer[I32] tag): I32 =>
    @ei_decode_atom_as(buf.cstring(), index, p.cstring(), destlen, want, was, result)
*/


/*
  Source: /nix/store/zvy303b311sy7v2dl0df3w22my0qq6mm-erlang-24.0.6/lib/erlang/lib/erl_interface-5.0.1/include/ei.h:573
  Original Name: ei_decode_binary/nix/store/zvy303b311sy7v2dl0df3w22my0qq6mm-erlang-24.0.6/lib/erlang/lib/erl_interface-5.0.1/include/ei.h:573

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[FundamentalType(int) size=32]
    [PointerType size=64]->[FundamentalType(void) size=0]
    [PointerType size=64]->[FundamentalType(long int) size=64]
*/
/*
  fun ei_decode_binary(buf: String, index: Pointer[I32] tag, p: Pointer[None] tag, len: Pointer[I64] tag): I32 =>
    @ei_decode_binary(buf.cstring(), index, p, len)
*/


/*
  Source: /nix/store/zvy303b311sy7v2dl0df3w22my0qq6mm-erlang-24.0.6/lib/erlang/lib/erl_interface-5.0.1/include/ei.h:574
  Original Name: ei_decode_bitstring/nix/store/zvy303b311sy7v2dl0df3w22my0qq6mm-erlang-24.0.6/lib/erlang/lib/erl_interface-5.0.1/include/ei.h:574

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[FundamentalType(int) size=32]
    [PointerType size=64]->[PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[FundamentalType(unsigned int) size=32]
    [PointerType size=64]->[FundamentalType(long unsigned int) size=64]
*/
/*
  fun ei_decode_bitstring(buf: String, index: Pointer[I32] tag, pp: Array[String], bitoffsp: Pointer[U32] tag, nbitsp: Pointer[U64] tag): I32 =>
    @ei_decode_bitstring(buf.cstring(), index, pp, bitoffsp, nbitsp)
*/


/*
  Source: /nix/store/zvy303b311sy7v2dl0df3w22my0qq6mm-erlang-24.0.6/lib/erlang/lib/erl_interface-5.0.1/include/ei.h:577
  Original Name: ei_decode_fun/nix/store/zvy303b311sy7v2dl0df3w22my0qq6mm-erlang-24.0.6/lib/erlang/lib/erl_interface-5.0.1/include/ei.h:577

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[FundamentalType(int) size=32]
    [PointerType size=64]->[Struct size=17152,fid: f45]
*/
/*
  fun ei_decode_fun(buf: String, index: Pointer[I32] tag, p: NullablePointer[Anon] tag): I32 =>
    @ei_decode_fun(buf.cstring(), index, p)
*/


/*
  Source: /nix/store/zvy303b311sy7v2dl0df3w22my0qq6mm-erlang-24.0.6/lib/erlang/lib/erl_interface-5.0.1/include/ei.h:578
  Original Name: free_fun/nix/store/zvy303b311sy7v2dl0df3w22my0qq6mm-erlang-24.0.6/lib/erlang/lib/erl_interface-5.0.1/include/ei.h:578

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=17152,fid: f45]
*/
/*
  fun free_fun(f: NullablePointer[Anon] tag): None =>
    @free_fun(f)
*/


/*
  Source: /nix/store/zvy303b311sy7v2dl0df3w22my0qq6mm-erlang-24.0.6/lib/erlang/lib/erl_interface-5.0.1/include/ei.h:579
  Original Name: ei_decode_pid/nix/store/zvy303b311sy7v2dl0df3w22my0qq6mm-erlang-24.0.6/lib/erlang/lib/erl_interface-5.0.1/include/ei.h:579

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[FundamentalType(int) size=32]
    [PointerType size=64]->[Struct size=8288,fid: f45]
*/
  fun ei_decode_pid(buf: Pointer[U8] tag, index: I32Ptr, p: NullablePointer[ErlangPid] tag): I32 =>
    @ei_decode_pid(buf, index, p)


/*
  Source: /nix/store/zvy303b311sy7v2dl0df3w22my0qq6mm-erlang-24.0.6/lib/erlang/lib/erl_interface-5.0.1/include/ei.h:580
  Original Name: ei_decode_port/nix/store/zvy303b311sy7v2dl0df3w22my0qq6mm-erlang-24.0.6/lib/erlang/lib/erl_interface-5.0.1/include/ei.h:580

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[FundamentalType(int) size=32]
    [PointerType size=64]->[Struct size=8320,fid: f45]
*/
/*
  fun ei_decode_port(buf: String, index: Pointer[I32] tag, p: NullablePointer[Anon] tag): I32 =>
    @ei_decode_port(buf.cstring(), index, p)
*/


/*
  Source: /nix/store/zvy303b311sy7v2dl0df3w22my0qq6mm-erlang-24.0.6/lib/erlang/lib/erl_interface-5.0.1/include/ei.h:581
  Original Name: ei_decode_ref/nix/store/zvy303b311sy7v2dl0df3w22my0qq6mm-erlang-24.0.6/lib/erlang/lib/erl_interface-5.0.1/include/ei.h:581

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[FundamentalType(int) size=32]
    [PointerType size=64]->[Struct size=8416,fid: f45]
*/
  fun ei_decode_ref(buf: Pointer[U8] tag, index: I32Ptr, p: NullablePointer[ErlangRef] tag): I32 =>
    @ei_decode_ref(buf, index, p)


/*
  Source: /nix/store/zvy303b311sy7v2dl0df3w22my0qq6mm-erlang-24.0.6/lib/erlang/lib/erl_interface-5.0.1/include/ei.h:582
  Original Name: ei_decode_trace/nix/store/zvy303b311sy7v2dl0df3w22my0qq6mm-erlang-24.0.6/lib/erlang/lib/erl_interface-5.0.1/include/ei.h:582

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[FundamentalType(int) size=32]
    [PointerType size=64]->[Struct size=8576,fid: f45]
*/
/*
  fun ei_decode_trace(buf: String, index: Pointer[I32] tag, p: NullablePointer[Anon] tag): I32 =>
    @ei_decode_trace(buf.cstring(), index, p)
*/


/*
  Source: /nix/store/zvy303b311sy7v2dl0df3w22my0qq6mm-erlang-24.0.6/lib/erlang/lib/erl_interface-5.0.1/include/ei.h:583
  Original Name: ei_decode_tuple_header/nix/store/zvy303b311sy7v2dl0df3w22my0qq6mm-erlang-24.0.6/lib/erlang/lib/erl_interface-5.0.1/include/ei.h:583

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[FundamentalType(int) size=32]
    [PointerType size=64]->[FundamentalType(int) size=32]
*/
  fun ei_decode_tuple_header(buf: Pointer[U8] tag, index: I32Ptr, arity: I32Ptr): I32 =>
    @ei_decode_tuple_header(buf, index, arity)


/*
  Source: /nix/store/zvy303b311sy7v2dl0df3w22my0qq6mm-erlang-24.0.6/lib/erlang/lib/erl_interface-5.0.1/include/ei.h:584
  Original Name: ei_decode_list_header/nix/store/zvy303b311sy7v2dl0df3w22my0qq6mm-erlang-24.0.6/lib/erlang/lib/erl_interface-5.0.1/include/ei.h:584

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[FundamentalType(int) size=32]
    [PointerType size=64]->[FundamentalType(int) size=32]
*/
  fun ei_decode_list_header(buf: Pointer[U8] tag, index: I32Ptr, arity: I32Ptr): I32 =>
    @ei_decode_list_header(buf, index, arity)


/*
  Source: /nix/store/zvy303b311sy7v2dl0df3w22my0qq6mm-erlang-24.0.6/lib/erlang/lib/erl_interface-5.0.1/include/ei.h:585
  Original Name: ei_decode_map_header/nix/store/zvy303b311sy7v2dl0df3w22my0qq6mm-erlang-24.0.6/lib/erlang/lib/erl_interface-5.0.1/include/ei.h:585

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[FundamentalType(int) size=32]
    [PointerType size=64]->[FundamentalType(int) size=32]
*/
/*
  fun ei_decode_map_header(buf: String, index: Pointer[I32] tag, arity: Pointer[I32] tag): I32 =>
    @ei_decode_map_header(buf.cstring(), index, arity)
*/


/*
  Source: /nix/store/zvy303b311sy7v2dl0df3w22my0qq6mm-erlang-24.0.6/lib/erlang/lib/erl_interface-5.0.1/include/ei.h:586
  Original Name: ei_decode_iodata/nix/store/zvy303b311sy7v2dl0df3w22my0qq6mm-erlang-24.0.6/lib/erlang/lib/erl_interface-5.0.1/include/ei.h:586

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[FundamentalType(int) size=32]
    [PointerType size=64]->[FundamentalType(int) size=32]
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
/*
  fun ei_decode_iodata(buf: String, index: Pointer[I32] tag, szp: Pointer[I32] tag, outbuf: String): I32 =>
    @ei_decode_iodata(buf.cstring(), index, szp, outbuf.cstring())
*/


/*
  Source: /nix/store/zvy303b311sy7v2dl0df3w22my0qq6mm-erlang-24.0.6/lib/erlang/lib/erl_interface-5.0.1/include/ei.h:594
  Original Name: ei_decode_ei_term/nix/store/zvy303b311sy7v2dl0df3w22my0qq6mm-erlang-24.0.6/lib/erlang/lib/erl_interface-5.0.1/include/ei.h:594

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[FundamentalType(int) size=32]
    [PointerType size=64]->[Struct size=8576,fid: f45]
*/
  fun ei_decode_ei_term(buf: Pointer[U8] tag, index: I32Ptr, term: NullablePointer[EiTerm] tag): I32 =>
    @ei_decode_ei_term(buf, index, term)


/*
  Source: /nix/store/zvy303b311sy7v2dl0df3w22my0qq6mm-erlang-24.0.6/lib/erlang/lib/erl_interface-5.0.1/include/ei.h:601
  Original Name: ei_print_term/nix/store/zvy303b311sy7v2dl0df3w22my0qq6mm-erlang-24.0.6/lib/erlang/lib/erl_interface-5.0.1/include/ei.h:601

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=1728,fid: f24]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[FundamentalType(int) size=32]
*/
  fun ei_print_term(fp: NullablePointer[IOFILE] tag, buf: String, index: Pointer[I32] tag): I32 =>
    @ei_print_term(fp, buf.cstring(), index)


/*
  Source: /nix/store/zvy303b311sy7v2dl0df3w22my0qq6mm-erlang-24.0.6/lib/erlang/lib/erl_interface-5.0.1/include/ei.h:602
  Original Name: ei_s_print_term/nix/store/zvy303b311sy7v2dl0df3w22my0qq6mm-erlang-24.0.6/lib/erlang/lib/erl_interface-5.0.1/include/ei.h:602

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[FundamentalType(int) size=32]
*/
  fun ei_s_print_term(s: U8PtrPtr, buf: Pointer[U8] tag, index: I32Ptr): I32 =>
    @ei_s_print_term(s, buf, index)


/*
  Source: /nix/store/zvy303b311sy7v2dl0df3w22my0qq6mm-erlang-24.0.6/lib/erlang/lib/erl_interface-5.0.1/include/ei.h:608
  Original Name: ei_x_format/nix/store/zvy303b311sy7v2dl0df3w22my0qq6mm-erlang-24.0.6/lib/erlang/lib/erl_interface-5.0.1/include/ei.h:608

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=128,fid: f45]
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
/*/*
  fun ei_x_format(x: NullablePointer[EixbuffTAG] tag, fmt: String, ...): I32 =>
    @ei_x_format(x, fmt.cstring(), ...)
*/
*/

/*
  Source: /nix/store/zvy303b311sy7v2dl0df3w22my0qq6mm-erlang-24.0.6/lib/erlang/lib/erl_interface-5.0.1/include/ei.h:609
  Original Name: ei_x_format_wo_ver/nix/store/zvy303b311sy7v2dl0df3w22my0qq6mm-erlang-24.0.6/lib/erlang/lib/erl_interface-5.0.1/include/ei.h:609

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=128,fid: f45]
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
/*/*
  fun ei_x_format_wo_ver(x: NullablePointer[EixbuffTAG] tag, fmt: String, ...): I32 =>
    @ei_x_format_wo_ver(x, fmt.cstring(), ...)
*/
*/

/*
  Source: /nix/store/zvy303b311sy7v2dl0df3w22my0qq6mm-erlang-24.0.6/lib/erlang/lib/erl_interface-5.0.1/include/ei.h:611
  Original Name: ei_x_new/nix/store/zvy303b311sy7v2dl0df3w22my0qq6mm-erlang-24.0.6/lib/erlang/lib/erl_interface-5.0.1/include/ei.h:611

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=128,fid: f45]
*/
  fun ei_x_new(x: NullablePointer[EixbuffTAG] tag): I32 =>
    @ei_x_new(x)


/*
  Source: /nix/store/zvy303b311sy7v2dl0df3w22my0qq6mm-erlang-24.0.6/lib/erlang/lib/erl_interface-5.0.1/include/ei.h:612
  Original Name: ei_x_new_with_version/nix/store/zvy303b311sy7v2dl0df3w22my0qq6mm-erlang-24.0.6/lib/erlang/lib/erl_interface-5.0.1/include/ei.h:612

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=128,fid: f45]
*/
  fun ei_x_new_with_version(x: NullablePointer[EixbuffTAG] tag): I32 =>
    @ei_x_new_with_version(x)


/*
  Source: /nix/store/zvy303b311sy7v2dl0df3w22my0qq6mm-erlang-24.0.6/lib/erlang/lib/erl_interface-5.0.1/include/ei.h:613
  Original Name: ei_x_free/nix/store/zvy303b311sy7v2dl0df3w22my0qq6mm-erlang-24.0.6/lib/erlang/lib/erl_interface-5.0.1/include/ei.h:613

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=128,fid: f45]
*/
  fun ei_x_free(x: NullablePointer[EixbuffTAG] tag): I32 =>
    @ei_x_free(x)


/*
  Source: /nix/store/zvy303b311sy7v2dl0df3w22my0qq6mm-erlang-24.0.6/lib/erlang/lib/erl_interface-5.0.1/include/ei.h:614
  Original Name: ei_x_append/nix/store/zvy303b311sy7v2dl0df3w22my0qq6mm-erlang-24.0.6/lib/erlang/lib/erl_interface-5.0.1/include/ei.h:614

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=128,fid: f45]
    [PointerType size=64]->[Struct size=128,fid: f45]
*/
/*
  fun ei_x_append(x: NullablePointer[EixbuffTAG] tag, x2: NullablePointer[EixbuffTAG] tag): I32 =>
    @ei_x_append(x, x2)
*/


/*
  Source: /nix/store/zvy303b311sy7v2dl0df3w22my0qq6mm-erlang-24.0.6/lib/erlang/lib/erl_interface-5.0.1/include/ei.h:615
  Original Name: ei_x_append_buf/nix/store/zvy303b311sy7v2dl0df3w22my0qq6mm-erlang-24.0.6/lib/erlang/lib/erl_interface-5.0.1/include/ei.h:615

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=128,fid: f45]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [FundamentalType(int) size=32]
*/
/*
  fun ei_x_append_buf(x: NullablePointer[EixbuffTAG] tag, buf: String, len: I32): I32 =>
    @ei_x_append_buf(x, buf.cstring(), len)
*/


/*
  Source: /nix/store/zvy303b311sy7v2dl0df3w22my0qq6mm-erlang-24.0.6/lib/erlang/lib/erl_interface-5.0.1/include/ei.h:616
  Original Name: ei_skip_term/nix/store/zvy303b311sy7v2dl0df3w22my0qq6mm-erlang-24.0.6/lib/erlang/lib/erl_interface-5.0.1/include/ei.h:616

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[FundamentalType(int) size=32]
*/
  fun ei_skip_term(buf: String, index: Pointer[I32] tag): I32 =>
    @ei_skip_term(buf.cstring(), index)


/*
  Source: /nix/store/zvy303b311sy7v2dl0df3w22my0qq6mm-erlang-24.0.6/lib/erlang/lib/erl_interface-5.0.1/include/ei.h:618
  Original Name: ei_cmp_refs/nix/store/zvy303b311sy7v2dl0df3w22my0qq6mm-erlang-24.0.6/lib/erlang/lib/erl_interface-5.0.1/include/ei.h:618

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=8416,fid: f45]
    [PointerType size=64]->[Struct size=8416,fid: f45]
*/
/*
  fun ei_cmp_refs(a: NullablePointer[Anon] tag, b: NullablePointer[Anon] tag): I32 =>
    @ei_cmp_refs(a, b)
*/


/*
  Source: /nix/store/zvy303b311sy7v2dl0df3w22my0qq6mm-erlang-24.0.6/lib/erlang/lib/erl_interface-5.0.1/include/ei.h:619
  Original Name: ei_cmp_pids/nix/store/zvy303b311sy7v2dl0df3w22my0qq6mm-erlang-24.0.6/lib/erlang/lib/erl_interface-5.0.1/include/ei.h:619

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=8288,fid: f45]
    [PointerType size=64]->[Struct size=8288,fid: f45]
*/
/*
  fun ei_cmp_pids(a: NullablePointer[Anon] tag, b: NullablePointer[Anon] tag): I32 =>
    @ei_cmp_pids(a, b)
*/


/*
  Source: /nix/store/zvy303b311sy7v2dl0df3w22my0qq6mm-erlang-24.0.6/lib/erlang/lib/erl_interface-5.0.1/include/ei.h:620
  Original Name: ei_cmp_ports/nix/store/zvy303b311sy7v2dl0df3w22my0qq6mm-erlang-24.0.6/lib/erlang/lib/erl_interface-5.0.1/include/ei.h:620

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=8320,fid: f45]
    [PointerType size=64]->[Struct size=8320,fid: f45]
*/
/*
  fun ei_cmp_ports(a: NullablePointer[Anon] tag, b: NullablePointer[Anon] tag): I32 =>
    @ei_cmp_ports(a, b)
*/


/*
  Source: /nix/store/zvy303b311sy7v2dl0df3w22my0qq6mm-erlang-24.0.6/lib/erlang/lib/erl_interface-5.0.1/include/ei.h:626
  Original Name: ei_init/nix/store/zvy303b311sy7v2dl0df3w22my0qq6mm-erlang-24.0.6/lib/erlang/lib/erl_interface-5.0.1/include/ei.h:626

  Return Value: [FundamentalType(int) size=32]

  Arguments:
*/
  fun ei_init(): I32 =>
    @ei_init()


/*
  Source: /nix/store/zvy303b311sy7v2dl0df3w22my0qq6mm-erlang-24.0.6/lib/erlang/lib/erl_interface-5.0.1/include/ei.h:631
  Original Name: ei_global_names/nix/store/zvy303b311sy7v2dl0df3w22my0qq6mm-erlang-24.0.6/lib/erlang/lib/erl_interface-5.0.1/include/ei.h:631

  Return Value: [PointerType size=64]->[PointerType size=64]->[FundamentalType(char) size=8]

  Arguments:
    [PointerType size=64]->[Struct size=18752,fid: f45]
    [FundamentalType(int) size=32]
    [PointerType size=64]->[FundamentalType(int) size=32]
*/
  fun ei_global_names(ec: NullablePointer[Eicnodes] tag, fd: I32, count: Pointer[I32] tag): Pointer[Pointer[U8]] =>
    @ei_global_names(ec, fd, count)


/*
  Source: /nix/store/zvy303b311sy7v2dl0df3w22my0qq6mm-erlang-24.0.6/lib/erlang/lib/erl_interface-5.0.1/include/ei.h:632
  Original Name: ei_global_whereis/nix/store/zvy303b311sy7v2dl0df3w22my0qq6mm-erlang-24.0.6/lib/erlang/lib/erl_interface-5.0.1/include/ei.h:632

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=18752,fid: f45]
    [FundamentalType(int) size=32]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[Struct size=8288,fid: f45]
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
  fun ei_global_whereis(ec: NullablePointer[Eicnodes] tag, fd: I32, name: String, pid: NullablePointer[ErlangPid] tag, node: String): I32 =>
    @ei_global_whereis(ec, fd, name.cstring(), pid, node.cstring())


/*
  Source: /nix/store/zvy303b311sy7v2dl0df3w22my0qq6mm-erlang-24.0.6/lib/erlang/lib/erl_interface-5.0.1/include/ei.h:633
  Original Name: ei_global_register/nix/store/zvy303b311sy7v2dl0df3w22my0qq6mm-erlang-24.0.6/lib/erlang/lib/erl_interface-5.0.1/include/ei.h:633

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [FundamentalType(int) size=32]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[Struct size=8288,fid: f45]
*/
  fun ei_global_register(fd: I32, name: String, self: NullablePointer[ErlangPid] tag): I32 =>
    @ei_global_register(fd, name.cstring(), self)


/*
  Source: /nix/store/zvy303b311sy7v2dl0df3w22my0qq6mm-erlang-24.0.6/lib/erlang/lib/erl_interface-5.0.1/include/ei.h:634
  Original Name: ei_global_unregister/nix/store/zvy303b311sy7v2dl0df3w22my0qq6mm-erlang-24.0.6/lib/erlang/lib/erl_interface-5.0.1/include/ei.h:634

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=18752,fid: f45]
    [FundamentalType(int) size=32]
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
/*
  fun ei_global_unregister(ec: NullablePointer[Eicnodes] tag, fd: I32, name: String): I32 =>
    @ei_global_unregister(ec, fd, name.cstring())
*/


/*
  Source: /nix/store/zvy303b311sy7v2dl0df3w22my0qq6mm-erlang-24.0.6/lib/erlang/lib/erl_interface-5.0.1/include/ei.h:657
  Original Name: ei_decode_longlong/nix/store/zvy303b311sy7v2dl0df3w22my0qq6mm-erlang-24.0.6/lib/erlang/lib/erl_interface-5.0.1/include/ei.h:657

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[FundamentalType(int) size=32]
    [PointerType size=64]->[FundamentalType(long long int) size=64]
*/
/*
  fun ei_decode_longlong(buf: String, index: Pointer[I32] tag, p: Pointer[I64] tag): I32 =>
    @ei_decode_longlong(buf.cstring(), index, p)
*/


/*
  Source: /nix/store/zvy303b311sy7v2dl0df3w22my0qq6mm-erlang-24.0.6/lib/erlang/lib/erl_interface-5.0.1/include/ei.h:658
  Original Name: ei_decode_ulonglong/nix/store/zvy303b311sy7v2dl0df3w22my0qq6mm-erlang-24.0.6/lib/erlang/lib/erl_interface-5.0.1/include/ei.h:658

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[FundamentalType(int) size=32]
    [PointerType size=64]->[FundamentalType(long long unsigned int) size=64]
*/
/*
  fun ei_decode_ulonglong(buf: String, index: Pointer[I32] tag, p: Pointer[U64] tag): I32 =>
    @ei_decode_ulonglong(buf.cstring(), index, p)
*/


/*
  Source: /nix/store/zvy303b311sy7v2dl0df3w22my0qq6mm-erlang-24.0.6/lib/erlang/lib/erl_interface-5.0.1/include/ei.h:659
  Original Name: ei_encode_longlong/nix/store/zvy303b311sy7v2dl0df3w22my0qq6mm-erlang-24.0.6/lib/erlang/lib/erl_interface-5.0.1/include/ei.h:659

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[FundamentalType(int) size=32]
    [FundamentalType(long long int) size=64]
*/
/*
  fun ei_encode_longlong(buf: String, index: Pointer[I32] tag, p: I64): I32 =>
    @ei_encode_longlong(buf.cstring(), index, p)
*/


/*
  Source: /nix/store/zvy303b311sy7v2dl0df3w22my0qq6mm-erlang-24.0.6/lib/erlang/lib/erl_interface-5.0.1/include/ei.h:660
  Original Name: ei_encode_ulonglong/nix/store/zvy303b311sy7v2dl0df3w22my0qq6mm-erlang-24.0.6/lib/erlang/lib/erl_interface-5.0.1/include/ei.h:660

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[FundamentalType(int) size=32]
    [FundamentalType(long long unsigned int) size=64]
*/
/*
  fun ei_encode_ulonglong(buf: String, index: Pointer[I32] tag, p: U64): I32 =>
    @ei_encode_ulonglong(buf.cstring(), index, p)
*/


/*
  Source: /nix/store/zvy303b311sy7v2dl0df3w22my0qq6mm-erlang-24.0.6/lib/erlang/lib/erl_interface-5.0.1/include/ei.h:661
  Original Name: ei_x_encode_longlong/nix/store/zvy303b311sy7v2dl0df3w22my0qq6mm-erlang-24.0.6/lib/erlang/lib/erl_interface-5.0.1/include/ei.h:661

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=128,fid: f45]
    [FundamentalType(long long int) size=64]
*/
/*
  fun ei_x_encode_longlong(x: NullablePointer[EixbuffTAG] tag, n: I64): I32 =>
    @ei_x_encode_longlong(x, n)
*/


/*
  Source: /nix/store/zvy303b311sy7v2dl0df3w22my0qq6mm-erlang-24.0.6/lib/erlang/lib/erl_interface-5.0.1/include/ei.h:662
  Original Name: ei_x_encode_ulonglong/nix/store/zvy303b311sy7v2dl0df3w22my0qq6mm-erlang-24.0.6/lib/erlang/lib/erl_interface-5.0.1/include/ei.h:662

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=128,fid: f45]
    [FundamentalType(long long unsigned int) size=64]
*/
/*
  fun ei_x_encode_ulonglong(x: NullablePointer[EixbuffTAG] tag, n: U64): I32 =>
    @ei_x_encode_ulonglong(x, n)
*/


/*
  Source: /nix/store/zvy303b311sy7v2dl0df3w22my0qq6mm-erlang-24.0.6/lib/erlang/lib/erl_interface-5.0.1/include/ei.h:672
  Original Name: ei_decode_intlist/nix/store/zvy303b311sy7v2dl0df3w22my0qq6mm-erlang-24.0.6/lib/erlang/lib/erl_interface-5.0.1/include/ei.h:672

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[FundamentalType(int) size=32]
    [PointerType size=64]->[FundamentalType(long int) size=64]
    [PointerType size=64]->[FundamentalType(int) size=32]
*/
/*
  fun ei_decode_intlist(buf: String, index: Pointer[I32] tag, a: Pointer[I64] tag, count: Pointer[I32] tag): I32 =>
    @ei_decode_intlist(buf.cstring(), index, a, count)
*/


/*
  Source: /nix/store/zvy303b311sy7v2dl0df3w22my0qq6mm-erlang-24.0.6/lib/erlang/lib/erl_interface-5.0.1/include/ei.h:681
  Original Name: ei_receive_encoded/nix/store/zvy303b311sy7v2dl0df3w22my0qq6mm-erlang-24.0.6/lib/erlang/lib/erl_interface-5.0.1/include/ei.h:681

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [FundamentalType(int) size=32]
    [PointerType size=64]->[PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[FundamentalType(int) size=32]
    [PointerType size=64]->[Struct size=41600,fid: f45]
    [PointerType size=64]->[FundamentalType(int) size=32]
*/
/*
  fun ei_receive_encoded(fd: I32, bufp: Array[String], bufsz: Pointer[I32] tag, to: NullablePointer[Anon] tag, msglen: Pointer[I32] tag): I32 =>
    @ei_receive_encoded(fd, bufp, bufsz, to, msglen)
*/


/*
  Source: /nix/store/zvy303b311sy7v2dl0df3w22my0qq6mm-erlang-24.0.6/lib/erlang/lib/erl_interface-5.0.1/include/ei.h:683
  Original Name: ei_receive_encoded_tmo/nix/store/zvy303b311sy7v2dl0df3w22my0qq6mm-erlang-24.0.6/lib/erlang/lib/erl_interface-5.0.1/include/ei.h:683

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [FundamentalType(int) size=32]
    [PointerType size=64]->[PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[FundamentalType(int) size=32]
    [PointerType size=64]->[Struct size=41600,fid: f45]
    [PointerType size=64]->[FundamentalType(int) size=32]
    [FundamentalType(unsigned int) size=32]
*/
/*
  fun ei_receive_encoded_tmo(fd: I32, bufp: Array[String], bufsz: Pointer[I32] tag, to: NullablePointer[Anon] tag, msglen: Pointer[I32] tag, ms: U32): I32 =>
    @ei_receive_encoded_tmo(fd, bufp, bufsz, to, msglen, ms)
*/


/*
  Source: /nix/store/zvy303b311sy7v2dl0df3w22my0qq6mm-erlang-24.0.6/lib/erlang/lib/erl_interface-5.0.1/include/ei.h:685
  Original Name: ei_send_encoded/nix/store/zvy303b311sy7v2dl0df3w22my0qq6mm-erlang-24.0.6/lib/erlang/lib/erl_interface-5.0.1/include/ei.h:685

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [FundamentalType(int) size=32]
    [PointerType size=64]->[Struct size=8288,fid: f45]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [FundamentalType(int) size=32]
*/
/*
  fun ei_send_encoded(fd: I32, to: NullablePointer[Anon] tag, msg: String, msglen: I32): I32 =>
    @ei_send_encoded(fd, to, msg.cstring(), msglen)
*/


/*
  Source: /nix/store/zvy303b311sy7v2dl0df3w22my0qq6mm-erlang-24.0.6/lib/erlang/lib/erl_interface-5.0.1/include/ei.h:686
  Original Name: ei_send_encoded_tmo/nix/store/zvy303b311sy7v2dl0df3w22my0qq6mm-erlang-24.0.6/lib/erlang/lib/erl_interface-5.0.1/include/ei.h:686

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [FundamentalType(int) size=32]
    [PointerType size=64]->[Struct size=8288,fid: f45]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [FundamentalType(int) size=32]
    [FundamentalType(unsigned int) size=32]
*/
/*
  fun ei_send_encoded_tmo(fd: I32, to: NullablePointer[Anon] tag, msg: String, msglen: I32, ms: U32): I32 =>
    @ei_send_encoded_tmo(fd, to, msg.cstring(), msglen, ms)
*/


/*
  Source: /nix/store/zvy303b311sy7v2dl0df3w22my0qq6mm-erlang-24.0.6/lib/erlang/lib/erl_interface-5.0.1/include/ei.h:688
  Original Name: ei_send_reg_encoded/nix/store/zvy303b311sy7v2dl0df3w22my0qq6mm-erlang-24.0.6/lib/erlang/lib/erl_interface-5.0.1/include/ei.h:688

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [FundamentalType(int) size=32]
    [PointerType size=64]->[Struct size=8288,fid: f45]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [FundamentalType(int) size=32]
*/
/*
  fun ei_send_reg_encoded(fd: I32, from: NullablePointer[Anon] tag, to: String, msg: String, msglen: I32): I32 =>
    @ei_send_reg_encoded(fd, from, to.cstring(), msg.cstring(), msglen)
*/


/*
  Source: /nix/store/zvy303b311sy7v2dl0df3w22my0qq6mm-erlang-24.0.6/lib/erlang/lib/erl_interface-5.0.1/include/ei.h:690
  Original Name: ei_send_reg_encoded_tmo/nix/store/zvy303b311sy7v2dl0df3w22my0qq6mm-erlang-24.0.6/lib/erlang/lib/erl_interface-5.0.1/include/ei.h:690

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [FundamentalType(int) size=32]
    [PointerType size=64]->[Struct size=8288,fid: f45]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [FundamentalType(int) size=32]
    [FundamentalType(unsigned int) size=32]
*/
/*
  fun ei_send_reg_encoded_tmo(fd: I32, from: NullablePointer[Anon] tag, to: String, msg: String, msglen: I32, ms: U32): I32 =>
    @ei_send_reg_encoded_tmo(fd, from, to.cstring(), msg.cstring(), msglen, ms)
*/


/*
  Source: /nix/store/zvy303b311sy7v2dl0df3w22my0qq6mm-erlang-24.0.6/lib/erlang/lib/erl_interface-5.0.1/include/ei.h:704
  Original Name: ei_encode_big/nix/store/zvy303b311sy7v2dl0df3w22my0qq6mm-erlang-24.0.6/lib/erlang/lib/erl_interface-5.0.1/include/ei.h:704

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[FundamentalType(int) size=32]
    [PointerType size=64]->[Struct size=128,fid: f45]
*/
/*
  fun ei_encode_big(buf: String, index: Pointer[I32] tag, big: NullablePointer[Anon] tag): I32 =>
    @ei_encode_big(buf.cstring(), index, big)
*/


/*
  Source: /nix/store/zvy303b311sy7v2dl0df3w22my0qq6mm-erlang-24.0.6/lib/erlang/lib/erl_interface-5.0.1/include/ei.h:705
  Original Name: ei_x_encode_big/nix/store/zvy303b311sy7v2dl0df3w22my0qq6mm-erlang-24.0.6/lib/erlang/lib/erl_interface-5.0.1/include/ei.h:705

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=128,fid: f45]
    [PointerType size=64]->[Struct size=128,fid: f45]
*/
/*
  fun ei_x_encode_big(x: NullablePointer[EixbuffTAG] tag, big: NullablePointer[Anon] tag): I32 =>
    @ei_x_encode_big(x, big)
*/


/*
  Source: /nix/store/zvy303b311sy7v2dl0df3w22my0qq6mm-erlang-24.0.6/lib/erlang/lib/erl_interface-5.0.1/include/ei.h:706
  Original Name: ei_decode_big/nix/store/zvy303b311sy7v2dl0df3w22my0qq6mm-erlang-24.0.6/lib/erlang/lib/erl_interface-5.0.1/include/ei.h:706

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[FundamentalType(int) size=32]
    [PointerType size=64]->[Struct size=128,fid: f45]
*/
/*
  fun ei_decode_big(buf: String, index: Pointer[I32] tag, p: NullablePointer[Anon] tag): I32 =>
    @ei_decode_big(buf.cstring(), index, p)
*/


/*
  Source: /nix/store/zvy303b311sy7v2dl0df3w22my0qq6mm-erlang-24.0.6/lib/erlang/lib/erl_interface-5.0.1/include/ei.h:707
  Original Name: ei_big_comp/nix/store/zvy303b311sy7v2dl0df3w22my0qq6mm-erlang-24.0.6/lib/erlang/lib/erl_interface-5.0.1/include/ei.h:707

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=128,fid: f45]
    [PointerType size=64]->[Struct size=128,fid: f45]
*/
/*
  fun ei_big_comp(x: NullablePointer[Anon] tag, y: NullablePointer[Anon] tag): I32 =>
    @ei_big_comp(x, y)
*/


/*
  Source: /nix/store/zvy303b311sy7v2dl0df3w22my0qq6mm-erlang-24.0.6/lib/erlang/lib/erl_interface-5.0.1/include/ei.h:708
  Original Name: ei_big_to_double/nix/store/zvy303b311sy7v2dl0df3w22my0qq6mm-erlang-24.0.6/lib/erlang/lib/erl_interface-5.0.1/include/ei.h:708

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=128,fid: f45]
    [PointerType size=64]->[FundamentalType(double) size=64]
*/
/*
  fun ei_big_to_double(b: NullablePointer[Anon] tag, resp: Pointer[F64] tag): I32 =>
    @ei_big_to_double(b, resp)
*/


/*
  Source: /nix/store/zvy303b311sy7v2dl0df3w22my0qq6mm-erlang-24.0.6/lib/erlang/lib/erl_interface-5.0.1/include/ei.h:709
  Original Name: ei_small_to_big/nix/store/zvy303b311sy7v2dl0df3w22my0qq6mm-erlang-24.0.6/lib/erlang/lib/erl_interface-5.0.1/include/ei.h:709

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [FundamentalType(int) size=32]
    [PointerType size=64]->[Struct size=128,fid: f45]
*/
/*
  fun ei_small_to_big(s: I32, b: NullablePointer[Anon] tag): I32 =>
    @ei_small_to_big(s, b)
*/


/*
  Source: /nix/store/zvy303b311sy7v2dl0df3w22my0qq6mm-erlang-24.0.6/lib/erlang/lib/erl_interface-5.0.1/include/ei.h:710
  Original Name: ei_alloc_big/nix/store/zvy303b311sy7v2dl0df3w22my0qq6mm-erlang-24.0.6/lib/erlang/lib/erl_interface-5.0.1/include/ei.h:710

  Return Value: [PointerType size=64]->[Struct size=128,fid: f45]

  Arguments:
    [FundamentalType(unsigned int) size=32]
*/
/*
  fun ei_alloc_big(arity: U32): NullablePointer[Anon] =>
    @ei_alloc_big(arity)
*/


/*
  Source: /nix/store/zvy303b311sy7v2dl0df3w22my0qq6mm-erlang-24.0.6/lib/erlang/lib/erl_interface-5.0.1/include/ei.h:711
  Original Name: ei_free_big/nix/store/zvy303b311sy7v2dl0df3w22my0qq6mm-erlang-24.0.6/lib/erlang/lib/erl_interface-5.0.1/include/ei.h:711

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=128,fid: f45]
*/
/*
  fun ei_free_big(b: NullablePointer[Anon] tag): None =>
    @ei_free_big(b)
*/
