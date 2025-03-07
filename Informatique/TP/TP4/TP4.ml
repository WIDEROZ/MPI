open Queue
open Stack
type graphe_oriente = int list array ;;
let ordre (g : graphe_oriente) : int = Array.length g ;;

let parcours_largeur (g : graphe_oriente) (source : int) : int * int array = 
  let n = ordre g in
  let na = ref 0 in
  let q = Queue.create() in
  let visite = Array.make n false in
  let parcours = Array.make n 0 in 
  let t = ref 0 in
  Queue.push source q;
  while (not (Queue.is_empty q)) do 
    begin
      t := Queue.pop q;
      if (not (visite.(!t))) then (
        visite.(!t) <- true;
        List.iter (fun (x:int) -> Queue.push x q) (g.(!t));
        parcours.(!na) <- !t;
        incr na;
      )
    end
  done;
  (!na, parcours);;

  let parcours_profondeur (g : graphe_oriente) (source : int) : int * int array = 
    let n = ordre g in
    let na = ref 0 in
    let q = Stack.create() in
    let visite = Array.make n false in
    let parcours = Array.make n 0 in 
    let t = ref 0 in
    Stack.push source q;
    while (not (Stack.is_empty q)) do 
      begin
        t := Stack.pop q;
        if (not (visite.(!t))) then (
          visite.(!t) <- true;
          List.iter (fun (x:int) -> Stack.push x q) (g.(!t));
          parcours.(!na) <- !t;
          incr na;
        )
      end
    done;
    (!na, parcours);;




let parcours_profondeur_rec (g : graphe_oriente) (source : int) : bool array = 
  let n = ordre g in
  let visite = Array.make n false in
  let rec parcours s = 
    if (not visite.(s)) then (
      visite.(s) <- true;
      List.iter (fun (x:int) -> parcours x) (g.(s));
    ) in
    parcours source;
    visite
;;



let tri_topo (g : graphe_oriente) : int list = 
  let n = ordre g in
  let liste = ref [] in
  let visite = Array.make n false in 
  let rec parcours s = 
    if (not visite.(s)) then (
      visite.(s) <- true;
      List.iter (fun (x:int) -> parcours x) (g.(s));
      liste := s::!liste;
    ) in
    for i = 0 to (n-1) do
      if (not visite.(i)) then
        (parcours i)
      done;
    !liste
  
  ;;

let compo_connexes (g : graphe_oriente) : int * int array = 
  let n = ordre g in
  let visite = Array.make n false in
  let composantes = Array.make n 0 in
  let nbre_compo = ref 0 in
  let rec parcours s =
    if (not visite.(s)) then (
      visite.(s) <- true;
      List.iter (fun (x:int) -> parcours x) (g.(s));
      composantes.(s) <- !nbre_compo;
    ) in
    for i = 0 to (n-1) do 
      begin
        if (not visite.(i)) then(
        parcours i;
        incr nbre_compo;)
      end
    done;
    (!nbre_compo, composantes);;


let transposition (g : graphe_oriente) : graphe_oriente =
  let n = ordre g in
  let gT = Array.make n [] in
  let rec trans t s =
    match t with
    | [] -> ()
    | h::q -> (gT.(h) <- s::gT.(h)); (trans q s)
  in
  for i = 0 to (n-1) do
    trans g.(i) i
  done;
  gT
;;

let (g2 :graphe_oriente) = [| [2;4];
                              [3];
                              [0; 4];
                              [1];
                              [0; 2];
                              [6];
                              [5]|];;

transposition g2;;


let parcours_prof g r = 
  let n = ordre g in
  let visite = Array.make n false in
  let pile = Stack.create() in
  let parcours = ref [] in 
  Stack.push r pile;
  let rec prof p = 
    if not (Stack.is_empty p) then
      let t = Stack.pop p in 
      if not visite.(t) then
        begin
          visite.(t) <- true;
          List.iter (fun (x:int) -> Stack.push x p) (g.(t));
          prof p;
          parcours := t::!parcours;
        end;
    in
    prof pile;
    !parcours
  ;;


parcours_profondeur g2 5;;
parcours_prof g2 5;;


type clause = Var of int | Non of clause | Ou of clause * clause;;

let c = Ou(Ou(Var(0), Var(1)), Non(Var(2)))


let f = [|Ou(Ou(Var(0), Var(1)),Non(Var(2))); Ou(Non(Var(1)), Var(2))|];;

let rec evalue_clause (c:clause) (v:(bool array)) : bool = 
  match c with
  | n -> v.(n)
  | Non(c1) -> !(evalue_clause c1 v)
  | Ou(c1, c2) -> (evalue_clause c1 v) || (evalue_clause c2 v)
;;

open Queue

type arbre = E | N of int * arbre * arbre;;

(*parcours largeur*)



let ajout_tas (tas:int array) (v:int) = 
  let index = ref 0 in
    if (tas.(0) == -1) then
      tas.(0) <- v
    else
      for i = 1 to (Array.length tas) do
        if ((tas.((Array.length tas)-i) != -1) && tas.((Array.length tas)-i+1) == -1) then
          (tas.((Array.length tas)-i+1) <- v; index := (Array.length tas)-i+1)
      done;
    let rec aux i = 
      match i with
      | 0 -> tas.(0) <- tas.(0)
      | _ -> if v > tas.((i-1)/2) then 
              (tas.(i)<- tas.((i-1)/2); tas.((i-1)/2) <- v; aux ((i-1)/2))
    in aux (!index)
;;

let pop_max_tas (tas:int array) = 
  let i = ref ((Array.length tas) - 1) in 
    let max = tas.(0) in
      while (!i >= 0 && tas.(!i) == -1) do i := !i - 1 done;
        tas.(0) <- tas.(!i);
        tas.(!i) <- -1;

  let rec aux k = 
    if (not ((k == -1) && k < (Array.length tas))) then
      if (not ((tas.(k) >= tas.(2*k+1)) && (tas.(k) >= tas.(2*k+2)))) then
        let tmp = tas.(k) in 
          if (tas.(2*k+1) > tas.(2*k+2)) then 
            (tas.(k) <- tas.(2*k+1); tas.(2*k+1) <- tmp; aux (2*k+1))
          else
            (tas.(k) <- tas.(2*k+2); tas.(2*k+2) <- tmp; aux (2*k+2))
    in aux 0;
  max
;;

let tri_par_tas (list:int array) =
  let tas = Array.make (Array.length list) (-1) in
    for i = 0 to (Array.length tas -1) do
      ajout_tas tas (list.(i))
    done;
    for k = 0 to (Array.length list - 1) do
      list.((Array.length list - 1) - k) <- pop_max_tas tas
    done;
;;

let t = [|-1; -1; -1; -1; -1; -1; -1; -1; -1; -1; -1; -1; -1; -1; -1; -1|];;

ajout_tas t 15;;
ajout_tas t 16;;
ajout_tas t 14;;
ajout_tas t 12;;
ajout_tas t 8;;
ajout_tas t 25;;
ajout_tas t 24;;
ajout_tas t 100;;
t;;

pop_max_tas t;;
t;; 

