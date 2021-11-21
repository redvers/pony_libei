use @pony_ctx[Pointer[None]]()
use @pony_alloc[Pointer[U8] iso^](ctx: Pointer[None], size: USize)
use @memcpy[None](dest: Pointer[None], src: Pointer[None], size: USize)

/*
  Source: /nix/store/hrhn14rls3slhpz0g057c0dyp4lm3rgd-glibc-2.33-47-dev/include/bits/types/struct_timeval.h:8
  Original Name: timeval
  Struct Size (bits):  128
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [FundamentalType(long int) size=64]: tv_sec
     000064: [FundamentalType(long int) size=64]: tv_usec
*/
struct Timeval


/*
  Source: /nix/store/hrhn14rls3slhpz0g057c0dyp4lm3rgd-glibc-2.33-47-dev/include/bits/types/struct_timespec.h:10
  Original Name: timespec
  Struct Size (bits):  128
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [FundamentalType(long int) size=64]: tv_sec
     000064: [FundamentalType(long int) size=64]: tv_nsec
*/
struct Timespec


/*
  Source: /nix/store/hrhn14rls3slhpz0g057c0dyp4lm3rgd-glibc-2.33-47-dev/include/bits/thread-shared-types.h:49
  Original Name: __pthread_internal_list
  Struct Size (bits):  128
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [PointerType size=64]->[Struct size=128,fid: f16]: __prev
     000064: [PointerType size=64]->[Struct size=128,fid: f16]: __next
*/
struct Pthreadinternallist


/*
  Source: /nix/store/hrhn14rls3slhpz0g057c0dyp4lm3rgd-glibc-2.33-47-dev/include/bits/thread-shared-types.h:55
  Original Name: __pthread_internal_slist
  Struct Size (bits):  64
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [PointerType size=64]->[Struct size=64,fid: f16]: __next
*/
struct Pthreadinternalslist


/*
  Source: /nix/store/hrhn14rls3slhpz0g057c0dyp4lm3rgd-glibc-2.33-47-dev/include/bits/struct_mutex.h:22
  Original Name: __pthread_mutex_s
  Struct Size (bits):  320
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [FundamentalType(int) size=32]: __lock
     000032: [FundamentalType(unsigned int) size=32]: __count
     000064: [FundamentalType(int) size=32]: __owner
     000096: [FundamentalType(unsigned int) size=32]: __nusers
     000128: [FundamentalType(int) size=32]: __kind
     000160: [FundamentalType(short int) size=16]: __spins
     000176: [FundamentalType(short int) size=16]: __elision
     000192: [Struct size=128,fid: f16]: __list
*/
struct Pthreadmutexs


/*
  Source: /nix/store/hrhn14rls3slhpz0g057c0dyp4lm3rgd-glibc-2.33-47-dev/include/bits/struct_rwlock.h:23
  Original Name: __pthread_rwlock_arch_t
  Struct Size (bits):  448
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [FundamentalType(unsigned int) size=32]: __readers
     000032: [FundamentalType(unsigned int) size=32]: __writers
     000064: [FundamentalType(unsigned int) size=32]: __wrphase_futex
     000096: [FundamentalType(unsigned int) size=32]: __writers_futex
     000128: [FundamentalType(unsigned int) size=32]: __pad3
     000160: [FundamentalType(unsigned int) size=32]: __pad4
     000192: [FundamentalType(int) size=32]: __cur_writer
     000224: [FundamentalType(int) size=32]: __shared
     000256: [FundamentalType(signed char) size=8]: __rwelision
     000264: [ArrayType size=(0-6)]->[FundamentalType(unsigned char) size=8] -- UNSUPPORTED - FIXME: __pad1
     000320: [FundamentalType(long unsigned int) size=64]: __pad2
     000384: [FundamentalType(unsigned int) size=32]: __flags
*/
struct Pthreadrwlockarcht


/*
  Source: /nix/store/hrhn14rls3slhpz0g057c0dyp4lm3rgd-glibc-2.33-47-dev/include/bits/thread-shared-types.h:92
  Original Name: __pthread_cond_s
  Struct Size (bits):  384
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [UNION size=64] -- UNSUPPORTED FIXME:
     000064: [UNION size=64] -- UNSUPPORTED FIXME:
     000128: [ArrayType size=(0-1)]->[FundamentalType(unsigned int) size=32] -- UNSUPPORTED - FIXME: __g_refs
     000192: [ArrayType size=(0-1)]->[FundamentalType(unsigned int) size=32] -- UNSUPPORTED - FIXME: __g_size
     000256: [FundamentalType(unsigned int) size=32]: __g1_orig_size
     000288: [FundamentalType(unsigned int) size=32]: __wrefs
     000320: [ArrayType size=(0-1)]->[FundamentalType(unsigned int) size=32] -- UNSUPPORTED - FIXME: __g_signals
*/
struct Pthreadconds


/*
  Source: /nix/store/hrhn14rls3slhpz0g057c0dyp4lm3rgd-glibc-2.33-47-dev/include/bits/types/__fpos_t.h:10
  Original Name: _G_fpos_t
  Struct Size (bits):  128
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [FundamentalType(long int) size=64]: __pos
     000064: [Struct size=64,fid: f21]: __state
*/
struct Gfpost


