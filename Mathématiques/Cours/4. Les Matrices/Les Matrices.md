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

#### Définition
Si $A \in \mathcal{M}_{n}(\mathbb{K})$, 
$$\mathrm{Tr}(A) = \sum_{i = 1}^{n} a_{i,i} \in \mathbb{K}$$
et $\mathrm{Tr} \in \mathcal{L}(\mathcal{M}_{{n}}(\mathbb{K}), \mathbb{K})$

#### Propriété
$$\forall A \in \mathcal{M}_{n,p}(\mathbb{K}), B \in \mathcal{M}_{p, n}(\mathbb{K})$$
$$\mathrm{Tr}(AB) = \mathrm{Tr}({B}A)$$

Démonstration : 
$$\mathrm{Tr}(AB) = \sum_{i = 1}^{n}(AB)[i, i]= \sum_{i = 1}^{n} \sum_{k =1}^{p} A[i, k]B[k, i]$$
$$= \sum_{k = 1}^{p} \sum_{i = 1}^{n}B[k, i]A[i, k] = \mathrm{Tr}(BA)$$

et donc, $\forall A, B, C \in \mathcal{M}_{n}(\mathbb{K})$
$$\mathrm{Tr}(ABC) = \mathrm{Tr}(CAB)=\mathrm{Tr}(BCA) $$
Mais, $\mathrm{Tr}(ABC) \neq \mathrm{Tr}(ACB)$

#### Proposition
Pour $E = \mathcal{M}_{n}(\mathbb{K})$, 
Soit $\varphi \in \mathcal{L}(E, \mathbb{K})$, il existe une unique $A \in E$, telle que : 
$$\forall M \in E, \varphi(M) = \mathrm{Tr}(AM)$$
Démonstration : 
Existence :
Soit $\varphi \in E^{*}$, 
Notons : 
pour tout $i, j \in [\![1,n]\!]$, $a_{ji} = \varphi(E_{i, j})$
alors, 
$$\forall M =(m_{i, j}) \in E, \varphi(M) = \varphi\left( \sum_{1 \leq i, j \leq n}m_{i,j}E_{i,j} \right)$$
$$= \sum_{1 \leq i, j \leq n} m_{i, j}a_{j,i}= \sum_{i = 1}^{n}\sum_{j = 1}^{n} m_{i,j}a_{j,i} = \mathrm{Tr}(MA) = \mathrm{Tr}(AM)$$

Unicité : 
Si $A, B \in E$ vérifient : 
$$\forall M \in E, \varphi(M) = \mathrm{Tr}(AM) = \mathrm{Tr}(BM) \Leftrightarrow \mathrm{Tr}((A-B)M) = 0$$
On pose : $C = A-B$, 

En particulier pour $M = C^{\top}$, 
$$0 = \mathrm{Tr}(CC^{\top}) = \sum_{i = 1}^{n} (CC^{\top})[i, i] = \sum_{i = 1}^{n}\sum_{j = 1}^{n} (C[i, j])^{2}$$
Comme les $(C[i, j])^{2}\geq 0$
Donc, $$\forall i, j \in [\![1,n]\!], C[i, j] = 0$$
ie $A = B$

#### Définition
Dans l'anneau : 
$$E = (\mathcal{M}_{n}(\mathbb{K}), +, \times)$$
On note $GL_{n}(\mathbb{K})$ l'ensemble des matrices inversibles, ie : 
$$\{ A \in E | \exists B \in E, AB = BA = I_{n} \}$$
On note alors $B =A^{-1}$

#### Propriétés
$$GL_{n}(\mathbb{K})\text{ est un groupe}$$
- $I_{n} \in GL_{n}(\mathbb{K})$
- $\forall A, B \in GL_{n}(\mathbb{K})$, $AB \in GL_{n}$ et $(AB)^{-1}= B^{-1}A^{-1}$ et $(A^{-1})^{-1} = A$, $A^{-1} \in GL_{n}(\mathbb{K})$
- $\forall A \in T_{n}, A \in GL_{n}(\mathbb{K}) \Leftrightarrow \forall i \in [\![1,n]\!], a_{i, i} \neq 0$
- $\begin{array}{rl} A \in GL_{n} &\Leftrightarrow \det A \neq 0  \\&\Leftrightarrow L_{A} \text{ est bijective} \\&\Leftrightarrow \mathrm{rg} \space A = n  \\&\Leftrightarrow \mathrm{Ker}(A) = \{ 0 \}\end{array}$

#### Opérations élémentaires sur les matrices
HAHA

#### Définition
Soit $A, B \in \mathcal{M}_{n, p}(\mathbb{K}) = E$, 
$A$ et $B$ dont dites équivalentes lorsqu'il existe $P \in GL_{n}(\mathbb{K})$ et $Q \in GL_{p}(\mathbb{K})$ tel que :
$$B = Q^{-1}AP$$

C'est une relation d'équivalence sur $E$

#### Propriété
Si $A$ est équivalente à $B$ alors $\mathrm{rg} \space(A) = \mathrm{rg} \space(B)$

En fait lorsqu'il existe $Q \in GL_{p}(\mathbb{K})$ et $P \in GL_{n}(\mathbb{K})$
$$\begin{cases}
\mathrm{Im}(AP) = \mathrm{Im}(A) \\
\mathrm{Ker}(Q^{-1}A) = \mathrm{Ker}(A)
\end{cases}$$

Démonstration : $\mathrm{Im}(AP) = \mathrm{Im}(A)$
$$\begin{array}{c}
\forall Y \in \mathrm{Im}(AP), \exists X \in \mathcal{M}_{p,1}, Y = APX = A(PX) \Rightarrow Y \in \mathrm{Im}(A)
\end{array}$$
$$\forall Y \in \mathrm{Im}(APP^{-1}), \exists X \in \mathcal{M}_{p, 1}(\mathbb{K}), AP(P^{-1}X) \Rightarrow Y \in \mathrm{Im}(AP)$$

#### Définition
Soit $A, B \in \mathcal{M}_{n}(\mathbb{K}) = E$, 
$A$ et $B$ dont dites semblables lorsqu'il existe $P \in GL_{n}(\mathbb{K})$ tel que :
$$B = P^{-1}AP$$

#### Propriétés
Soit $A, B \in \mathcal{M}_{n}(\mathbb{K})$, 
Si elles sont semblables alors
- Elles sont équivalentes
- $\mathrm{rg} (A) = \mathrm{rg} (B)$
- $\mathrm{Tr}(A) = \mathrm{Tr}(B)$
- $\det(A) = \det(B)$

#### Définition
On dit que la trace et le déterminant sont des invariants de similitudes. 

#### Remarque
$I_{2}$ et $\begin{pmatrix}1&1\\0&1\end{pmatrix}$ ont pour trace $2$ et pour déterminant $1$