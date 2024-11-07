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

(*On suppose ici que le graphe est non orienté*)
let compo_connexes (g : graphe_oriente) : int * int array = 
  let n = ordre g in
  let visite = Array.make n false in
  let composantes = Array.make n 0 in
  let nbre_compo = ref 1 in
  let rec parcours s =
    if (not visite.(s)) then (
      visite.(s) <- true;
      List.iter (fun (x:int) -> parcours x) (g.(s));
      composantes.(s) <- !nbre_compo
    ) in
    for i = 0 to (n-1) do 
      begin
        parcours i;
        incr nbre_compo;
      end
    done;
    (!nbre_compo, composantes);;


let (g2 :graphe_oriente) = [| [2;4];
                              [3];
                              [0; 4];
                              [1];
                              [0; 2];
                              [6; 5]|];;

compo_connexes g2;;