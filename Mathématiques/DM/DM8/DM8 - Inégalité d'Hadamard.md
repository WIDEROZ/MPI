## Partie 1 : Questions préliminaires
### Question 1
#### a.
###### Version endomorphisme
Soit $f \in \mathcal{L}(E)$, 
ces assertions sont équivalentes
$$\boxed{\begin{cases}
f \in S(E) \\
f \text{ se diagonalise en BON} \\
f \text{ est DZ et ses sous-espaces propres sont }2 \text{ a } 2 \text{ orthogonaux}
\end{cases}}$$

###### Version matricielle
Soit $M \in S_{n}(\mathbb{R})$, il existe une matrice diagonale $D \in D_{n}(\mathbb{R})$ et une matrice orthogonale $P \in O(n)$ telles que :
$$\boxed{M = P^{-1}DP = P^{\bot}DP}$$

#### b.
$$\chi_{S} = \det(XI_{n}-S) = \left| \begin{array}{c}
X-i&-1 \\
-1&X+i
\end{array}\right| = X^{2}$$
Comme $\chi_{S}$ est scindé, montrons que : 
$$2 = \mathrm{Mult}(0) \neq \dim  E_{0}(S)$$
$$\dim E_{0}(S) = \dim \mathrm{Ker}(S) = \dim \mathrm{Ker}\begin{pmatrix}
i&1 \\
i&1
\end{pmatrix}=\dim \mathrm{Ker}\begin{pmatrix}
i&1 \\
0&0
\end{pmatrix}$$
Ainsi, 
$$\dim \mathrm{Ker}(S) = \dim Vect\begin{pmatrix}
1 \\
0
\end{pmatrix} = 1$$
Donc comme $2 \neq 1$,
$$\boxed{S \text{ n'est pas diagonalisable}}$$

### Question 2
Soit $x \in E$, 
On pose : 
$$\forall i \in [\![1, n]\!], x_{i} = \left< x, \varepsilon_{i} \right> \in \mathbb{R}$$
$$R_{s}(x) = \left< s(x), x \right> = \left< \sum_{k =1}^{n} \lambda_{i}\varepsilon_{i}, \sum_{k = 1}^{n}x_{i}\varepsilon_{i} \right> $$
$$$$