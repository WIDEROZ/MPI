# CCINP 74
Soit : 
$$A = \begin{pmatrix}
1&0&2 \\
0&1&0 \\
2&0&1
\end{pmatrix}$$

## 1.
Comme toutes les matrices symétriques réelles sont diagonalisables $A$ l'est. 

$$\chi_{A} = \det(XI_{n} - A) = -\left| \begin{array}{c}
1-X&0&2 \\
0&1-X&0 \\
2&0&1-X
\end{array}\right|$$
$$= - ((1-X)(1-X)^{2}-4(1-X)) = (X-1)((1-X)^{2}-4) $$
$$= (X-1) (-3-2X+X^{2})=(X-1)(X-3)(X+1)$$

$$\begin{cases}
E_{-1}(A) = \mathrm{Ker}(A+I_{n}) = \begin{pmatrix}
2&0&2 \\
0&2&0 \\
2&0&2
\end{pmatrix}=Vect\begin{pmatrix}
1 \\
0 \\
-1
\end{pmatrix} \\
E_{1}(A) = \mathrm{Ker}(A-I_{n}) = \begin{pmatrix}
0&0&2 \\
0&0&0 \\
2&0&0
\end{pmatrix}=Vect\begin{pmatrix}
0 \\
1 \\
0
\end{pmatrix} \\
E_{3}(A) = \mathrm{Ker}(A-3I_{n}) = \begin{pmatrix}
-2&0&2 \\
0&-2&0 \\
2&0&-2
\end{pmatrix} = Vect\begin{pmatrix}
1 \\
0 \\
1
\end{pmatrix}
\end{cases}$$

Donc, 
$$A = PDP^{-1}$$
Avec : 
$$D = \begin{pmatrix}
1&0&0 \\
0&-1&0 \\
0&0&3
\end{pmatrix} \text{ et }P = \begin{pmatrix}
0&1&1 \\
1&0&0 \\
0&-1&1
\end{pmatrix}$$


## 2.
Notons $X : t \in \mathbb{R}\mapsto \begin{pmatrix}x(t)\\ y(t)\\ z(t)\end{pmatrix}\mathcal{M}_{3, 1}(\mathbb{R})$, 
Ainsi, 
$$\begin{array}{rl}
\left( \sum \right) &\Leftrightarrow X' = AX \\
&\Leftrightarrow X' = PDP^{-1}X \\
&\Leftrightarrow P^{-1}(X') = DP^{-1}(X)
\end{array}$$
Alors, 
$$P^{-1}(X') = \begin{pmatrix}
0&2&0 \\
1&0&-1 \\
1&0&1
\end{pmatrix}$$