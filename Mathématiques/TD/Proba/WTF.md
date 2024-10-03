# Exercice ? (Polish cow OG)
Notons : 
$$\varphi : \begin{cases}
\mathbb{R} \to \mathbb{C} \\
t \mapsto  \underset{k = 1}{\overset{n}{\sum}} p_{k}e^{ itx_{k} } = E(e^{ itX })
\end{cases}$$

1. Montrer que $\varphi$ est $\mathcal{C}^{\infty}$
2. Montrer que $\forall t \in \mathbb{R}, \left| \varphi(t)\right|\leq 1$
3. Donner le $DL_{2}(0)$ de $\varphi$
4. Montrer que si $(x_{n})_{n \in \mathbb{N}}$ est une suite arithmétique, il existe $t_{0} \in \mathbb{R}^{*}$ tel que $\left| \varphi(t_{0})\right|=1$
5. Montrer la réciproque


## 1.
C'est une combinaison linéaire d'exponentielles donc, $\varphi$ est $\mathcal{C}^{\infty}$

## 2.
Soit $t \in \mathbb{R}$, 
$$\left| \varphi(t)\right|\leq \sum_{k = 1}^{n} \left| p_{k} e^{ itx_{k} }\right| = 1$$

### 3.
$$\varphi(t) \underset{x \to 0}{=} \sum_{k = 1}^{n} p_{k} \left( 1+itx_{k} - \frac{t^{2}x^{2}_{k}}{2} \right) + o(t^{2}) $$

### 4.
Si $(x_{k})_{k = 1}^{n}$ est une suite arithmétique alors, il existe $r \in \mathbb{Z}^{*}$, tel que : 
$$\forall k \in [\![1, n]\!], x_{k} = (k-1)r + x_{1}$$
Alors, 
$$\forall t \in \mathbb{R}, \varphi(t) = \sum_{k =1}^{n} p_{k}e^{ it ((k-1)r + x_{1}) } = \sum_{k = 1}^{n} p_{k}e^{ itkr }e^{ it(x_{1}-r) }$$
On note alors que 
$$X = (Y-1)r + x_{1} = Yr+x_{1}-r$$
Donc, 
$$E(e^{ it(Yr+x_{1}-r) }) = e^{ it(x_{1}-r) }E(e^{ itYr })$$
Ainsi, 
$$$$






#### Analyse
Supposons qu'il existe $t_{0} \in \mathbb{R}^{*}$ tel que : 
$$|\varphi(t_{0})|=1$$
Alors, 
$$\left| \varphi t_{0}\right|\left| e^{ it(x_{1}-r) }\right|\left| \sum_{k = 1}^{n} p_{k} e^{ itkr }\right| = \left| \sum_{k = 1}^{n}p_{k}e^{ itkr }\right|$$