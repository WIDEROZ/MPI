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
$$\begin{array}{c}
\begin{array}{l}
\forall A_{1}, A_{2} \in \mathcal{M}_{n}(\mathbb{K}), \\
\forall D_{1},
D_{2} \in \mathcal{M}_{p}(\mathbb{K}), \\
\forall B_{1},B_{2} \in \mathcal{M}_{n, p}(\mathbb{K}), \\
\forall C_{1}, C_{2} \in \mathcal{M}_{p,n}(\mathbb{K}),  \\
\end{array} \\
\left(\begin{array}{c|c}
A_{1}&B_{1}\\\hline
C_{1}&D_{1}
\end{array}\right)\left(\begin{array}{c|c}
A_{2} & B_{2}\\ \hline 
C_{2} & D_{2}
\end{array}\right) = \left(\begin{array}{c|c}
A_{1}A_{2} + B_{1}C_{2}&A_{1}B_{2} + B_{1}D_{2}\\
\hline 
C_{1}A_{2}+D_{1}C_{2}&C_{1}B_{2}+D_{1}D_{2}
\end{array}\right)
\end{array}
$$

#### Propriété
Soit $A \in \mathcal{M}_{n}(\mathbb{K})$, 
en notant $(e_{1}, \dots, e_{n})$ la base canonnique de $\mathcal{M}_{n, 1}(\mathbb{K})$, $A$ est la diagonale ssi
$$\forall j \in [\![1, n]\!], Vect(e_{j}) \text{ est stable par }L_{A}$$

Démonstration : 
$$L_{A}(e_{j}) = A = \begin{pmatrix}
0 \\
\vdots \\
0 \\
1 \\
0 \\
\vdots \\
0
\end{pmatrix} = \begin{pmatrix}
a_{1, 1} \\

\end{pmatrix}$$
ATTRAPER

#### Définition
Si $A \in \mathcal{M}_{n, p}(\mathbb{K})$,
$$L_{A} : \begin{cases}
\mathcal{M}_{p,1} \to \mathcal{M}_{n, 1} \\
X \mapsto AX
\end{cases}$$

#### Propriété
$$$$