/*
  Source: /nix/store/hrhn14rls3slhpz0g057c0dyp4lm3rgd-glibc-2.33-47-dev/include/bits/types/__fpos64_t.h:10
  Original Name: _G_fpos64_t
  Struct Size (bits):  128
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [FundamentalType(long int) size=64]: __pos
     000064: [Struct size=64,fid: f21]: __state
*/
struct Gfpos64t


/*
  Source: /nix/store/hrhn14rls3slhpz0g057c0dyp4lm3rgd-glibc-2.33-47-dev/include/bits/types/struct_FILE.h:49
  Original Name: _IO_FILE
  Struct Size (bits):  1728
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [FundamentalType(int) size=32]: _flags
     000064: [PointerType size=64]->[FundamentalType(char) size=8]: _IO_read_ptr
     000128: [PointerType size=64]->[FundamentalType(char) size=8]: _IO_read_end
     000192: [PointerType size=64]->[FundamentalType(char) size=8]: _IO_read_base
     000256: [PointerType size=64]->[FundamentalType(char) size=8]: _IO_write_base
     000320: [PointerType size=64]->[FundamentalType(char) size=8]: _IO_write_ptr
     000384: [PointerType size=64]->[FundamentalType(char) size=8]: _IO_write_end
     000448: [PointerType size=64]->[FundamentalType(char) size=8]: _IO_buf_base
     000512: [PointerType size=64]->[FundamentalType(char) size=8]: _IO_buf_end
     000576: [PointerType size=64]->[FundamentalType(char) size=8]: _IO_save_base
     000640: [PointerType size=64]->[FundamentalType(char) size=8]: _IO_backup_base
     000704: [PointerType size=64]->[FundamentalType(char) size=8]: _IO_save_end
     000768: [PointerType size=64]->[Struct size=,fid: f24]: _markers
     000832: [PointerType size=64]->[Struct size=1728,fid: f24]: _chain
     000896: [FundamentalType(int) size=32]: _fileno
     000928: [FundamentalType(int) size=32]: _flags2
     000960: [FundamentalType(long int) size=64]: _old_offset
     001024: [FundamentalType(short unsigned int) size=16]: _cur_column
     001040: [FundamentalType(signed char) size=8]: _vtable_offset
     001048: [ArrayType size=(0-0)]->[FundamentalType(char) size=8] -- UNSUPPORTED - FIXME: _shortbuf
     001088: [PointerType size=64]->[FundamentalType(void) size=0]: _lock
     001152: [FundamentalType(long int) size=64]: _offset
     001216: [PointerType size=64]->[Struct size=,fid: f24]: _codecvt
     001280: [PointerType size=64]->[Struct size=,fid: f24]: _wide_data
     001344: [PointerType size=64]->[Struct size=1728,fid: f24]: _freeres_list
     001408: [PointerType size=64]->[FundamentalType(void) size=0]: _freeres_buf
     001472: [FundamentalType(long unsigned int) size=64]: __pad5
     001536: [FundamentalType(int) size=32]: _mode
     001568: [ArrayType size=(0-19)]->[FundamentalType(char) size=8] -- UNSUPPORTED - FIXME: _unused2
*/
struct IOFILE


/*
  Source: /nix/store/hrhn14rls3slhpz0g057c0dyp4lm3rgd-glibc-2.33-47-dev/include/bits/types/struct_FILE.h:36
  Original Name: _IO_marker
  Struct Size (bits):
  Struct Align (bits):

  Fields (Offset in bits):
*/
struct IOmarker


/*
  Source: /nix/store/hrhn14rls3slhpz0g057c0dyp4lm3rgd-glibc-2.33-47-dev/include/bits/types/struct_FILE.h:37
  Original Name: _IO_codecvt
  Struct Size (bits):
  Struct Align (bits):

  Fields (Offset in bits):
*/
struct IOcodecvt


/*
  Source: /nix/store/hrhn14rls3slhpz0g057c0dyp4lm3rgd-glibc-2.33-47-dev/include/bits/types/struct_FILE.h:38
  Original Name: _IO_wide_data
  Struct Size (bits):
  Struct Align (bits):

  Fields (Offset in bits):
*/
struct IOwidedata


/*
  Source: /nix/store/hrhn14rls3slhpz0g057c0dyp4lm3rgd-glibc-2.33-47-dev/include/bits/types/struct_iovec.h:26
  Original Name: iovec
  Struct Size (bits):  128
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [PointerType size=64]->[FundamentalType(void) size=0]: iov_base
     000064: [FundamentalType(long unsigned int) size=64]: iov_len
*/
struct Iovec


/*
  Source: /nix/store/hrhn14rls3slhpz0g057c0dyp4lm3rgd-glibc-2.33-47-dev/include/bits/socket.h:178
  Original Name: sockaddr
  Struct Size (bits):  128
  Struct Align (bits): 16

  Fields (Offset in bits):
     000000: [FundamentalType(short unsigned int) size=16]: sa_family
     000016: [ArrayType size=(0-13)]->[FundamentalType(char) size=8] -- UNSUPPORTED - FIXME: sa_data
*/
struct Sockaddr


/*
  Source: /nix/store/hrhn14rls3slhpz0g057c0dyp4lm3rgd-glibc-2.33-47-dev/include/bits/socket.h:191
  Original Name: sockaddr_storage
  Struct Size (bits):  1024
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [FundamentalType(short unsigned int) size=16]: ss_family
     000016: [ArrayType size=(0-117)]->[FundamentalType(char) size=8] -- UNSUPPORTED - FIXME: __ss_padding
     000960: [FundamentalType(long unsigned int) size=64]: __ss_align
*/
struct Sockaddrstorage


