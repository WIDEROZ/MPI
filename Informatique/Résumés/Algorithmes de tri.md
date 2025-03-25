#### Tri par insertion
![[Tri_Insertion.gif]]

#### Tri par selection
![[Selection-Sort-Animation.gif]]

#### Tri fusion
![[Mergesort_algorithm_diagram.png]]

![[Merge-sort-Animation.gif]]
```OCaml
let rec division t = 
	match t with
	| [] -> ([], [])
	| [e] -> ([e], [])
	| t1::t2::s -> let (s1, s2) = division s in (t1::s1, t2::s2)
;;



```