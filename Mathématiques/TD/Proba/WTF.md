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
On note :
$$X = \sum_{k =1}^{n}$$
$$\varphi(t) \underset{x \to 0}{=} \sum_{k = 1}^{n} p_{k} \left( 1+itx_{k} - \frac{t^{2}x^{2}_{k}}{2} \right) + o(t^{2})$$