/*
  Source: /nix/store/hrhn14rls3slhpz0g057c0dyp4lm3rgd-glibc-2.33-47-dev/include/bits/socket.h:257
  Original Name: msghdr
  Struct Size (bits):  448
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [PointerType size=64]->[FundamentalType(void) size=0]: msg_name
     000064: [FundamentalType(unsigned int) size=32]: msg_namelen
     000128: [PointerType size=64]->[Struct size=128,fid: f31]: msg_iov
     000192: [FundamentalType(long unsigned int) size=64]: msg_iovlen
     000256: [PointerType size=64]->[FundamentalType(void) size=0]: msg_control
     000320: [FundamentalType(long unsigned int) size=64]: msg_controllen
     000384: [FundamentalType(int) size=32]: msg_flags
*/
struct Msghdr


/*
  Source: /nix/store/hrhn14rls3slhpz0g057c0dyp4lm3rgd-glibc-2.33-47-dev/include/bits/socket.h:275
  Original Name: cmsghdr
  Struct Size (bits):  128
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [FundamentalType(long unsigned int) size=64]: cmsg_len
     000064: [FundamentalType(int) size=32]: cmsg_level
     000096: [FundamentalType(int) size=32]: cmsg_type
     000128: [ArrayType size=(0-)]->[FundamentalType(unsigned char) size=8] -- UNSUPPORTED - FIXME: __cmsg_data
*/
struct Cmsghdr


/*
  Source: /nix/store/hrhn14rls3slhpz0g057c0dyp4lm3rgd-glibc-2.33-47-dev/include/bits/socket.h:361
  Original Name: linger
  Struct Size (bits):  64
  Struct Align (bits): 32

  Fields (Offset in bits):
     000000: [FundamentalType(int) size=32]: l_onoff
     000032: [FundamentalType(int) size=32]: l_linger
*/
struct Linger


/*
  Source: /nix/store/hrhn14rls3slhpz0g057c0dyp4lm3rgd-glibc-2.33-47-dev/include/bits/types/struct_osockaddr.h:6
  Original Name: osockaddr
  Struct Size (bits):  128
  Struct Align (bits): 16

  Fields (Offset in bits):
     000000: [FundamentalType(short unsigned int) size=16]: sa_family
     000016: [ArrayType size=(0-13)]->[FundamentalType(unsigned char) size=8] -- UNSUPPORTED - FIXME: sa_data
*/
struct Osockaddr


/*
  Source: /nix/store/hrhn14rls3slhpz0g057c0dyp4lm3rgd-glibc-2.33-47-dev/include/netinet/in.h:31
  Original Name: in_addr
  Struct Size (bits):  32
  Struct Align (bits): 32

  Fields (Offset in bits):
     000000: [FundamentalType(unsigned int) size=32]: s_addr
*/
struct Inaddr


/*
  Source: /nix/store/hrhn14rls3slhpz0g057c0dyp4lm3rgd-glibc-2.33-47-dev/include/bits/in.h:143
  Original Name: ip_opts
  Struct Size (bits):  352
  Struct Align (bits): 32

  Fields (Offset in bits):
     000000: [Struct size=32,fid: f40]: ip_dst
     000032: [ArrayType size=(0-39)]->[FundamentalType(char) size=8] -- UNSUPPORTED - FIXME: ip_opts
*/
struct Ipopts


/*
  Source: /nix/store/hrhn14rls3slhpz0g057c0dyp4lm3rgd-glibc-2.33-47-dev/include/bits/in.h:150
  Original Name: ip_mreqn
  Struct Size (bits):  96
  Struct Align (bits): 32

  Fields (Offset in bits):
     000000: [Struct size=32,fid: f40]: imr_multiaddr
     000032: [Struct size=32,fid: f40]: imr_address
     000064: [FundamentalType(int) size=32]: imr_ifindex
*/
struct Ipmreqn


/*
  Source: /nix/store/hrhn14rls3slhpz0g057c0dyp4lm3rgd-glibc-2.33-47-dev/include/bits/in.h:158
  Original Name: in_pktinfo
  Struct Size (bits):  96
  Struct Align (bits): 32

  Fields (Offset in bits):
     000000: [FundamentalType(int) size=32]: ipi_ifindex
     000032: [Struct size=32,fid: f40]: ipi_spec_dst
     000064: [Struct size=32,fid: f40]: ipi_addr
*/
struct Inpktinfo


/*
  Source: /nix/store/hrhn14rls3slhpz0g057c0dyp4lm3rgd-glibc-2.33-47-dev/include/netinet/in.h:216
  Original Name: in6_addr
  Struct Size (bits):  128
  Struct Align (bits): 32

  Fields (Offset in bits):
     000000: [UNION size=128] -- UNSUPPORTED FIXME: __in6_u
*/
struct In6addr


/*
  Source: /nix/store/hrhn14rls3slhpz0g057c0dyp4lm3rgd-glibc-2.33-47-dev/include/netinet/in.h:242
  Original Name: sockaddr_in
  Struct Size (bits):  128
  Struct Align (bits): 32

  Fields (Offset in bits):
     000000: [FundamentalType(short unsigned int) size=16]: sin_family
     000016: [FundamentalType(short unsigned int) size=16]: sin_port
     000032: [Struct size=32,fid: f40]: sin_addr
     000064: [ArrayType size=(0-7)]->[FundamentalType(unsigned char) size=8] -- UNSUPPORTED - FIXME: sin_zero
*/
struct Sockaddrin


