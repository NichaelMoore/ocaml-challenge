let nand : bool -> bool -> bool =
    fun a b ->
      not (a && b)

let nand : bool -> bool -> bool =
fun a b ->
    if a && b then false else true

let nand : bool -> bool -> bool =
    fun a b ->
        match (a, b) with
        | (true, true) -> false
        | _ -> true