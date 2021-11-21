

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
use @ei_connect_init[I32](ec: NullablePointer[Eicnodes] tag, thisnodename: Pointer[U8] tag, cookie: Pointer[U8] tag, creation: I16)



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
use @ei_connect_xinit[I32](ec: NullablePointer[Eicnodes] tag, thishostname: Pointer[U8] tag, thisalivename: Pointer[U8] tag, thisnodename: Pointer[U8] tag, thisipaddr: NullablePointer[Inaddr] tag, cookie: Pointer[U8] tag, creation: I16)



/*
  Source: /nix/store/zvy303b311sy7v2dl0df3w22my0qq6mm-erlang-24.0.6/lib/erlang/lib/erl_interface-5.0.1/include/ei.h:416
  Original Name: ei_connect/nix/store/zvy303b311sy7v2dl0df3w22my0qq6mm-erlang-24.0.6/lib/erlang/lib/erl_interface-5.0.1/include/ei.h:416

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=18752,fid: f45]
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
use @ei_connect[I32](ec: NullablePointer[Eicnodes] tag, nodename: Pointer[U8] tag)



/*
  Source: /nix/store/zvy303b311sy7v2dl0df3w22my0qq6mm-erlang-24.0.6/lib/erlang/lib/erl_interface-5.0.1/include/ei.h:427
  Original Name: ei_receive_msg/nix/store/zvy303b311sy7v2dl0df3w22my0qq6mm-erlang-24.0.6/lib/erlang/lib/erl_interface-5.0.1/include/ei.h:427

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [FundamentalType(int) size=32]
    [PointerType size=64]->[Struct size=41600,fid: f45]
    [PointerType size=64]->[Struct size=128,fid: f45]
*/
use @ei_receive_msg[I32](fd: I32, msg: NullablePointer[ErlangMsg] tag, x: NullablePointer[EixbuffTAG] tag)



/*
  Source: /nix/store/zvy303b311sy7v2dl0df3w22my0qq6mm-erlang-24.0.6/lib/erlang/lib/erl_interface-5.0.1/include/ei.h:429
  Original Name: ei_xreceive_msg/nix/store/zvy303b311sy7v2dl0df3w22my0qq6mm-erlang-24.0.6/lib/erlang/lib/erl_interface-5.0.1/include/ei.h:429

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [FundamentalType(int) size=32]
    [PointerType size=64]->[Struct size=41600,fid: f45]
    [PointerType size=64]->[Struct size=128,fid: f45]
*/
use @ei_xreceive_msg[I32](fd: I32, msg: NullablePointer[ErlangMsg] tag, x: NullablePointer[EixbuffTAG] tag)



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
use @ei_xreceive_msg_tmo[I32](fd: I32, msg: NullablePointer[ErlangMsg] tag, x: NullablePointer[EixbuffTAG] tag, ms: U32)



/*
  Source: /nix/store/zvy303b311sy7v2dl0df3w22my0qq6mm-erlang-24.0.6/lib/erlang/lib/erl_interface-5.0.1/include/ei.h:446
  Original Name: ei_publish/nix/store/zvy303b311sy7v2dl0df3w22my0qq6mm-erlang-24.0.6/lib/erlang/lib/erl_interface-5.0.1/include/ei.h:446

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=18752,fid: f45]
    [FundamentalType(int) size=32]
*/
use @ei_publish[I32](ec: NullablePointer[Eicnodes] tag, port: I32)



/*
  Source: /nix/store/zvy303b311sy7v2dl0df3w22my0qq6mm-erlang-24.0.6/lib/erlang/lib/erl_interface-5.0.1/include/ei.h:448
  Original Name: ei_listen/nix/store/zvy303b311sy7v2dl0df3w22my0qq6mm-erlang-24.0.6/lib/erlang/lib/erl_interface-5.0.1/include/ei.h:448

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=18752,fid: f45]
    [PointerType size=64]->[FundamentalType(int) size=32]
    [FundamentalType(int) size=32]
*/
use @ei_listen[I32](ec: NullablePointer[Eicnodes] tag, port: I32Ptr, backlog: I32)



