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


let maxSat (f:fnc) = 
	let n = nb_var f in
	let v_init = (Array.make (n+1) true) in
	let v_tmp = ref (Array.make (n+1) true) in
	let min = ref (insat v_init n f) in
		let rec aux v k =
			let v_true = v in
			let v_false = v in
			begin
				v_false.(k) <- false;
				let in_sat_true = insat v_true k f in
				let in_sat_false = insat v_false k f in
					match k with
					| n ->
						if in_sat_true < !min 
						then (min:= in_sat_true; v_tmp := v_true)
						else if in_sat_false < !min 
						then (min:= in_sat_false; v_tmp := v_false)
					| _ -> 
						if in_sat_true < !min
						then aux v_true (k+1);
						if in_sat_false < !min
						then aux v_false (k+1)
			end;
		in aux v_init 1;;


maxSat phi_0;;

let phi_1:fnc = [[1; -2]; [1; 2]; [-3; 1]; [-2;-3]];;
maxSat phi_1;;