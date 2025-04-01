## 1. Complexité de Kolmogoroff
#### 1.
$$K(y_{0}) \leq 10^{10}+1$$
#### 2.
Si $n$ est pair : 
$$10^{n} = 10^{2n'}$$
Su $n$ est impair : 
$$10^{n} = 10^{2n+1}$$

```Ocaml
let exp10 n =
	let rec aux k =
	match k with
		| 0 -> 1
		| 1 -> 10
		| _ -> let e = aux (k/2) in
				if (k mod 2) == 0 then e*e
				else e*e*10
	in
	aux n
;;

```

On a ainsi : 
$$K(y_{0}) \leq 10^{5}$$