/*
  Source: /nix/store/zvy303b311sy7v2dl0df3w22my0qq6mm-erlang-24.0.6/lib/erlang/lib/erl_interface-5.0.1/include/ei.h:450
  Original Name: ei_accept/nix/store/zvy303b311sy7v2dl0df3w22my0qq6mm-erlang-24.0.6/lib/erlang/lib/erl_interface-5.0.1/include/ei.h:450

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=18752,fid: f45]
    [FundamentalType(int) size=32]
    [PointerType size=64]->[Struct size=2088,fid: f45]
*/
use @ei_accept[I32](ec: NullablePointer[Eicnodes] tag, lfd: I32, conp: NullablePointer[ErlConnect] tag)



/*
  Source: /nix/store/zvy303b311sy7v2dl0df3w22my0qq6mm-erlang-24.0.6/lib/erlang/lib/erl_interface-5.0.1/include/ei.h:455
  Original Name: ei_close_connection/nix/store/zvy303b311sy7v2dl0df3w22my0qq6mm-erlang-24.0.6/lib/erlang/lib/erl_interface-5.0.1/include/ei.h:455

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [FundamentalType(int) size=32]
*/
use @ei_close_connection[I32](fd: I32)



/*
  Source: /nix/store/zvy303b311sy7v2dl0df3w22my0qq6mm-erlang-24.0.6/lib/erlang/lib/erl_interface-5.0.1/include/ei.h:462
  Original Name: ei_make_pid/nix/store/zvy303b311sy7v2dl0df3w22my0qq6mm-erlang-24.0.6/lib/erlang/lib/erl_interface-5.0.1/include/ei.h:462

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=18752,fid: f45]
    [PointerType size=64]->[Struct size=8288,fid: f45]
*/
use @ei_make_pid[I32](ec: NullablePointer[Eicnodes] tag, pid: NullablePointer[ErlangPid] tag)



/*
  Source: /nix/store/zvy303b311sy7v2dl0df3w22my0qq6mm-erlang-24.0.6/lib/erlang/lib/erl_interface-5.0.1/include/ei.h:497
  Original Name: ei_encode_long/nix/store/zvy303b311sy7v2dl0df3w22my0qq6mm-erlang-24.0.6/lib/erlang/lib/erl_interface-5.0.1/include/ei.h:497

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[FundamentalType(int) size=32]
    [FundamentalType(long int) size=64]
*/
use @ei_encode_long[I32](buf: Pointer[U8] tag, index: Pointer[I32] tag, p: I64)



/*
  Source: /nix/store/zvy303b311sy7v2dl0df3w22my0qq6mm-erlang-24.0.6/lib/erlang/lib/erl_interface-5.0.1/include/ei.h:498
  Original Name: ei_x_encode_long/nix/store/zvy303b311sy7v2dl0df3w22my0qq6mm-erlang-24.0.6/lib/erlang/lib/erl_interface-5.0.1/include/ei.h:498

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=128,fid: f45]
    [FundamentalType(long int) size=64]
*/
use @ei_x_encode_long[I32](x: NullablePointer[EixbuffTAG] tag, n: I64)



/*
  Source: /nix/store/zvy303b311sy7v2dl0df3w22my0qq6mm-erlang-24.0.6/lib/erlang/lib/erl_interface-5.0.1/include/ei.h:511
  Original Name: ei_encode_atom/nix/store/zvy303b311sy7v2dl0df3w22my0qq6mm-erlang-24.0.6/lib/erlang/lib/erl_interface-5.0.1/include/ei.h:511

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[FundamentalType(int) size=32]
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
use @ei_encode_atom[I32](buf: Pointer[U8] tag, index: Pointer[I32] tag, p: Pointer[U8] tag)



/*
  Source: /nix/store/zvy303b311sy7v2dl0df3w22my0qq6mm-erlang-24.0.6/lib/erlang/lib/erl_interface-5.0.1/include/ei.h:517
  Original Name: ei_x_encode_atom/nix/store/zvy303b311sy7v2dl0df3w22my0qq6mm-erlang-24.0.6/lib/erlang/lib/erl_interface-5.0.1/include/ei.h:517

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=128,fid: f45]
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
use @ei_x_encode_atom[I32](x: NullablePointer[EixbuffTAG] tag, s: Pointer[U8] tag)



/*
  Source: /nix/store/zvy303b311sy7v2dl0df3w22my0qq6mm-erlang-24.0.6/lib/erlang/lib/erl_interface-5.0.1/include/ei.h:537
  Original Name: ei_encode_tuple_header/nix/store/zvy303b311sy7v2dl0df3w22my0qq6mm-erlang-24.0.6/lib/erlang/lib/erl_interface-5.0.1/include/ei.h:537

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[FundamentalType(int) size=32]
    [FundamentalType(int) size=32]
*/
use @ei_encode_tuple_header[I32](buf: Pointer[U8] tag, index: Pointer[I32] tag, arity: I32)



