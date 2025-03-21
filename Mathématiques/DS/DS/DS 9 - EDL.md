# I. Un peu de polynômes d'endomorphismes
### Question 1
#### a.
Analyse : 
Si $P(X-2)=P(X)$ alors, en posant : 
$$P(X) = X^{n} + \sum_{k = 0}^{n-1} a_{k}X^{k} \text{ alors, } P(X-2) = (X-2)^{n}+\sum_{k = 0}^{n-1}a_{k}(X-2)^{k}  \text{ donc, } $$
$$P'(X) = \sum_{k = 1}^{n-1} a_{k}k X^{k-1} = P'(X-2) = \sum_{k = 1}^{n-1} a_{k}k(X-2)^{k-1}$$
Donc, 

#### b.
Supposons que $P(X)| XP'(X)$ alors,
$$P(X) = \sum_{k = 0}^{n} a_{k} X^{k}  \text{ et } XP'(X) = \sum_{k = 1}^{n} ka_{k} X^{k}$$
$$P(X) = \prod_{k = 1}^{n} (X-\lambda_{k})$$
$$XP'(X) = n \prod_{k = 1}^{n}(X-\lambda'_{k})$$
donc, 
il existe un polynome $Q$ tel que : 
$$P(X)Q(X) = X'P(X)$$
$$Q(X)\prod_{k = 1}^{n} (X-\lambda_{k})= \prod_{k = 1}^{n}(X-\lambda'_{k})$$

### Question 2
Supposons que $f$ est inversible alors, 
$$f\circ g \circ f^{-1}+ 2Id = g$$
alors, 
$$\chi_{g}(X) = \det(XId - g) = \det((X-2)Id- f\circ g\circ f^{-1}) \underset{\text{car }f \in \mathcal{L}(E)}{=} \det(f \circ ((X-2)Id - g)\circ f^{-1}) = \det((X-2)Id - g)$$
car le déterminant est in invariant de similitude, donc $\chi_{g} (X) = \chi_{g}(X-2)$ alors $\chi_{g}$ est constant donc comme $\boxed{\deg(\chi_{g}) = n}$ c'est ABSURDE $\boxed{f \text{ n'est pas inversible}}$

### Question 3
#### a.
On le montre par récurrence : 
###### Initialisation
Pour $k=0$ : 
$$Id \circ g - g \circ Id =  g-g = 0 \text{ et } -2 \times 0 Id = 0 \text{ L'initialisation est vérifiée}$$

###### Hérédité
Soit $k \in \mathbb{N}$ tel que : $f^{k} \circ g - g\circ f^{k}= -2kf^{k}$
alors, comme $f \circ g = g \circ f - 2f$, en composant l'hypothèse de récurrence à gauche par $f$ et comme $f$ et $g$ sont linéaires : 
$$f^{k+1} \circ g - g \circ f^{k+1} - 2f^{k+1} = -2k f^{k+1} \text{ Ainsi : } \boxed{f^{k+1} \circ g - g \circ f^{k+1} = -2(k+1)f^{k+1}}$$

#### b.
Soit $P \in \mathbb{C}[X]$, tel qu'il existe $(a_{i})_{i = 1}^{m} \in \mathbb{C}^{m}$ où $m=\deg(P)$, 
$$P(X) = \sum_{i = 0}^{m} a_{i}X^{i} \text{ alors, } P(f) = \sum_{i = 0}^{m}a_{i} f^{i} \text{ et } P(f)' = \sum_{i = 1}^{m} a_{i}if^{i-1} \text{ en dérivant le polynôme}$$
Alors on pose : 
$$Q(f) = P(f) \circ g - g \circ P(f) = \sum_{k= 0}^{m} a_{k}f^{k}\circ g - g \circ \sum_{k = 0}^{m} a_{k} f^{k} \text{ comme }g \text{ est linéaire alors } Q(f) = \sum_{k = 0}^{m} a_{k} ((f^{k} \circ g) -  (f^{k}\circ g)) $$
D'après la question précédente : 
$$Q(f) = -2\sum_{k = 0}^{m}a_{k}kf^{k} \underset{\text{car }f \in \mathcal{L}(E)}{=} -2 f \circ P'(f) \text{ Ainsi, on a bien : } \boxed{P(f) \circ g - g \circ P(f) = -2f \circ P'(f)}$$

#### Question 4
$$P(f)(g(x)) - g(P(f)(x)) = $$