/*
  Source: /nix/store/hrhn14rls3slhpz0g057c0dyp4lm3rgd-glibc-2.33-47-dev/include/netinet/in.h:257
  Original Name: sockaddr_in6
  Struct Size (bits):  224
  Struct Align (bits): 32

  Fields (Offset in bits):
     000000: [FundamentalType(short unsigned int) size=16]: sin6_family
     000016: [FundamentalType(short unsigned int) size=16]: sin6_port
     000032: [FundamentalType(unsigned int) size=32]: sin6_flowinfo
     000064: [Struct size=128,fid: f40]: sin6_addr
     000192: [FundamentalType(unsigned int) size=32]: sin6_scope_id
*/
struct Sockaddrin6


/*
  Source: /nix/store/hrhn14rls3slhpz0g057c0dyp4lm3rgd-glibc-2.33-47-dev/include/netinet/in.h:269
  Original Name: ip_mreq
  Struct Size (bits):  64
  Struct Align (bits): 32

  Fields (Offset in bits):
     000000: [Struct size=32,fid: f40]: imr_multiaddr
     000032: [Struct size=32,fid: f40]: imr_interface
*/
struct Ipmreq


/*
  Source: /nix/store/hrhn14rls3slhpz0g057c0dyp4lm3rgd-glibc-2.33-47-dev/include/netinet/in.h:278
  Original Name: ip_mreq_source
  Struct Size (bits):  96
  Struct Align (bits): 32

  Fields (Offset in bits):
     000000: [Struct size=32,fid: f40]: imr_multiaddr
     000032: [Struct size=32,fid: f40]: imr_interface
     000064: [Struct size=32,fid: f40]: imr_sourceaddr
*/
struct Ipmreqsource


/*
  Source: /nix/store/hrhn14rls3slhpz0g057c0dyp4lm3rgd-glibc-2.33-47-dev/include/netinet/in.h:293
  Original Name: ipv6_mreq
  Struct Size (bits):  160
  Struct Align (bits): 32

  Fields (Offset in bits):
     000000: [Struct size=128,fid: f40]: ipv6mr_multiaddr
     000128: [FundamentalType(unsigned int) size=32]: ipv6mr_interface
*/
struct Ipv6mreq


/*
  Source: /nix/store/hrhn14rls3slhpz0g057c0dyp4lm3rgd-glibc-2.33-47-dev/include/netinet/in.h:305
  Original Name: group_req
  Struct Size (bits):  1088
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [FundamentalType(unsigned int) size=32]: gr_interface
     000064: [Struct size=1024,fid: f32]: gr_group
*/
struct Groupreq


/*
  Source: /nix/store/hrhn14rls3slhpz0g057c0dyp4lm3rgd-glibc-2.33-47-dev/include/netinet/in.h:314
  Original Name: group_source_req
  Struct Size (bits):  2112
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [FundamentalType(unsigned int) size=32]: gsr_interface
     000064: [Struct size=1024,fid: f32]: gsr_group
     001088: [Struct size=1024,fid: f32]: gsr_source
*/
struct Groupsourcereq


/*
  Source: /nix/store/hrhn14rls3slhpz0g057c0dyp4lm3rgd-glibc-2.33-47-dev/include/netinet/in.h:328
  Original Name: ip_msfilter
  Struct Size (bits):  160
  Struct Align (bits): 32

  Fields (Offset in bits):
     000000: [Struct size=32,fid: f40]: imsf_multiaddr
     000032: [Struct size=32,fid: f40]: imsf_interface
     000064: [FundamentalType(unsigned int) size=32]: imsf_fmode
     000096: [FundamentalType(unsigned int) size=32]: imsf_numsrc
     000128: [ArrayType size=(0-0)]->[Struct size=32,fid: f40] -- UNSUPPORTED - FIXME: imsf_slist
*/
struct Ipmsfilter


/*
  Source: /nix/store/hrhn14rls3slhpz0g057c0dyp4lm3rgd-glibc-2.33-47-dev/include/netinet/in.h:349
  Original Name: group_filter
  Struct Size (bits):  2176
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [FundamentalType(unsigned int) size=32]: gf_interface
     000064: [Struct size=1024,fid: f32]: gf_group
     001088: [FundamentalType(unsigned int) size=32]: gf_fmode
     001120: [FundamentalType(unsigned int) size=32]: gf_numsrc
     001152: [ArrayType size=(0-0)]->[Struct size=1024,fid: f32] -- UNSUPPORTED - FIXME: gf_slist
*/
struct Groupfilter


/*
  Source: /nix/store/hrhn14rls3slhpz0g057c0dyp4lm3rgd-glibc-2.33-47-dev/include/rpc/netdb.h:46
  Original Name: rpcent
  Struct Size (bits):  192
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [PointerType size=64]->[FundamentalType(char) size=8]: r_name
     000064: [PointerType size=64]->[PointerType size=64]->[FundamentalType(char) size=8]: r_aliases
     000128: [FundamentalType(int) size=32]: r_number
*/
struct Rpcent


