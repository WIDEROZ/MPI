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
		| 2*p -> (exp p) **2
		| 2*p+1 -> ((exp p)**2) * 10
	in
	aux n

```