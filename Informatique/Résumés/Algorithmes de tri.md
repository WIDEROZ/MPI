#### Tri par insertion
![[Tri_Insertion.gif]]

#### Tri par selection
![[Selection-Sort-Animation.gif]]

#### Tri fusion
![[Mergesort_algorithm_diagram.png]]

![[Merge-sort-Animation.gif]]
```OCaml
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
	| t::s -> let (l1, l2) = division l in fusion (tri)
				


```