/*
  Source: /nix/store/zvy303b311sy7v2dl0df3w22my0qq6mm-erlang-24.0.6/lib/erlang/lib/erl_interface-5.0.1/include/ei.h:538
  Original Name: ei_x_encode_tuple_header/nix/store/zvy303b311sy7v2dl0df3w22my0qq6mm-erlang-24.0.6/lib/erlang/lib/erl_interface-5.0.1/include/ei.h:538

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=128,fid: f45]
    [FundamentalType(long int) size=64]
*/
use @ei_x_encode_tuple_header[I32](x: NullablePointer[EixbuffTAG] tag, n: I64)



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
use @ei_get_type[I32](buf: Pointer[U8] tag, index: I32Ptr, typee: I32Ptr, size: I32Ptr)



/*
  Source: /nix/store/zvy303b311sy7v2dl0df3w22my0qq6mm-erlang-24.0.6/lib/erlang/lib/erl_interface-5.0.1/include/ei.h:564
  Original Name: ei_decode_version/nix/store/zvy303b311sy7v2dl0df3w22my0qq6mm-erlang-24.0.6/lib/erlang/lib/erl_interface-5.0.1/include/ei.h:564

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[FundamentalType(int) size=32]
    [PointerType size=64]->[FundamentalType(int) size=32]
*/
use @ei_decode_version[I32](buf: Pointer[U8] tag, index: I32Ptr, version: I32Ptr)



/*
  Source: /nix/store/zvy303b311sy7v2dl0df3w22my0qq6mm-erlang-24.0.6/lib/erlang/lib/erl_interface-5.0.1/include/ei.h:579
  Original Name: ei_decode_pid/nix/store/zvy303b311sy7v2dl0df3w22my0qq6mm-erlang-24.0.6/lib/erlang/lib/erl_interface-5.0.1/include/ei.h:579

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[FundamentalType(int) size=32]
    [PointerType size=64]->[Struct size=8288,fid: f45]
*/
use @ei_decode_pid[I32](buf: Pointer[U8] tag, index: Pointer[I32] tag, p: NullablePointer[ErlangPid] tag)



/*
  Source: /nix/store/zvy303b311sy7v2dl0df3w22my0qq6mm-erlang-24.0.6/lib/erlang/lib/erl_interface-5.0.1/include/ei.h:583
  Original Name: ei_decode_tuple_header/nix/store/zvy303b311sy7v2dl0df3w22my0qq6mm-erlang-24.0.6/lib/erlang/lib/erl_interface-5.0.1/include/ei.h:583

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[FundamentalType(int) size=32]
    [PointerType size=64]->[FundamentalType(int) size=32]
*/
use @ei_decode_tuple_header[I32](buf: Pointer[U8] tag, index: Pointer[I32] tag, arity: Pointer[I32] tag)



/*
  Source: /nix/store/zvy303b311sy7v2dl0df3w22my0qq6mm-erlang-24.0.6/lib/erlang/lib/erl_interface-5.0.1/include/ei.h:594
  Original Name: ei_decode_ei_term/nix/store/zvy303b311sy7v2dl0df3w22my0qq6mm-erlang-24.0.6/lib/erlang/lib/erl_interface-5.0.1/include/ei.h:594

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[FundamentalType(int) size=32]
    [PointerType size=64]->[Struct size=8576,fid: f45]
*/
use @ei_decode_ei_term[I32](buf: Pointer[U8] tag, index: I32Ptr, term: NullablePointer[EiTerm] tag)



/*
  Source: /nix/store/zvy303b311sy7v2dl0df3w22my0qq6mm-erlang-24.0.6/lib/erlang/lib/erl_interface-5.0.1/include/ei.h:601
  Original Name: ei_print_term/nix/store/zvy303b311sy7v2dl0df3w22my0qq6mm-erlang-24.0.6/lib/erlang/lib/erl_interface-5.0.1/include/ei.h:601

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=1728,fid: f24]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[FundamentalType(int) size=32]
*/
use @ei_print_term[I32](fp: NullablePointer[IOFILE] tag, buf: Pointer[U8] tag, index: Pointer[I32] tag)



