let b1 = true;;

let b2 = true;;

let xor b1 b2 = (b1 || b2) && not (b1 && b2);;

print_endline(string_of_bool(xor b1 b2));;