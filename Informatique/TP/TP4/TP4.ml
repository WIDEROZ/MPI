open Queue
open Stack
type graphe_oriente = int list array ;;
let ordre (g : graphe_oriente) : int = Array.length g ;;

let rec parcours_largeur (g : graphe_oriente) (source :
int) : int * int array = 
  let file = Queue.create() in
    for i = 0 to (ordre g) do
      match g.(i) with
      | [] -> failwith "ce n'est pas une matrice d'adjacence"
      | t::s -> (file.enqueue t);

    done;;
  ;;