/*
  Source: /nix/store/zvy303b311sy7v2dl0df3w22my0qq6mm-erlang-24.0.6/lib/erlang/lib/erl_interface-5.0.1/include/ei.h:602
  Original Name: ei_s_print_term/nix/store/zvy303b311sy7v2dl0df3w22my0qq6mm-erlang-24.0.6/lib/erlang/lib/erl_interface-5.0.1/include/ei.h:602

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[FundamentalType(int) size=32]
*/
use @ei_s_print_term[I32](s: U8PtrPtr, buf: Pointer[U8] tag, index: I32Ptr)



/*
  Source: /nix/store/zvy303b311sy7v2dl0df3w22my0qq6mm-erlang-24.0.6/lib/erlang/lib/erl_interface-5.0.1/include/ei.h:611
  Original Name: ei_x_new/nix/store/zvy303b311sy7v2dl0df3w22my0qq6mm-erlang-24.0.6/lib/erlang/lib/erl_interface-5.0.1/include/ei.h:611

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=128,fid: f45]
*/
use @ei_x_new[I32](x: NullablePointer[EixbuffTAG] tag)



/*
  Source: /nix/store/zvy303b311sy7v2dl0df3w22my0qq6mm-erlang-24.0.6/lib/erlang/lib/erl_interface-5.0.1/include/ei.h:613
  Original Name: ei_x_free/nix/store/zvy303b311sy7v2dl0df3w22my0qq6mm-erlang-24.0.6/lib/erlang/lib/erl_interface-5.0.1/include/ei.h:613

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=128,fid: f45]
*/
use @ei_x_free[I32](x: NullablePointer[EixbuffTAG] tag)



/*
  Source: /nix/store/zvy303b311sy7v2dl0df3w22my0qq6mm-erlang-24.0.6/lib/erlang/lib/erl_interface-5.0.1/include/ei.h:616
  Original Name: ei_skip_term/nix/store/zvy303b311sy7v2dl0df3w22my0qq6mm-erlang-24.0.6/lib/erlang/lib/erl_interface-5.0.1/include/ei.h:616

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[FundamentalType(int) size=32]
*/
use @ei_skip_term[I32](buf: Pointer[U8] tag, index: Pointer[I32] tag)



/*
  Source: /nix/store/zvy303b311sy7v2dl0df3w22my0qq6mm-erlang-24.0.6/lib/erlang/lib/erl_interface-5.0.1/include/ei.h:626
  Original Name: ei_init/nix/store/zvy303b311sy7v2dl0df3w22my0qq6mm-erlang-24.0.6/lib/erlang/lib/erl_interface-5.0.1/include/ei.h:626

  Return Value: [FundamentalType(int) size=32]

  Arguments:
*/
use @ei_init[I32]()



/*
  Source: /nix/store/zvy303b311sy7v2dl0df3w22my0qq6mm-erlang-24.0.6/lib/erlang/lib/erl_interface-5.0.1/include/ei.h:631
  Original Name: ei_global_names/nix/store/zvy303b311sy7v2dl0df3w22my0qq6mm-erlang-24.0.6/lib/erlang/lib/erl_interface-5.0.1/include/ei.h:631

  Return Value: [PointerType size=64]->[PointerType size=64]->[FundamentalType(char) size=8]

  Arguments:
    [PointerType size=64]->[Struct size=18752,fid: f45]
    [FundamentalType(int) size=32]
    [PointerType size=64]->[FundamentalType(int) size=32]
*/
use @ei_global_names[Pointer[Pointer[U8]]](ec: NullablePointer[Eicnodes] tag, fd: I32, count: Pointer[I32] tag)



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
use @ei_global_whereis[I32](ec: NullablePointer[Eicnodes] tag, fd: I32, name: Pointer[U8] tag, pid: NullablePointer[ErlangPid] tag, node: Pointer[U8] tag)



/*
  Source: /nix/store/zvy303b311sy7v2dl0df3w22my0qq6mm-erlang-24.0.6/lib/erlang/lib/erl_interface-5.0.1/include/ei.h:633
  Original Name: ei_global_register/nix/store/zvy303b311sy7v2dl0df3w22my0qq6mm-erlang-24.0.6/lib/erlang/lib/erl_interface-5.0.1/include/ei.h:633

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [FundamentalType(int) size=32]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[Struct size=8288,fid: f45]
*/
use @ei_global_register[I32](fd: I32, name: Pointer[U8] tag, self: NullablePointer[ErlangPid] tag)

