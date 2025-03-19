## 2. NP-Complétude de MAX-2-SAT
### 1.
Supposons qu'il existe une valuation $v$ telle que : 
$$[\![x]\!]^{v}=0 \text{ et }[\![l_{1} \vee l_{2} \vee l_{3}]\!]^{v} =1$$
Comme les littéraux $l_{1},  l_{2}, l_{3}$ ne dépendent pas de $x$, on peut lui appliquer une valuation sans changer la valeur de vérité de ceux-ci.
$$\text{Alors, }v \text{ satisfait les clauses : }\begin{cases}
l_{2} \vee \neg x \\
l_{3} \vee \neg x \\
l_{1} \vee \neg x
\end{cases}$$
(si $[\![x]\!]^{v}=1$ $v$ ne satisfait qu'une clause)
$$\begin{array}{|c|c|}\hline
l_{1} & l_{2} & l_{3}&(\overline{l_{1}} \vee \overline{l_{2}})&(\overline{l_{1}} \vee \overline{l_{3}})&(\overline{l_{2}} \vee \overline{l_{3}}) \\\hline
0&0&1&1&1&1 \\\hline
0&1&1&1&1&0 \\\hline 
1&0&1&1&0&1 \\\hline
1&1&0&0&1&1 \\\hline
1&1&1&0&0&0  \\\hline
\end{array}$$
Ce tableau nous informe que $4$ clauses sont remplies au maximum.
Ainsi, comme $4+3=7$, le nombre maximum de valuations est $\boxed{7}$.

### 2.
Supposons qu'il existe une valuation $v$ telle que : 
$$[\![l_{1} \vee l_{2} \vee l_{3}]\!]^{v} =0$$
Pour maximiser le nombre de valuations on prend $[\![x]\!]^{v} = 0$ comme dans la question précédente, $v$ satisfait $3$ clauses
ainsi, comme $[\![l_{1}]\!]^{v}=[\![l_{2}]\!]^{v}=[\![l_{3}]\!]^{v}=0$ alors, 
$$[\![(\overline{l_{1}} \vee \overline{l_{2}})]\!]^{v}=[\![(\overline{l_{1}} \vee \overline{l_{3}})]\!]^{v}=[\![(\overline{l_{2}} \vee \overline{l_{3}})]\!]^{v}=1$$
Donc, au maximum on a $\boxed{6}$ clauses de satisfaites. 

### 3.


#### 4.
![[Pasted image 20250318210748.png]]

#### 5.
Comme il suffit de minimiser le nombre de clauses de $\varphi_{0}$ d'après l'arbre, la valuation définie par : 
$$v(x_{1}) = 1  \text{ et } v(x_{2}) = v(x_{3}) = v(x_{4}) = 0$$
convient

#### 6.
```Ocaml
let phi_0 = [[1; 2; 3]; [1; -3; 4]; [1; -4]; [-1; 2; 3]; [-1; -2]; [-1; -3]; [-2; 3]; [2; -3]];;
```

#### 7.
```Ocaml
let nb_var (f:fnc) = 
	let i = ref 0 in
		let rec aux1 phi =
			match phi with
			| [] -> ()
			| t1::s1 -> let rec aux2 cl = 
						match cl with
						| [] -> ()
						| t2::s2 -> (if (!i < 
						abs(t2)) then i:= abs(t2) 
						; aux2 s2)
						in (aux2 t1; aux1 s1)
			in aux1 f ;
	!i;;
```

#### 8.
```Ocaml
let v = [|false; true; false; false; true|];;
```

#### 9.
```Ocaml
let insat_clause (v:bool array) (k:int) (phi:clause) =
	let rec aux (f:clause) =
		match f with
		| [] -> false
		| i::s -> ( if (abs(i) > k) then true
					else if ((v.(abs(i)) && i>0) 
					|| (not v.(abs(i)) && i <0)) 
					then true else aux s)
	in aux phi;;
```

#### 10.
```Ocaml
let insat (v:bool array) (k:int) (f:fnc) =
	let c = ref 0 in
		let rec aux phi =
			match phi with
			| [] -> ()
			| t::s -> if (not (insat_clause v k 
					  t)) then (c:=!c +1; aux s)
					  else aux s
		in (aux f; !c);;
```

#### 11.
$2$ est la borne inférieure initiale de $\varphi_{0}$ alors, 
![[Pasted image 20250319210636.png]]


#### 12.
```Ocaml
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
						else if in_sat_false < !min then (min:= in_sat_false; v_max := v_false))
					else (*On continue suivant la valeur de la borne inférieure et du minimum*)
						if in_sat_true < !min then aux v_true (k+1);
						if in_sat_false < !min then aux v_false (k+1)
			end;
	in (aux v_init 1; !v_max);;

```
