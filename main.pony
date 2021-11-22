use "lib:ei"

actor Main
  let ponybeam: BEAM

  new create(env: Env) =>
    ponybeam = BEAM(this, "einode", "wibble", 100)

  fun @runtime_override_defaults(rto: RuntimeOptions) =>
    rto.ponyminthreads = 2

  fun exit(x: I32) =>
    @exit(x)

  be get_call(buff: EixbuffTAG iso) =>
    ErlUnknown.render(buff.buff, 1)
    @printf("Reached in Main.get_call\n".cstring())
    let atomptr: Pointer[U8] = @pony_alloc(@pony_ctx(), USize(256))
    let indexptr: I32Ptr = I32Ptr
    let versionptr: I32Ptr = I32Ptr
    let arityptr: I32Ptr = I32Ptr
		let senderpid: NullablePointer[ErlangPid] iso = recover iso NullablePointer[ErlangPid](ErlangPid) end
		let senderref: NullablePointer[ErlangRef] iso = recover iso NullablePointer[ErlangRef](ErlangRef) end
    try
      if (Ei.ei_decode_version(buff.buff, indexptr, versionptr) != 0) then error end
      if (Ei.ei_decode_tuple_header(buff.buff, indexptr, arityptr) != 0) then error end
      if (arityptr.num != 3) then error end
      if (Ei.ei_decode_atom(buff.buff, indexptr, atomptr) != 0) then error end
      if (String.from_cstring(atomptr) != "$gen_call") then error end
      if (Ei.ei_decode_tuple_header(buff.buff, indexptr, arityptr) != 0) then error end
      if (arityptr.num != 2) then error end
      if (Ei.ei_decode_pid(buff.buff, indexptr, senderpid) != 0) then error end
      ErlUnknown.render(buff.buff, indexptr.num)
      if (Ei.ei_decode_list_header(buff.buff, indexptr, arityptr) != 0) then error end
      ErlUnknown.render(buff.buff, indexptr.num)
      if (arityptr.num != 1) then @printf("Found: %d\n".cstring(), arityptr.num) ; error end
      if (Ei.ei_decode_atom(buff.buff, indexptr, atomptr) != 0) then error end
      ErlUnknown.render(buff.buff, indexptr.num)
      if (Ei.ei_decode_ref(buff.buff, indexptr, senderref) != 0) then error end
      @printf("Reached in Main\n".cstring())

			let replybuf: NullablePointer[EixbuffTAG] iso = recover iso NullablePointer[EixbuffTAG](EixbuffTAG) end
			let wrindexptr: I32Ptr = I32Ptr
			Ei.ei_x_new_with_version(replybuf)
      Ei.ei_x_encode_tuple_header(replybuf, 2)
      Ei.ei_x_encode_list_header(replybuf, 1)
      Ei.ei_x_encode_atom(replybuf, "alias")
      Ei.ei_x_encode_ref(replybuf, senderref)
      Ei.ei_x_encode_string(replybuf, "Fundamentals of gen_server have been proved")

			ponybeam.send(consume senderpid, consume replybuf)
    else
      @printf("Failed in Main\n".cstring())
    end










