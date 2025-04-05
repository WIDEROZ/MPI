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
	let aux (n:int) : int stream = 
		match n with 
		| b -> Nil
		| _ -> Cons(n, fun () -> aux (n+1))
	in aux a
```
