let xor : bool -> bool -> bool =
  fun a b ->
    (a && not b) || (not a && b)

let xor : bool -> bool -> bool =
  fun a b ->
    if a then not b else b

let xor : bool -> bool -> bool =
  fun a b ->
    match (a, b) with
    | (true, false) -> true
    | (false, true) -> true
    | _ -> false