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
	| [e] -> [e]
	| _ -> let (l1, l2) = division l in fusion (tri_fusion l1) (tri_fusion l2)
;;

```

#### Tri rapide
![[Pasted image 20250325112059.png]]

#### Tri par tas
![[Heap_sort_Animation.gif]]
- Construire un tas à partir de la liste en ajoutant des nœuds.
- Supprimer le maximum et le placer en bout de la liste que l'on veut trier

![[Tri par tas.ml]]
