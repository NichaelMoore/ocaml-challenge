let b1 = true;;

let b2 = false;;

let nand b1 b2 = not (b1 && b2);;

print_endline(string_of_bool(nand b1 b2));;