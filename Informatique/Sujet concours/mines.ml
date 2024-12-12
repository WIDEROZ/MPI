let parseV (w : char list) : string * char list =
  match w with
  | [] -> failwith "syntax error"
  | t::s -> let rec isInGram v = 
    match v with
    | [] -> 0
    | t::s
