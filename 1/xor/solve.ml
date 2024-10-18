let xor1 (a : bool) (b : bool) :
bool =  (a || b) && not (a && b);;

let xor2 (a : bool) (b : bool) :
bool = 
if a 
  then 
    (if b
      then false
    else true)
  else 
    (if b
      then true
    else false)

let xor3 : bool -> bool -> bool =
  fun a b: bool ->
    not a && b || a && not b