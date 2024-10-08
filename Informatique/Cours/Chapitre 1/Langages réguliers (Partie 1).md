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

# 5. Lemme de l'étoile
Démonstration :
Soit $L$ un langage régulier. D'après le théorème de Kleene, il existe un automate $\mathcal{A}$ tel que $\mathcal{L}(A) = L$.
Soit $N$ le nombre d'état de $\mathcal{A}$. 
Soit $u \in L$ un mot de taille $\left| u\right| = k \geq N$. 
Il existe une execution acceptante : $(q_{i})_{i = 0}^{k}$ d'étiquette $u$ : 
$$\forall i \in [\![1, k]\!], (q_{i-1}, k, q_{i}) \in \delta$$
$$P = \{ q_{i} ; i \in [\![0, k]\!] \} \subset Q$$
or, 
$$\left| Q\right| = N < \left| [\![0, k]\!]\right|$$
alors, 
$$\left| P \right| \leq \left| Q\right|< \left| [\![0, k]\!]\right|$$
Il n'existe donc pas de fonction injective de $[\![0, k]\!]$ dans $\{ q_{i} ; i \in [\![0, k]\!] \}$ (principe des tiroirs)
En particulier, la fonction qui à $i \in [\![0, k]\!]$ associe $q_{i}$ n'est pas injective : 
$$\exists i, j \in [\![0, k]\!], i \neq j \text{ et } q_{i} = q_{j}$$
Soit $j \in [\![0,k]\!]$ le plus petit entier tel qu'il existe $i < j$ tel que : $q_{i} = q_{j}$
Soit $i < j$ l'entier tel que $q_{i} = q_{j}$, $j \leq N$ (sinon, ou moins $N+1$ états différents : absurde)

On pose : 
- $x = u_{1}\dots u_{i}$
- $y = u_{i+1}\dots u_{j}$
- $z = u_{j+1}\dots u_{k}$

On a bien : 
- $\left| y\right|>0$ car $i < j$
- $\left| x_{y}\right| = \left| u_{1}\dots u_{j}\right|\leq N$ car $j \leq N$
- $\forall n \in \mathbb{N}, xy^{n}z\in L$

Il existe un chemin d'étiquette $y^{n}$ de $q_{i}$ à $q_{j} = q_{i}$ pour tout $n \in \mathbb{N}$ ($n$ itérations du cycle parcouru par $y$), donc il existe une execution acceptante de $\mathcal{A}$ d'étiquette $xy^{n}z$

#### Propriété 8 (Démonstration)
Supposons que $L$ soit régulier, d'après le Lemme de l'étoile il existe $N \geq 0$ tel que pour tout mot $\left| u\right|\geq N$, 
$u$ s'écrit sous la forme $xyz$ avec $\left| xy\right| \leq N$, $\left| y\right|>0$ et $\mathcal{L}(xy^{n}z)\subset L$
En particulier, $u = a^{N}b^{N} \in \mathcal{L}$ et $\left| u\right| = 2N\geq N$
Soient $x, y, z \in \sum^{*}$ tels que $u = xyz$, $\left| xy\right|\leq N$ et $\left| y\right|> 0$
$xy$ est de la forme $a^{l}$
Comme $\left| y\right|>0$, il existe $k > 0$ tel que $y = a^{k}$ et $x = a^{l-k}$
En particulier, pour $n = 2$, $xy^{2}z = a^{N+k}b^{N} \in L$
Absurde car $N +k \neq N$
Donc $L$ n'est pas régulier.


#### Lemme
Soit, $L$ un lang reg. sur $\sum$
$$\forall u \in \sum^{*}, \left| u\right| = k\geq N$$ 
D'après le Lemme de Kleene, $Rec\left( \sum \right) = Reg\left( \sum \right)$, alors, il existe un automate $A$ tel que : $L = \mathcal{L}(A)$,
Soit $N = \left| Q\right|$, il existe une execution $(q_{i})_{i \in [\![1, k]\!]}$ acceptante d'étiquette $u$. 
on note : 
$$P = \{ q_{i} ; i \in [\![0, k]\!] \} \subset Q$$
Comme $k+1 = \left| [\![0, k]\!]\right| > k \geq  N$,
il n'existe pas de fonction injective de $Q \to [\![0, k]\!]$
d'après le lemme des moutons.
Alors, en prenant : 
$$f : \begin{cases}
[\![0, k]\!] \to\\
i \mapsto q_{i}
\end{cases}$$
on a : 
$$\exists i, j \in P$$




Soit $L$ un lang reg de $\sum$,
d'après le th de Kleene, il existe une automate $A$ tel que : 
$$\mathcal{L}(A) = L$$
alors, on note : $N = \left| Q\right|$, 
Soit $u \in \sum^{*}$, tel que : $\left| u\right| = k \geq N$, il existe alors une execution acceptante $(q_{i})_{i =0}^{k}$ d'étiquette $u$. 
On pose : 
$$P = \{ q_{i} ; i \in [\![0, k]\!]\}\subset Q$$
or, 
$$N \leq \left| P\right|\leq \left| [\![0, k]\!]\right|$$
Alors, il n'existe pas de fonction injective de $[\![0, k]\!]\to P$, en particulier : 
$$\begin{cases}
[\![0, k]\!]\to P \\
i \mapsto q_{i}
\end{cases}$$
n'est pas injective, alors, il existe deux indices $i, j \in [\![0, k]\!]$ différents tels que $q_{i} = q_{j}$, 
