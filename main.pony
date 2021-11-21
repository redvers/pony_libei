use "lib:ei"

actor Main
  new create(env: Env) =>
    let ponybeam: BEAM = BEAM("einode", "wibble", 1000)

  fun @runtime_override_defaults(rto: RuntimeOptions) =>
    rto.ponyminthreads = 2

  fun exit(x: I32) =>
    @exit(x)
