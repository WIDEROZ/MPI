type clause = int list;;
type fnc = clause list;;

let phi_0:fnc = [[1; 2; 3]; [1; -3; 4]; [1; -4]; [-1; 2; 3]; [-1; -2]; [-1; -3]; [-2; 3]; [2; -3]];;

let nb_var (f:fnc) = 
	let i = ref 0 in
		let rec aux1 phi =
			match phi with
			| [] -> ()
			| t1::s1 -> let rec aux2 cl = 
						match cl with
						| [] -> ()
						| t2::s2 -> (if (!i < abs(t2)) then i:= abs(t2) ; aux2 s2)
						in (aux2 t1; aux1 s1)
			in aux1 f ; !i;;


let v = [|false; true; false; false; true|];;

let insat_clause (v:bool array) (k:int) (phi:clause) =
  let rec aux (f:clause) = 
    match f with
    | [] -> false
    | i::s -> (if (abs(i) > k) then true
              else (if ((v.(abs(i)) && i>0) || (not v.(abs(i)) && i <0)) then true
              else aux s))
    in aux phi ;;

insat_clause v 4 [-1; 2; 3];;

let insat (v:bool array) (k:int) (f:fnc) =
	let c = ref 0 in
		let rec aux phi =
			match phi with
			| [] -> ()
			| t::s -> if (not (insat_clause v k 
					  t)) then (c:=!c +1; aux s)
					  else aux s
		in (aux f; !c);;


let b = (insat v 4 phi_0);;

