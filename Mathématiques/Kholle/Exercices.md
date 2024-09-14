# Exercice 59
$E = \mathbb{R}_{n}[X]$
$$f : \begin{cases}
E \to E \\
P \mapsto P - P'
\end{cases}$$
## 1.
Montrer que $f$ est bijective
a. Sans matrice
b. Avec une matrice

#### a.
Soit $P \in \mathrm{Ker}(f)$, 
$$f(P) = P-P' = 0$$
$$P = P'$$
Alors, 
$$\sum_{k = 0}^{n} \lambda_{k}X^{k} = \sum_{k = 0}^{n-1}\lambda_{k+1}(k+1)X^{k}$$
$$\lambda_{n}X^{n} + \sum_{k = 0}^{n-1}(\lambda_{k}-\lambda_{k+1}(k+1))X^{k} = 0$$

Par unicité des coefs, $\forall k \in [\![1, n-1]\!],\lambda_{k}-\lambda_{k+1}(k+1) = 0$
Alors
Soit $k \in [\![1, n-1]\!]$, 
$$\lambda_{k} = \lambda_{k+1}(k+1)$$

## 2.
Soit $Q \in E$, trouver $P$ tel que : $f(P) = Q$
Indication : soit $P \in E$, que vaut $P^{(n+1)}$
