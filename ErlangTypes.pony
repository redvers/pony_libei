type ErlTerm is (ErlSmallIntegerext | ErlIntegerExt | ErlFloatExt | NewFloatExt | ErlAtomExt | ErlSmallAtomExt | ErlAtomUtf8Ext | ErlSmallAtomUtf8Ext | ErlReferenceExt | ErlNewReferenceExt | ErlNewerReferenceExt | ErlPortExt | ErlNewPortExt | ErlPidExt | ErlNewPidExt | ErlSmallTupleExt | ErlLargeTupleExt | ErlNilExt | ErlStringExt | ErlListExt | ErlBinaryExt | ErlBitBinaryExt | ErlSmallBigExt | ErlLargeBigExt | ErlNewFunExt | ErlMapExt | ErlFunExt | ErlExportExt | ErlV4PortExt | ErlUnknown )

primitive ErlSmallIntegerext is ErlTermInterface
primitive ErlIntegerExt is ErlTermInterface
primitive ErlFloatExt is ErlTermInterface
primitive NewFloatExt is ErlTermInterface
primitive ErlAtomExt is ErlTermInterface
primitive ErlSmallAtomExt is ErlTermInterface
primitive ErlAtomUtf8Ext is ErlTermInterface
primitive ErlSmallAtomUtf8Ext is ErlTermInterface
primitive ErlReferenceExt is ErlTermInterface
primitive ErlNewReferenceExt is ErlTermInterface
primitive ErlNewerReferenceExt is ErlTermInterface
primitive ErlPortExt is ErlTermInterface
primitive ErlNewPortExt is ErlTermInterface
primitive ErlPidExt is ErlTermInterface
primitive ErlNewPidExt is ErlTermInterface
primitive ErlSmallTupleExt is ErlTermInterface
primitive ErlLargeTupleExt is ErlTermInterface
primitive ErlNilExt is ErlTermInterface
primitive ErlStringExt is ErlTermInterface
primitive ErlListExt is ErlTermInterface
primitive ErlBinaryExt is ErlTermInterface
primitive ErlBitBinaryExt is ErlTermInterface
primitive ErlSmallBigExt is ErlTermInterface
primitive ErlLargeBigExt is ErlTermInterface
primitive ErlNewFunExt is ErlTermInterface
primitive ErlMapExt is ErlTermInterface
primitive ErlFunExt is ErlTermInterface
primitive ErlExportExt is ErlTermInterface
primitive ErlV4PortExt is ErlTermInterface
primitive ErlUnknown is ErlTermInterface


interface ErlTermInterface
  fun render(buff: Pointer[U8] tag, index: I32) =>
    let u8ptrptr: U8PtrPtr = U8PtrPtr
    let lindexptr: I32Ptr = I32Ptr
    lindexptr.num = index

    let strlen: I32 = Ei.ei_s_print_term(u8ptrptr, buff, lindexptr)
    let s: String val = String.from_cpointer(u8ptrptr.u8ptr, strlen.usize()).clone()
    @printf("%s\n".cstring(), s.cstring())



struct U8PtrPtr
  var u8ptr: Pointer[U8] = Pointer[U8]

