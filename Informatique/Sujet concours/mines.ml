let rec inTerm q = 
  match q with
  | [] -> true
  | t::s -> if (t!='a' && t!='b') then false else inTerm s 
;;
let parseV (w : char list) : string * char list =
  let verif = ref false in
  let s = ref [] in
    match w with
    | [] -> failwith "syntax error"
    | l -> let rec isInGram v = 
            match v with
            | [] -> failwith "syntax error"
            | h::q -> (if (h = '#') then (print_string "KK"; !verif = inTerm q; s := q; String.make 1 h) else (if (h = 'a' || h = 'b') then ((String.make 1 h) ^ (isInGram q)) else failwith "syntax error") )
          in 
            if (true = true) then 
              (isInGram l, !s)
            else
              failwith "sytaxe incorrecte"
          ;;

parseV ['a'; 'a'; 'b';'#'; 'b'; 'a'];;