/*
  Source: /nix/store/hrhn14rls3slhpz0g057c0dyp4lm3rgd-glibc-2.33-47-dev/include/bits/netdb.h:26
  Original Name: netent
  Struct Size (bits):  192
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [PointerType size=64]->[FundamentalType(char) size=8]: n_name
     000064: [PointerType size=64]->[PointerType size=64]->[FundamentalType(char) size=8]: n_aliases
     000128: [FundamentalType(int) size=32]: n_addrtype
     000160: [FundamentalType(unsigned int) size=32]: n_net
*/
struct Netent
  var n_name: Pointer[U8] = Pointer[U8]
  var n_aliases: Pointer[Pointer[U8]] = Pointer[Pointer[U8]]
  var n_addrtype: I32 = I32(0)
  var n_net: U32 = U32(0)


/*
  Source: /nix/store/hrhn14rls3slhpz0g057c0dyp4lm3rgd-glibc-2.33-47-dev/include/netdb.h:98
  Original Name: hostent
  Struct Size (bits):  256
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [PointerType size=64]->[FundamentalType(char) size=8]: h_name
     000064: [PointerType size=64]->[PointerType size=64]->[FundamentalType(char) size=8]: h_aliases
     000128: [FundamentalType(int) size=32]: h_addrtype
     000160: [FundamentalType(int) size=32]: h_length
     000192: [PointerType size=64]->[PointerType size=64]->[FundamentalType(char) size=8]: h_addr_list
*/
struct Hostent
  var h_name: Pointer[U8] = Pointer[U8]
  var h_aliases: Pointer[Pointer[U8]] = Pointer[Pointer[U8]]
  var h_addrtype: I32 = I32(0)
  var h_length: I32 = I32(0)
  var h_addr_list: Pointer[Pointer[U8]] = Pointer[Pointer[U8]]


/*
  Source: /nix/store/hrhn14rls3slhpz0g057c0dyp4lm3rgd-glibc-2.33-47-dev/include/netdb.h:255
  Original Name: servent
  Struct Size (bits):  256
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [PointerType size=64]->[FundamentalType(char) size=8]: s_name
     000064: [PointerType size=64]->[PointerType size=64]->[FundamentalType(char) size=8]: s_aliases
     000128: [FundamentalType(int) size=32]: s_port
     000192: [PointerType size=64]->[FundamentalType(char) size=8]: s_proto
*/
struct Servent
  var s_name: Pointer[U8] = Pointer[U8]
  var s_aliases: Pointer[Pointer[U8]] = Pointer[Pointer[U8]]
  var s_port: I32 = I32(0)
  var s_proto: Pointer[U8] = Pointer[U8]


/*
  Source: /nix/store/hrhn14rls3slhpz0g057c0dyp4lm3rgd-glibc-2.33-47-dev/include/netdb.h:324
  Original Name: protoent
  Struct Size (bits):  192
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [PointerType size=64]->[FundamentalType(char) size=8]: p_name
     000064: [PointerType size=64]->[PointerType size=64]->[FundamentalType(char) size=8]: p_aliases
     000128: [FundamentalType(int) size=32]: p_proto
*/
struct Protoent
  var p_name: Pointer[U8] = Pointer[U8]
  var p_aliases: Pointer[Pointer[U8]] = Pointer[Pointer[U8]]
  var p_proto: I32 = I32(0)


/*
  Source: /nix/store/hrhn14rls3slhpz0g057c0dyp4lm3rgd-glibc-2.33-47-dev/include/netdb.h:565
  Original Name: addrinfo
  Struct Size (bits):  384
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [FundamentalType(int) size=32]: ai_flags
     000032: [FundamentalType(int) size=32]: ai_family
     000064: [FundamentalType(int) size=32]: ai_socktype
     000096: [FundamentalType(int) size=32]: ai_protocol
     000128: [FundamentalType(unsigned int) size=32]: ai_addrlen
     000192: [PointerType size=64]->[Struct size=128,fid: f32]: ai_addr
     000256: [PointerType size=64]->[FundamentalType(char) size=8]: ai_canonname
     000320: [PointerType size=64]->[Struct size=384,fid: f44]: ai_next
*/
struct Addrinfo
  var ai_flags: I32 = I32(0)
  var ai_family: I32 = I32(0)
  var ai_socktype: I32 = I32(0)
  var ai_protocol: I32 = I32(0)
  var ai_addrlen: U32 = U32(0)
  var ai_addr: NullablePointer[Sockaddr] = NullablePointer[Sockaddr].none()
  var ai_canonname: Pointer[U8] = Pointer[U8]
  var ai_next: NullablePointer[Addrinfo] = NullablePointer[Addrinfo].none()


/*
  Source: /nix/store/zvy303b311sy7v2dl0df3w22my0qq6mm-erlang-24.0.6/lib/erlang/lib/erl_interface-5.0.1/include/ei.h:240
  Original Name:
  Struct Size (bits):  8288
  Struct Align (bits): 32

  Fields (Offset in bits):
     000000: [ArrayType size=(0-1020)]->[FundamentalType(char) size=8] -- UNSUPPORTED - FIXME: node
     008192: [FundamentalType(unsigned int) size=32]: num
     008224: [FundamentalType(unsigned int) size=32]: serial
     008256: [FundamentalType(unsigned int) size=32]: creation
*/
struct ErlangPid
  embed node: ErlangNode = ErlangNode
  var num: U32 = U32(0)
  var serial: U32 = U32(0)
  var creation: U32 = U32(0)


