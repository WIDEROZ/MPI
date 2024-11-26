### Question 8
$$(x_{1}, x_{2})\begin{pmatrix}
2&1 \\
1&1 
\end{pmatrix}\begin{pmatrix}
x_{1} \\
x_{2}
\end{pmatrix} = (x_{1}, x_{2})\begin{pmatrix}
2x_{1}+x_{2} \\
x_{1}+x_{2}
\end{pmatrix} =
2x_{1}^{2} + 2x_{1}x_{2} + x_{2}^{2}
$$
$$= (x_{1}+x_{2})^{2} + x_{1}^{2} > 0$$
car $x_{1} \neq 0$ 

## Caractérisation spectrale
### Question 10
$$P'(X) = 3(X^{2} - 4X + 3)$$
$$x_{1} = 3 \text{ et } x_{2} = 1$$
alors, 
Comme $P(1) = 1$, $P(3) = -3$, le polynome s'annule 3 fois ainsi $P$ est scindé à racine simple par le TVI il existe $\lambda_{1}, \lambda_{2}, \lambda \in \mathbb{R}$ tel que $P(\lambda_{1}) = P(\lambda_{2}) = P(\lambda_{3}) = 0$

$$\chi_{B} = -\det \begin{pmatrix}
1-X&0&1 \\
0&2-X&1 \\
1&1&3-X
\end{pmatrix} $$
$$= (X-1)((2-X)(3-X)-1) + (X-2) = P(X)$$
Ainsi, 
comme $B = B^{\top}$, alors il faut que ces valeurs propres soient positives le seul problème est pour $\lambda_{1}$ mais comme $P(0) = -3$ et $P(1) = 1$, $\lambda_{1} > 0$

Ainsi $B \in \mathcal{S}_{3}^{+}(\mathbb{R})$.

### Question 11
$$\det(M) = \det(P^{-1}DP)=\det(D) = \prod_{i =1}^{n} d_{i, i} > 0$$
Puis, 
$$\mathrm{Tr}(M) = \mathrm{Tr}(P^{-1}DP) = \mathrm{Tr}(D) > 0$$

## Le critère de Sylvester
### Question 15
$$\left( \sum_{j = 1}^{k}x_{j}m_{j, i} \right)_{i \in [\![1, k]\!]}*(x_{i})_{i \in [\![1, k]\!]} = \sum_{i = 1}^{k}\sum_{j = 1}^{k} x_{j}x_{i}m_{i, j}$$
$$\left( \sum_{j = 1}^{n}x_{j}m_{j, i} \right)_{i \in [\![1, n]\!]}*(x_{i})_{i \in [\![1, n]\!]} = \sum_{i = 1}^{n}\sum_{j = 1}^{n} x_{j}x_{i}m_{i, j}$$
Ainsi, 
$$\sum_{i = k+1}^{n}\sum_{j = k+1}^{n} x_{j}x_{i}m_{i, j} = 0$$

### Question 16
Soit $M \in \mathcal{S}_{n}^{++}$, 
Soit $k \in [\![1, n]\!]$, $M_{k} \in \mathcal{S}_{n}^{++}$, car :
$$\forall X_{k} \in \mathcal{M}_{k, 1}(\mathbb{R}) \setminus \{ 0 \}, \exists X \in \mathcal{M}_{n, 1}(\mathbb{R}) \setminus \{ 0 \}, X^{\top}_{k}M_{k}X_{k}=X^{\top}MX$$
$\geq 0$ car $M \in \mathcal{S}_{n}^{++}(\mathbb{R})$, 
Ainsi, $\det(M_{k})\geq 0$

### Question 17
Comme $M_{n-1}$ est inversible $\det(M) = \det(M_{k}) > 0$, 
$$V= - M_{n-1}^{-1}U \text{ convient}$$

### Question 19
$$1-2x^{2}>0 \Leftrightarrow $$

### Question 20
