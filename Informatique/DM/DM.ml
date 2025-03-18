type litteraux = int;;
type clause = litteraux list;;
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

nb_var phi_0;; 

let v = [|false; true; false; false; true|];;

let insat_clause (v:bool array)