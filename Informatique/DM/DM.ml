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
	let v_max = ref (Array.make (n+1) true) in (*Tableau ou les valuations des littéraux vérifiant MAX-SAT seront renvoyés*)
	let min = ref (insat v_init n f) in
		let rec aux v k = 
			let v_true = Array.copy v in (*Tableau qui choisit la valuation true pour le litéral k*)
			let v_false = Array.copy v in (*Même chose pour false*)
			begin
				v_false.(k) <- false;
				let in_sat_true = insat v_true k f in (*borne inférieure de clauses non satisfiable pour l'évaluation du litéral k à true*)
				let in_sat_false = insat v_false k f in (*Même chose pour false*)
					if (k=n) then (*Condition d'arret : on atteint une feuille*)
						(if in_sat_true < !min 
						then (min:= in_sat_true; v_max := v_true)
						else if in_sat_false < !min 
						then (min:= in_sat_false; v_max := v_false))
					else (*On continue suivant la valeur de la borne inférieure et du minimum*)
						if in_sat_true < !min
						then aux v_true (k+1);
						if in_sat_false < !min
						then aux v_false (k+1)
			end;
		in (aux v_init 1; !v_max);;

maxSat phi_0;;

let phi_1:fnc = [[1; -2]; [1; 2]; [-3; 1]; [-2;-3]];;
maxSat phi_1;;



let rec division l = 
	match l with
	| [] -> ([], [])
	| [e] -> ([e], [])
	| t1::t2::s -> let (s1, s2) = division s in (t1::s1, t2::s2)
;;

let rec fusion l1 l2 =
	match (l1, l2) with
	| ([],[]) -> []
	| (_, []) -> l1
	| ([], _) -> l2
	| (t1::s1, t2::s2) -> if t1 < t2 then 
	t1::fusion s1 l2 else t2::fusion l1 s2
;;

let rec tri_fusion l = 
	match l with
	| [] -> []
	| [e] -> [e]
	| _ -> let (l1, l2) = division l in fusion (tri_fusion l1) (tri_fusion l2)
;;


let inc s = s := "a" ^ (!s); !s;;
let new_string1 = 
	let seed1 = ref "#" in
		fun () -> inc seed1
;;

new_string1 ();;



let new_string2 () =
	let seed2 = ref "#" in inc seed2;;

new_string2 ();;

let seed3 = ref "#"
let new_string3 () = inc seed3

new_string3 ()







type 'a stream = Nil | Cons of 'a * (unit -> 'a stream)


let range (a:int) (b:int) : int stream =
	let rec aux (n:int) : int stream = 
		if n = b then Nil
		else Cons(n, fun () -> aux (n+1))
	in aux a
