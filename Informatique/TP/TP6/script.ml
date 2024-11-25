type regex =
    Vide
  | Epsilon
  | Lettre of char
  | Union of regex * regex
  | Concat of regex*regex
  | Etoile of regex;;

type ('a, 'b) automate =
    {
    etats : 'a list;
    etat_init : 'a list;
    etat_fin : 'a list;
    lettres : 'b list;
    transitions : ('a * 'b * 'a) list;
    }
  ;;

type regex_lin = 
    Vide_lin
  | Epsilon_lin
  | Lettre_lin of (char * int)
  | Union_lin of regex_lin * regex_lin
  | Concat_lin of regex_lin * regex_lin
  | Etoile_lin of regex_lin
;;


let lineariser (r:regex) : regex_lin = 
  let n = ref 0 in
  let rec aux r0 = 
    match r0 with
    | Vide -> Vide_lin
    | Epsilon -> Epsilon_lin
    | Lettre(c) -> (n := !n +1; Lettre_lin(c, !n))
    | Union(r1, r2) ->  let e1 = aux r1 in
                        let e2 = aux r2 in
                        Union_lin(e1, e2)
    | Concat(r1, r2) -> let e1 = aux r1 in
                        let e2 = aux r2 in
                        Concat_lin(e1, e2)
    | Etoile(r1) -> let e1 = aux r1 in
                    Etoile_lin(e1)
  in
  aux r
;;

let r0 = Etoile(
          Union(
            Lettre('a'),
            Concat(
              Lettre('a'), 
              Lettre('b')
            )
          )
);;

lineariser r0;;


type langage_local = {
  p : (char*int) list;
  d : (char*int) list;
  f : ((char*int)*(char*int)) list;
  cps : bool;
}

let rec union (l1: 'a list) (l2: 'a list) : 'a list = 
  match (l1, l2) with
  | ([], _) -> l2
  | (_, []) -> l1
  | (t1::s1, t2::s2) -> if t1 = t2 then  t1::(union s1 s2)
                        else if t1 < t2 then t1::(union s1 l2)
                        else t2::(union l1 s2)
;;

let rec produit (l1: 'a list) (l2: 'a list) : 'a list = 

;;