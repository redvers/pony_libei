
class BEAMIncoming
  var buff: EixbuffTAG iso^
  var version: I32 = I32(0)
  var data: Array[ErlTerm] = []

  new create(buff': EixbuffTAG iso^) =>
    buff = buff'

    let indexptr: I32Ptr = I32Ptr
    let arityptr: I32Ptr = I32Ptr
    let versionptr: I32Ptr = I32Ptr

    try
      if (Ei.ei_decode_version(buff.buff, indexptr, versionptr) != 0) then error end
      version = versionptr.num

      while true do
        let etype: ErlTerm = buff.get_type(indexptr)


      end


    else
      @printf("Failed parsing in BEAMIncoming\n".cstring())
    end
