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
Alors, le seul polynôme solution est $0$
comme c'est un endomorphisme $f$ est bijective

#### b.
$$A = Mat_{\mathrm{can}_{E}}(f) = \begin{pmatrix}
1&-1&0 \\
0&1& \\
\vdots \\
0
\end{pmatrix}$$
$\det A = 1$

## 2.
Soit $Q \in E$, trouver $P$ tel que : $f(P) = Q$
Indication : soit $P \in E$, que vaut $P^{(n+1)}$
$$\begin{cases}
P-P' = Q \\
P'-P'' = Q' \\
vdot
\end{cases}$$