/*
  Source: /nix/store/zvy303b311sy7v2dl0df3w22my0qq6mm-erlang-24.0.6/lib/erlang/lib/erl_interface-5.0.1/include/ei.h:248
  Original Name:
  Struct Size (bits):  8320
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [ArrayType size=(0-1020)]->[FundamentalType(char) size=8] -- UNSUPPORTED - FIXME: node
     008192: [FundamentalType(long long unsigned int) size=64]: id
     008256: [FundamentalType(unsigned int) size=32]: creation
*/
struct ErlangPort
  var node: Pointer[U8] = Pointer[U8]
  var id: U64 = U64(0)
  var creation: U32 = U32(0)


/*
  Source: /nix/store/zvy303b311sy7v2dl0df3w22my0qq6mm-erlang-24.0.6/lib/erlang/lib/erl_interface-5.0.1/include/ei.h:255
  Original Name:
  Struct Size (bits):  8416
  Struct Align (bits): 32

  Fields (Offset in bits):
     000000: [ArrayType size=(0-1020)]->[FundamentalType(char) size=8] -- UNSUPPORTED - FIXME: node
     008192: [FundamentalType(int) size=32]: len
     008224: [ArrayType size=(0-4)]->[FundamentalType(unsigned int) size=32] -- UNSUPPORTED - FIXME: n
     008384: [FundamentalType(unsigned int) size=32]: creation
*/
struct ErlangRef
  var node: Pointer[U8] = Pointer[U8]
  var len: I32 = I32(0)
  var n: Pointer[U32] = Pointer[U32]
  var creation: U32 = U32(0)


/*
  Source: /nix/store/zvy303b311sy7v2dl0df3w22my0qq6mm-erlang-24.0.6/lib/erlang/lib/erl_interface-5.0.1/include/ei.h:263
  Original Name:
  Struct Size (bits):  8576
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [FundamentalType(long int) size=64]: serial
     000064: [FundamentalType(long int) size=64]: prev
     000128: [Struct size=8288,fid: f45]: from
     008448: [FundamentalType(long int) size=64]: label
     008512: [FundamentalType(long int) size=64]: flags
*/
struct ErlangTrace
  var serial: I64 = I64(0)
  var prev: I64 = I64(0)
  embed from: ErlangPid = ErlangPid
  var label: I64 = I64(0)
  var flags: I64 = I64(0)


/*
  Source: /nix/store/zvy303b311sy7v2dl0df3w22my0qq6mm-erlang-24.0.6/lib/erlang/lib/erl_interface-5.0.1/include/ei.h:272
  Original Name:
  Struct Size (bits):  41600
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [FundamentalType(long int) size=64]: msgtype
     000064: [Struct size=8288,fid: f45]: from
     008352: [Struct size=8288,fid: f45]: to
     016640: [ArrayType size=(0-1020)]->[FundamentalType(char) size=8] -- UNSUPPORTED - FIXME: toname
     024808: [ArrayType size=(0-1020)]->[FundamentalType(char) size=8] -- UNSUPPORTED - FIXME: cookie
     033024: [Struct size=8576,fid: f45]: token
*/
struct ErlangMsg
  var msgtype: I64 = I64(0)
  embed from: ErlangPid = ErlangPid
  embed to: ErlangPid = ErlangPid
  embed toname: ErlangNode = ErlangNode
  embed cookie: ErlangNode = ErlangNode
  embed token: ErlangTrace = ErlangTrace


/*
  Source: /nix/store/zvy303b311sy7v2dl0df3w22my0qq6mm-erlang-24.0.6/lib/erlang/lib/erl_interface-5.0.1/include/ei.h:282
  Original Name:
  Struct Size (bits):  17152
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [FundamentalType(long int) size=64]: arity
     000064: [ArrayType size=(0-1020)]->[FundamentalType(char) size=8] -- UNSUPPORTED - FIXME: module
     008256: [Enumeration size=32,fid: f45]: type
     008320: [UNION size=8832] -- UNSUPPORTED FIXME: u
*/
struct ErlangFunction
  var arity: I64 = I64(0)
  var module: Pointer[U8] = Pointer[U8]
  var ptype: I32 = I32(0)
  var u: None = None


/*
  Source: /nix/store/zvy303b311sy7v2dl0df3w22my0qq6mm-erlang-24.0.6/lib/erlang/lib/erl_interface-5.0.1/include/ei.h:305
  Original Name:
  Struct Size (bits):  128
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [FundamentalType(unsigned int) size=32]: arity
     000032: [FundamentalType(int) size=32]: is_neg
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: digits
*/
struct ErlangBig
  var arity: U32 = U32(0)
  var is_neg: I32 = I32(0)
  var digits: Pointer[None] = Pointer[None]


/*
  Source: /nix/store/zvy303b311sy7v2dl0df3w22my0qq6mm-erlang-24.0.6/lib/erlang/lib/erl_interface-5.0.1/include/ei.h:311
  Original Name:
  Struct Size (bits):  8576
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [FundamentalType(char) size=8]: ei_type
     000032: [FundamentalType(int) size=32]: arity
     000064: [FundamentalType(int) size=32]: size
     000128: [UNION size=8448] -- UNSUPPORTED FIXME: value
*/
struct EiTerm
  var ei_type: U8 = U8(0)
  var arity: I32 = I32(0)
  var size: I32 = I32(0)
  var value: ErlangValue = ErlangValue


