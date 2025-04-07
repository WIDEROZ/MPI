# I. Flots de donnés
## 1.1
#### Question 1
#### Question 2
Stack $\equiv$ Pile
Dans la fonction récursive : list\_...\_state, il n'y a pas de condition d'arrêt alors la fonction récursive est appelé indéfiniment : 
$$[0, 1, 1, 2, 3, \dots$$

#### Question 3
Lors de la compilation rien ne va se passer c'est lors de l'execution car à un moment le programme va dépasser le nombre d'espace mémoire disponible attribué au programme

## 1.2
#### Question 4
```Ocaml
let integers : int stream = 
	let rec aux (a : int) =
		Cons (a, fun () -> (aux (a+1)) )
	in aux 0
```

#### Question 5
```Ocaml
let range (a:int) (b:int) : int stream =
	let rec aux (n:int) : int stream = 
		if n = b then Nil
		else Cons(n, fun () -> aux (n+1))
	in aux a
```

#### Question 6
Si il existe une fonction qui décrit cette suite de chaîne de caractère pour chaque $n \in \mathbb{N}$ alors oui et on écrira cette fonction : ```u (n:int) : string``` Donc : 

```Ocaml
let suite (u : int -> string) : string steam =
	let rec aux (n:int) : string steam =
		Cons(u n, fun () -> aux (n+1))
```

## 1.3
#### Question 7
```Ocaml
let hd (u : 'a stream) : 'a = 
	if u = Nil then raise Failure "hd"
	else let Cons(first, _) = u in first
```

#### Question 8
```Ocaml
let t1 (u:'a stream) :'a stream =
	match u with
	| Nil -> raise Failure "t1"
	| Cons(_, t) -> t
```

#### Question 9
```Ocaml
let of_list (l: 'a list) : 'a stream =
	let rec aux (liste : 'a list) : 'a stream = 
	match liste with
	| [] -> Nil
	| t::s -> Con
	
	s(t, fun () -> aux s)
	in aux l
```

#### Question 10
```Ocaml
let rec iter (f : 'a -> unit) (t : int) (u : 'a stream) : unit = 
	if t >= 0 then (f t ; iter f (t-1) (t1 u))
	else ()
```

#### Question 11
```Ocaml
let rec map (f:'a ->’b) (u:'a stream):’b stream = 
	match u with
	| Nil -> Nil
	| Cons(e, s) -> Cons(f e, fun () -> map f s)
```

