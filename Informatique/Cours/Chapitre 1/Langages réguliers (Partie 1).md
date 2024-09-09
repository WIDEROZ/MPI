#### Propriété 2 (Démonstration)
Soit $\mathcal{A} = (\sum, Q, I, F, \delta)$, un AFND, 
Soit $\mathcal{A}'$, l'automate construit comme ci-dessus, (voir propriété 2),

$\mathcal{A}'$ est déterministe : pour tout $(X, a) \in Q' \times \sum$, il existe au plus un $Y \in Q'$ tel que : $(X, a, Y) \in \delta'$. 

Montrons que $\mathcal{A}$ et $\mathcal{A}'$ sont équivalents par double inclusion des langages reconnus. 

$\mathcal{L}(\mathcal{A}) \subseteq \mathcal{L}(\mathcal{A}')$ : Soit $u = u_{1}u_{2}\dots u_{n}$ un mot reconnu par $\mathcal{A}$.
On construit par récurrence les états dans l'execution de $\mathcal{A}'$ d'étiquette $u$
- $X_{0} = I$
- Pour $i \geq 0$, $X_{i+1} = \delta'(X_{i}, u_{i+1})$

$u$ est reconnu par $\mathcal{A}$, donc il existe une execution acceptante $(q_{i})_{0 \leq i \leq n}$ de $\mathcal{A}$ étiquetée par $u$

Par récurrence, montrons que : $\forall i \in [\![0, n]\!], q_{i} \in X_{i}$

<u>Initialisation</u> :
$q_{0} \in I = X_{0}$ 

<u>Hérédité</u> : 
Si $q_{i} \in X_{i}$, comme $(q_{i}, u_{i+1}, q_{i+1}) \in \delta$ et
$$X_{i+1} = \{ q' \in Q | \exists q \in X_{i}, (q, u_{i+1}, q') \in \delta\}$$
$q_{i+1} \in X_{i+1}$
En particulier, $q_{n} \in F$ et $q_{n} \in X_{n}$, donc $X_{n} \in F'$ : 
L'execution est acceptante sur $A'$

$\mathcal{L}(A') \subseteq \mathcal{L}(\mathcal{A})$ : 
Soit $u$ reconnu par $\mathcal{A}'$.
Il existe une execution acceptante $(X_{i})_{0 \leq i \leq n}$ de $\mathcal{A}'$ d'étiquette $u$. 
$X_{n} \in F'$ : il existe $q_{n} \in F$ tel que $q_{n} \in X_{n}$
Pour tout $i \in [\![1,n]\!]$, pour tout $q_{i} \in X_{i}$, comme $X_{i} = \delta'(X_{i-1}, u_{i})$, il existe $q_{i-1} \in X_{i-1}$ tel que $(q_{i-1}, u_{i}, q_{i}) \in \delta$
En itérant la construction, on construit : $(q_{i})_{0 \leq i \leq n}$ tel que : $q_{0} \in X_{0} = I$ et $q_{n} \in F$.
Ainsi, $(q_{i})$ est une execution acceptante de $\mathcal{A}$ étiquetée par $u$ : $\mathcal{A}$ reconnaît $u$.

#### Propriété 3 (Démonstration)
Soit $\mathcal{A}$ un automate, $\mathcal{A}'$ l'automate construit comme indiqué dans la définition. 
$\mathcal{A}'$ est complet (cf table de transition)
Montrons que $\mathcal{L}(A) = \mathcal{L}(A')$ par double inclusion des langages reconnus. 

$\mathcal{L}(\mathcal{A}) \subset \mathcal{L}(\mathcal{A}')$ : Toute execution de $\mathcal{A}$ est une execution de $\mathcal{A}'$ (car $Q \subset Q'$ et $\delta \subset \delta'$)
En particulier, soit $u$ un mot reconnu par $\mathcal{A}$, il existe une execution acceptante $(q_{i})_{0 \leq i \leq n}$ de $\mathcal{A}$ d'étiquette $u$, qui est aussi une exécution acceptante de $\mathcal{A}'$ : $\mathcal{A}'$ reconnaît $u$. 

$\mathcal{L}(\mathcal{A}') \subset \mathcal{L}(A)$ : Soit $u$ un mot reconnu par $\mathcal{A}'$.
Il existe une exécution acceptante : $(q_{i})_{0 \leq i \leq n}$ de $\mathcal{A}'$ étiquetée par $u$.

Montrons que $(q_{i})$ est une execution acceptante de $\mathcal{A}$ : 
- $q_{n} \in F$, donc $q_{n} \not\in p$
- Supposons qu'il existe $i \in [\![0, n-1]\!]$ tq $q_{i} = p$,
  Toutes les transitions partant de $p$ sont de la forme : $(p, a, p)$, donc pour tout $j>i$, $q_{j}=p$, en particulier $q_{n} = j$ c'est absurde. 
  $\forall i \in [\![0, n]\!], q_{i} \in Q$, 
  De plus toutes les transitions $(p, a p')$ avec $q \neq p$ et $q' \neq p$ sont dans $\delta$ : les $(q_{i}, u_{i+1}, q_{i+1})$ sont dans $\delta$.
  $(q_{i})$ est une execution acceptante de $\mathcal{A}$ d'étiquette $u$ : $\mathcal{A}$ reconnait $u$

#### Propriété 4 (Démonstration)
Soit $\mathcal{A}$ un automate, $\mathcal{A}'$ l'automate émondé de $\mathcal{A}$.
Montrons que $\mathcal{L}(\mathcal{A}) = \mathcal{L}(\mathcal{A}')$ par double inclusion des langages reconnus. 

$\mathcal{L}(\mathcal{A}') \subset \mathcal{L}(\mathcal{A})$ :
Toute execution de $\mathcal{A}'$ est une execution de $\mathcal{A}$ (car $Q' \subset Q'$ et $\delta' \subset \delta$)

Soit $u$ un mot reconnu par $\mathcal{A}'$, il existe une execution acceptante de $\mathcal{A}'$ étiquetée par $u$ qui est aussi une execution acceptante de $\mathcal{A}$ étiquetée par $u$ : 
$\mathcal{A}$ reconnait $u$ 

$\mathcal{L}(\mathcal{A}) \subset \mathcal{L}(\mathcal{A}')$ :
Soit $u$ un mot reconnu par $\mathcal{A}$, il existe une execution acceptante $(q_{i})_{0 \leq i \leq n}$ de $\mathcal{A}$ étiquetée par $u$
$q_{0} \in I$ et $q_{n} \in F$, 
Pour tout $j \in [\![0, n]\!]$, tout état $q_{j}$ est à la fois accessible (par $q_{0}, \dots, q_{j}$) et co-accessible (par $q_{j}, \dots, q_{n}$). 
Donc, $q_{0} \in I'$, $q_{n} \in F'$, et $(q_{i-1}, u_{i}, q_{i}) \in \delta'$ pour tout $i \in [\![1,n]\!]$
Donc, $(q_{i})$ est une execution acceptante de $\mathcal{A}'$ : 
$\mathcal{A}'$ reconnait $u$