/*
  Source: /nix/store/zvy303b311sy7v2dl0df3w22my0qq6mm-erlang-24.0.6/lib/erlang/lib/erl_interface-5.0.1/include/ei.h:327
  Original Name:
  Struct Size (bits):  2088
  Struct Align (bits): 8

  Fields (Offset in bits):
     000000: [ArrayType size=(0-3)]->[FundamentalType(char) size=8] -- UNSUPPORTED - FIXME: ipadr
     000032: [ArrayType size=(0-256)]->[FundamentalType(char) size=8] -- UNSUPPORTED - FIXME: nodename
*/
struct ErlConnect
  embed ipadr: ErlangIP = ErlangIP
  embed nodename: ThisNodeName = ThisNodeName


/*
  Source: /nix/store/zvy303b311sy7v2dl0df3w22my0qq6mm-erlang-24.0.6/lib/erlang/lib/erl_interface-5.0.1/include/ei.h:347
  Original Name:
  Struct Size (bits):  832
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [FundamentalType(int) size=32]: flags
     000064: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: socket
     000128: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: close
     000192: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: listen
     000256: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: accept
     000320: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: connect
     000384: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: writev
     000448: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: write
     000512: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: read
     000576: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: handshake_packet_header_size
     000640: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: connect_handshake_complete
     000704: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: accept_handshake_complete
     000768: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: get_fd
*/
struct EiSocketCallbacks
  var flags: I32 = I32(0)
  var socket: Pointer[None] = Pointer[None]
  var close: Pointer[None] = Pointer[None]
  var listen: Pointer[None] = Pointer[None]
  var accept: Pointer[None] = Pointer[None]
  var connect: Pointer[None] = Pointer[None]
  var writev: Pointer[None] = Pointer[None]
  var write: Pointer[None] = Pointer[None]
  var read: Pointer[None] = Pointer[None]
  var handshake_packet_header_size: Pointer[None] = Pointer[None]
  var connect_handshake_complete: Pointer[None] = Pointer[None]
  var accept_handshake_complete: Pointer[None] = Pointer[None]
  var get_fd: Pointer[None] = Pointer[None]


/*
  Source: /nix/store/zvy303b311sy7v2dl0df3w22my0qq6mm-erlang-24.0.6/lib/erlang/lib/erl_interface-5.0.1/include/ei.h:368
  Original Name: ei_cnode_s
  Struct Size (bits):  18752
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [ArrayType size=(0-254)]->[FundamentalType(char) size=8] -- UNSUPPORTED - FIXME: thishostname
     002040: [ArrayType size=(0-256)]->[FundamentalType(char) size=8] -- UNSUPPORTED - FIXME: thisnodename
     004096: [ArrayType size=(0-254)]->[FundamentalType(char) size=8] -- UNSUPPORTED - FIXME: thisalivename
     006136: [ArrayType size=(0-512)]->[FundamentalType(char) size=8] -- UNSUPPORTED - FIXME: ei_connect_cookie
     010240: [FundamentalType(unsigned int) size=32]: creation
     010272: [Struct size=8288,fid: f45]: self
     018560: [PointerType size=64]->[Struct size=832,fid: f45]: cbs
     018624: [PointerType size=64]->[FundamentalType(void) size=0]: setup_context
     018688: [FundamentalType(unsigned int) size=32]: pidsn
*/
struct Eicnodes
  embed thishostname: ThisHostName = ThisHostName
  embed thisnodename: ThisNodeName = ThisNodeName
  embed thisalivename: ThisAliveName = ThisAliveName
  embed ei_connect_cookie: EiConnectCookie = EiConnectCookie
  var creation: U32 = U32(0)
  embed self: ErlangPid = ErlangPid
  var cbs: NullablePointer[EiSocketCallbacks] = NullablePointer[EiSocketCallbacks].none()
  var setup_context: Pointer[None] = Pointer[None]
  var pidsn: U32 = U32(0)


