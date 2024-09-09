type regex = Vide
           | Epsilon
           | Lettre of char
           | Union of regex * regex
           | Concat of regex * regex
           | Etoile of regex
;;

let rec estVide a = 
  match a with
  | Vide -> true
  | Concat(b, c) -> estVide b || estVide c
  | Union(b, c) -> estVide b && estVide c 
  | _ -> false
;;

exception EstVide;;


let rec exemple_mot e = 
  if estVide e
    then raise EstVide
  else
    match e with
    | Epsilon -> ""
    | Lettre(a) -> String.make 1 a
    | Union(a, b) ->
      if not (estVide a)
        then exemple_mot a
      else
        exemple_mot b
    | Concat(a, b) -> (exemple_mot a) ^ (exemple_mot b)
    | Etoile(a) -> ""
    | Vide -> failwith "C VIIIIIIIIIIIIIIIIIIIIIIIIIIDE"
;;


type taille = Non_borne | Langage_vide | Longeur of int;;

let rec longeurMax re = 
  let rec max_taille_langage t1 t2 =
    match (t1, t2) with
    | (Non_borne, _) -> Non_borne
    | (_, Non_borne) -> Non_borne
    | (Longeur(a), Longeur(b)) -> Longeur(max a b)
    | (_, Langage_vide) -> t1
    | (Langage_vide, _) -> t2
  in   
    match re with
    | Vide -> Langage_vide
    | Lettre(a) -> Longeur(1)
    | Epsilon -> Longeur(0)
    | Union(re1, re2) -> max_taille_langage (longeurMax re1) (longeurMax re2)
    | Concat(re1, re2) -> begin
      match (longeurMax re1, longeurMax re2) with
      | (Langage_vide, _) -> Langage_vide
      | (_, Langage_vide) -> Langage_vide
      | (Non_borne, _) -> Non_borne
      | (_, Non_borne) -> Non_borne
      | (Longeur(a), Longeur(b)) -> Longeur(a+b)
      end
    | Etoile(re1) ->
      if longeurMax re1 = Langage_vide
        then Longeur(0)
      else 
        if longeurMax re1 = Longeur(0)
          then Longeur(0)
        else
          Non_borne
       
;;

module Stringset =
  struct
    type t = string list;;
  end
;;