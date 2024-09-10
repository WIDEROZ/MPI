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
n
#### Propriété
$$\mathcal{D}_{n}(\mathbb{K}) \text{ et } \mathcal{T}_{n}^{+}(\mathbb{K})$$
Sont stables par multiplication

$$\begin{array}{c}
\forall \begin{pmatrix}
a_{11} &&a_{i, j} \\
& \diagdown\\
0&&a_{n, n}
\end{pmatrix},  \begin{pmatrix}
b_{11} &&b_{i, j} \\
& \diagdown\\
0&&b_{n, n}
\end{pmatrix} \in \mathcal{T}_{n}^{+}(\mathbb{K}),  \\
AB = \begin{pmatrix}
a_{11}b_{11}&&&* \\
&a_{22}b_{22}&& \\
&&\diagdown \\
0&&& a_{n,n}b_{n, n}
\end{pmatrix}
\end{array}$$

#### Propriété
Soit $A \in \mathcal{M}_{n}(\mathbb{K})$, 
$$\begin{array}{l}
L_{A} \text{ est un proj} \Leftrightarrow A^{2} = A \\
L_{A} \text{ est une sym} \Leftrightarrow A^{2} = I_{n}
\end{array}$$

Ca provient du fait que : 
$$\psi : \begin{cases}
\mathcal{M}_{n}(\mathbb{K}) \to \mathcal{L}(\mathcal{M}_{n, 1}(\mathbb{K}), \mathcal{M}_{n, 1}(\mathbb{K})) \\
A \mapsto L_{A}
\end{cases}$$
est un isomorphisme envoyant $\times$ sur $0$. 

##### Propriété
$$(\mathcal{M}_{n}(\mathbb{K}), +, \times) \text{ est un anneau}$$
ni commutatif, ni intègre, (sauf si $n=1$)

$$\begin{cases}
E_{1, 2} E_{2,1} = E_{1, 1} \neq E_{2, 2} = E_{2,1}E_{1,2} \\
E_{1, 2} \neq 0 \text{ mais } E_{1, 2}^{2} = 0
\end{cases}$$

#### Exercice
Soit 
$$A = \begin{pmatrix}
d_{1}&&0 \\
& \diagdown& \\
0&&d_{n}
\end{pmatrix}$$
$$\forall i,j \in [\![1,n]\!], i \neq j \Rightarrow d_{i} \neq d_{j}$$
Alors, 
$$\forall M \in \mathcal{M}_{n}(\mathbb{K}), AM = MA \Leftrightarrow M \text{ est diagonale}$$


Démonstration :
D'après ci dessus, 
$$\begin{array}{rl}
AM = MA &\Leftrightarrow \forall i, j \in [\![1,n]\!], d_{i}m_{i, j} = m_{i,j}d_{j} \\
& \Leftrightarrow \forall i, j \in [\![1,n]\!], (d_{i}-d_{j})m_{i, j} = 0 \\
&\Leftrightarrow \forall i, j \in [\![1,n]\!], i \neq j \Rightarrow m_{i, j} = 0 & &(\text{car } d_{i} \neq d_{j}) \\
&\Leftrightarrow M \text{ est diagonale}
\end{array}$$
