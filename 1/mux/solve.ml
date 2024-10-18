let mux2 : bool -> bool -> bool -> bool =
  fun s0 a b ->
    (s0 && a) || (not s0 && b)

let mux2 : bool -> bool -> bool -> bool =
  fun s0 a b ->
    if s0 then a else b

let mux2 : bool -> bool -> bool -> bool =
  fun s0 a b ->
    match s0 with
    | true -> a
    | false -> b

let mux4 : bool -> bool -> bool -> bool -> bool -> bool -> bool =
  fun s1 s0 a0 a1 a2 a3 ->
    let select0 = mux2 s0 a0 a1 in
    let select1 = mux2 s0 a2 a3 in
    mux2 s1 select0 select1