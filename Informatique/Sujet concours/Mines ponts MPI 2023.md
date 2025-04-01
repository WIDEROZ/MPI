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
$$K(y_{0}) \leq \sim200$$

#### 3.
la complexité exploserait, l'emplacement mémoire de la machine ne serait pas assez grand

## 1.2
#### 4.
```Ocaml
let phi (n:int) : string = 
	let rec aux k = 
		if k <= 255 then
			Char.chr k
		else
			(Char.chr k) ^ aux (k/256)
	in aux n
;;
```