/*
  Source: /nix/store/zvy303b311sy7v2dl0df3w22my0qq6mm-erlang-24.0.6/lib/erlang/lib/erl_interface-5.0.1/include/ei.h:387
  Original Name: ei_x_buff_TAG
  Struct Size (bits):  128
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [PointerType size=64]->[FundamentalType(char) size=8]: buff
     000064: [FundamentalType(int) size=32]: buffsz
     000096: [FundamentalType(int) size=32]: index
*/
struct EixbuffTAG
  var buff: Pointer[U8] = Pointer[U8]
  var buffsz: I32 = I32(0)
  var index: I32 = I32(0)

  fun introspect(txt: String) =>
    @printf("%s: [ExibuffTAG]: Addr:[%lx], buffsz: %d,index: %d\n".cstring(), txt.cstring(), this, this.buffsz, this.index)
  fun clone(): EixbuffTAG iso^ =>
    let rv: EixbuffTAG iso = recover iso EixbuffTAG end
    rv.buff = @pony_alloc(@pony_ctx(), this.buffsz.usize())
    @memcpy(rv.buff, this.buff, this.buffsz.usize())
    rv.buffsz = this.buffsz
    rv.index = this.index
    consume rv

  fun get_type(indexptr: I32Ptr): ErlTerm =>
    let typeptr: I32Ptr = I32Ptr
    let sizeptr: I32Ptr = I32Ptr
    let res = Ei.ei_get_type(this.buff, indexptr, typeptr, sizeptr)

    match typeptr.num
    | let x: I32 if (x == 'a') => ErlSmallIntegerext
    | let x: I32 if (x == 'b') => ErlIntegerExt
    | let x: I32 if (x == 'c') => ErlFloatExt
    | let x: I32 if (x == 'F') => NewFloatExt
    | let x: I32 if (x == 'd') => ErlAtomExt
    | let x: I32 if (x == 's') => ErlSmallAtomExt
    | let x: I32 if (x == 'v') => ErlAtomUtf8Ext
    | let x: I32 if (x == 'w') => ErlSmallAtomUtf8Ext
    | let x: I32 if (x == 'e') => ErlReferenceExt
    | let x: I32 if (x == 'r') => ErlNewReferenceExt
    | let x: I32 if (x == 'Z') => ErlNewerReferenceExt
    | let x: I32 if (x == 'f') => ErlPortExt
    | let x: I32 if (x == 'Y') => ErlNewPortExt
    | let x: I32 if (x == 'g') => ErlPidExt
    | let x: I32 if (x == 'X') => ErlNewPidExt
    | let x: I32 if (x == 'h') => ErlSmallTupleExt
    | let x: I32 if (x == 'i') => ErlLargeTupleExt
    | let x: I32 if (x == 'j') => ErlNilExt
    | let x: I32 if (x == 'k') => ErlStringExt
    | let x: I32 if (x == 'l') => ErlListExt
    | let x: I32 if (x == 'm') => ErlBinaryExt
    | let x: I32 if (x == 'M') => ErlBitBinaryExt
    | let x: I32 if (x == 'n') => ErlSmallBigExt
    | let x: I32 if (x == 'o') => ErlLargeBigExt
    | let x: I32 if (x == 'p') => ErlNewFunExt
    | let x: I32 if (x == 't') => ErlMapExt
    | let x: I32 if (x == 'u') => ErlFunExt
    | let x: I32 if (x == 'q') => ErlExportExt
    | let x: I32 if (x == 'x') => ErlV4PortExt
    else
      ErlUnknown
    end

//use @memcpy[None](dest: U64, src: U64, size: USize)
/*
  fun to_array_iso(): Array[U8] iso^ =>
    let rv: Array[U8] iso = recover iso Array[U8].init(0, this.buffsz.usize()) end
    @memcpy(rv.cpointer(), this.buff, this.buffsz.usize())
    consume rv

  fun to_PonyErlangBuffer(): PonyErlangBuffer iso^ =>
    let array: Array[U8] iso = this.to_array_iso()
    let rv: PonyErlangBuffer iso = recover iso PonyErlangBuffer(consume array, this.index) end
    consume rv





class PonyErlangBuffer
  var array: Array[U8] iso
  var index: I32

  new create(array': Array[U8] iso, index': I32) =>
    array = consume array'
    index = index'

*/
/*
  Source: <builtin>:0
  Original Name: __NSConstantString_tag
  Struct Size (bits):  256
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [PointerType size=64]->[FundamentalType(int) size=32]: isa
     000064: [FundamentalType(int) size=32]: flags
     000128: [PointerType size=64]->[FundamentalType(char) size=8]: str
     000192: [FundamentalType(long int) size=64]: length
*/
struct NSConstantStringtag


/*
  Source: <builtin>:0
  Original Name: __va_list_tag
  Struct Size (bits):  192
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [FundamentalType(unsigned int) size=32]: gp_offset
     000032: [FundamentalType(unsigned int) size=32]: fp_offset
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: overflow_arg_area
     000128: [PointerType size=64]->[FundamentalType(void) size=0]: reg_save_area
*/
struct Valisttag


/*
  Source: /nix/store/zvy303b311sy7v2dl0df3w22my0qq6mm-erlang-24.0.6/lib/erlang/lib/erl_interface-5.0.1/include/ei.h:287
  Original Name:
  Struct Size (bits):  8832
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [ArrayType size=(0-15)]->[FundamentalType(char) size=8] -- UNSUPPORTED - FIXME: md5
     000128: [FundamentalType(long int) size=64]: index
     000192: [FundamentalType(long int) size=64]: old_index
     000256: [FundamentalType(long int) size=64]: uniq
     000320: [FundamentalType(long int) size=64]: n_free_vars
     000384: [Struct size=8288,fid: f45]: pid
     008704: [FundamentalType(long int) size=64]: free_var_len
     008768: [PointerType size=64]->[FundamentalType(char) size=8]: free_vars
*/
struct ErlangFunUnionA
  var md5: Pointer[U8] = Pointer[U8]
  var index: I64 = I64(0)
  var old_index: I64 = I64(0)
  var uniq: I64 = I64(0)
  var n_free_vars: I64 = I64(0)
  embed pid: ErlangPid = ErlangPid
  var free_var_len: I64 = I64(0)
  var free_vars: Pointer[U8] = Pointer[U8]


/*
  Source: /nix/store/zvy303b311sy7v2dl0df3w22my0qq6mm-erlang-24.0.6/lib/erlang/lib/erl_interface-5.0.1/include/ei.h:297
  Original Name:
  Struct Size (bits):  128
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [PointerType size=64]->[FundamentalType(char) size=8]: func
     000064: [FundamentalType(int) size=32]: func_allocated
*/
struct ErlangFunUnionB
  var func: Pointer[U8] = Pointer[U8]
  var func_allocated: I32 = I32(0)


struct I32Ptr
  var num: I32 = I32(0)

