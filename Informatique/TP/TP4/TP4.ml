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


  let a = parcours_largeur [|[1, 2, 3], []|]