let parseV (w : char list) : string * char list =
  match w with
  | [] -> failwith "syntax error"
  | l -> let rec isInGram v = 
    match v with
    | [] -> failwith "syntax error"
    | h::q -> (if (h = '#') then [h] else (if (h = 'a' || h = 'b') then h::(isInGram q) else failwith "syntax error") )
  in isInGram l
