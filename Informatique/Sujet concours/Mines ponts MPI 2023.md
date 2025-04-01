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
$\varphi$ associe a son entier l'écriture en base 256 et convertit chaque chiffre en un caractère ASCII
PROBLÈME : cas des caractères qui sont associés à 0 en début de chaîne
SOLUTION : Lister les chaines de caractères de taille 0 puis 1 puis 2

Possibilité pour les chaines de taille :
- $0$ : $1$
- $1$ : $256$
- $2$ : $256^{2}$

On va partir de $0$ jusqu'a arriver à un intervalle :
$$[256 + 256^{2} + \dots + 256^{p} +1; 256 + 256^{2} + \dots + 256^{p+1}]$$
où notre entier en entrée lui appartient et donc créer une chaîne en conséquence

#### 5.
```Ocaml
let psi m =
	let n = ref 0 in
		while kolomogoroff (phi (!n)) < m do
			n := !n 1
		done;
		!n
;;
```

#### 6.
Soit $n=\psi(m)$, 
$$K(\varphi(\psi(m))) = K(\varphi(n)) \leq$$

