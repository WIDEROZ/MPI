# I. Les trois lois
#### Définition de la multiplication
Soit $n,p,q \in \mathbb{N}^{*}$, 
Si $A \in \mathcal{M}_{n,p}(\mathbb{K})$, $B \in \mathcal{M}_{p,q}(\mathbb{K})$
On définit $A \times B = AB \in \mathcal{M}_{n, q}$, 
$$AB[i, j] = \sum_{k \in \mathbb{N}}A[i, k]B[k,j]$$

#### Remarque
L'intérêt de la multiplication est la composition pour les endomorphismes. 
$$\forall i, j, k, l \in \mathbb{N}, E_{i,j} \times E_{k, l} = \begin{cases}
0 \text{ si } j \neq k \\
E_{i, l} \text{ si } j = k
\end{cases} = \delta_{j, k}E_{i, l}$$

#### Définition
Produit par blocs : 
$$\begin{array}{rl}
\forall A_{1}, A_{2} \in \mathcal{M}_{n}(\mathbb{K}), \\
\forall D_{1}, \\
D_{2} \in \mathcal{M}_{p}(\mathbb{K}), \forall B_{1},B_{2} \in \mathcal{M}_{n, p}(\mathbb{K}), \forall C_{1}, C_{2} \in \mathcal{M}_{p,n}(\mathbb{K})
\end{array}$$