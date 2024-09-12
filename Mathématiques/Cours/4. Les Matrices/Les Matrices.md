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
$$L_{A}(e_{j}) = A \begin{pmatrix}
0 \\
\vdots \\
0 \\
1 \\
0 \\
\vdots \\
0
\end{pmatrix} = \begin{pmatrix}
a_{1, 1} \\
\vdots \\
a_{j, j} \\
\vdots \\
a_{n, j}
\end{pmatrix}$$
$$\begin{array}{rl}
\text{Donc, } Vect(e_{j}) \text{ est stable par } L_{A} &\Leftrightarrow L_{A}(e_{j}) \in Vect(e_{j}) \\
&\Leftrightarrow \exists \alpha_{j} \in \mathbb{K}, L_{A}(e_{j}) = \alpha e_{j} \\
&\Leftrightarrow \exists \alpha_{j} \in \mathbb{K}, \begin{pmatrix}
a_{1, j} \\
\vdots \\
a_{n, j} 
\end{pmatrix} = \begin{pmatrix}
0 \\
\vdots \\
0 \\
\alpha_{j} \\
0 \\
\vdots \\
0
\end{pmatrix} \\
&\Leftrightarrow \text{La j}^{\text{ieme}} \text{ colonne } \\
&\text{est de la forme :} \\
&\begin{pmatrix}
0 \\
\vdots \\
0 \\
\alpha_{j} \\
0 \\
\vdots \\
0
\end{pmatrix}
\end{array}$$

Ainsi, 
$$\forall j \in [\![1,n]\!], Vect(e_{j} )\text{ est stable par }L_{A}$$
$$\Leftrightarrow \exists \alpha_{1}, \dots, \alpha_{n} \in \mathbb{K}, A = \begin{pmatrix}
\alpha_{1}& 0 & \dots & \dots&0 \\
0 & \alpha_{2} & 0 & & \vdots \\
\vdots&0& \ddots&\ddots&\vdots \\
\vdots&&\ddots&\ddots &0\\
0&\dots&\dots&0&\alpha_{n}
\end{pmatrix}$$
$$\Leftrightarrow A \in D_n(\mathbb{K})$$

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
$I_{2}$ et $\begin{pmatrix}1&1\\0&1\end{pmatrix}$ ont pour trace $2$ et pour déterminant $1$.
Pourtant, elles ne sont pas semblables car :
$$\forall \alpha \in \mathbb{K}, \forall P \in GL_{n}(\mathbb{K}), P^{-1}\alpha I_{n}P = \alpha I_{n}$$

#### Propriété
$$\forall k \in \mathbb{N}, \forall A \in \mathcal{M}_{n}(\mathbb{K}), \forall P \in GL_{n}(\mathbb{K}), (P^{-1}AP)^{k} = P^{-1}A^{k}P$$
ie 
si $A$ est semblable à $B$ alors $A^{k}$ est semblable à $B^{k}$

# II. Matrices d'application linéaires
$$A \in \mathcal{M}_{n, p}(\mathbb{K}) \rightarrow L_{A} \in \mathcal{L}(\mathcal{M}_{p,1}, \mathcal{M}_{n,1})$$
Soient $E$ un $\mathbb{K}$-ev de dim $p$
$F$ un $\mathbb{K}$-ev de dim $n$, $f \in \mathcal{L}(E, F)$
Soient : 
$$\mathcal{E} = (e_{i})_{i=1}^{p} \text{ une base de }F$$
$$\mathcal{F} = (u_{i})_{i = 1}^{n}\text{ une base de }F$$
$$\forall j \in [\![1,p]\!], f(e_{j}) \in F$$
Donc, 
$$\exists m_{1, j}, \dots, m_{n, j} \in \mathbb{K}, f(e_{j}) = \sum_{i = 1}^{n}\sum_{i = 1}^{n}m_{i, j}u_{i}$$

Pour $i \in [\![1,p]\!]$, on note les composantes dans $\mathcal{F}$ de $f(e_{i})$ en colonnes. 
$$ \begin{array}{c}
\begin{array}{c}
&&&&&f(e_{1})&&&&&f(e_{p}) \\
&&&&&\downarrow&&&&&\downarrow \\
\end{array} \\
Mat_{\mathcal{E}, \mathcal{F}}(f) =\begin{pmatrix}
m_{1,1}&&&&m_{1, p} \\
 \\
&&m_{i, j}&& \\
 \\
m_{n, 1}&&&&m_{n, p}
\end{pmatrix}\begin{array}{l}
u_{1} \\
u_{2} \\
 \\
 \\
u_{n}
\end{array}
\end{array}$$

#### Exercice
Soit $a, b, c \in \mathbb{R}$, 
$$f : \begin{cases}
\mathbb{R}_{2}[X] = E \to \mathbb{R}^{3} = F \\
P \mapsto (P(a), P(b), P(c))
\end{cases}$$
Prenons $\mathcal{E} = (1, X, X_{2})$ et $\mathcal{F} = ((1,0,0), (0,1,0), (0,0,1))$
Alors, 
$$Mat_{\mathcal{E}, \mathcal{F}}(f)=\begin{pmatrix}
1&a&a^{2} \\
1&b&b^{2} \\
1&c&c^{2}
\end{pmatrix} = V_{3}(a, b, c)^{\top}$$

#### Propriété
$$\begin{cases}
\mathcal{L}(E, F) \to \mathcal{M}_{n, p}(\mathbb{K}) \\
f \mapsto Mat_{\mathcal{E}, \mathcal{F}}(f)
\end{cases}$$
est un isomorphisme donc, 
$$\dim \mathcal{L}(E, F) = \dim E \times \dim F$$
Si $\mathcal{E}$ est la base canonique de $\mathcal{M}_{p,1}(\mathbb{K}) = E$
Si $\mathcal{F}$ est la base canonique de $\mathcal{M}_{n,1}(\mathbb{K}) = F$
Alors, 
$$\forall f \in \mathcal{L}(E, F), L_{Mat_{\mathcal{E}, \mathcal{F}}(f)} = f$$
$$\forall A \in \mathcal{M}_{n, p}, Mat_{\mathcal{E}, \mathcal{F}}(L_{A}) = A$$

#### Propriétés
Soit $\mathcal{E}$ (resp. $\mathcal{F}, \mathcal{G}$) des bases de $E$ (resp $F$, $G$)
$$\begin{cases}
\mathrm{rg} (Mat_{\mathcal{E}, \mathcal{F}}(f)) = \mathrm{rg} (f) \\
\forall f \in \mathcal{L}(E, F), \forall g \in \mathcal{L}(F, G),  \\
Mat_{\mathcal{E}, \mathcal{F}}(g \circ f) = Mat_{\mathcal{F}, \mathcal{G}}(g)\times Mat_{\mathcal{E}, \mathcal{F}}(f)
\end{cases}$$

#### Définition
Soient $\mathcal{E} = (e_{i})_{i = 1}^{n}$ et $\mathcal{U} = (u_{i})_{i = 1}^{n}$ deux bases de $E$.
On appelle matrice de passage à $\mathcal{E}$ à $\mathcal{U}$ la matrice :
$$\mathcal{P}_{\mathcal{E}}^{\mathcal{U}} = (p_{i, j})_{1 \leq i, j \leq n} \in \mathcal{M}_{n}(\mathbb{K})$$
$$\forall j \in [\![1,n]\!], u_{j} = \sum_{i = 1}^{n} p_{i,j}e_{i}$$
Et 
$$ \begin{array}{c}
\begin{array}{c}
&&Mat_{\mathcal{E}}(u_{1})&&&Mat_{\mathcal{E}}(u_{n})&&&&&&& \\
&&\downarrow&&&\downarrow
\end{array} \\
\mathcal{P}_{\mathcal{E}}^{\mathcal{U}} =\begin{pmatrix}
p_{1,1}&&&&p_{1, n} \\
 \\
&&p_{i, j}&& \\
 \\
p_{n, 1}&&&&p_{n, n}
\end{pmatrix}\begin{array}{l}
e_{1} \\
e_{2} \\
 \\
 \\
e_{n}
\end{array}= Mat_{\mathcal{U}, \mathcal{E}}(Id_{E}) 
\end{array}$$

#### Exemple
Si : 
$$\mathcal{E} = \begin{pmatrix}
\begin{pmatrix}
1 \\
0 \\
0
\end{pmatrix}, \begin{pmatrix}
0 \\
1 \\
0
\end{pmatrix}, \begin{pmatrix}
0 \\
0 \\
1
\end{pmatrix}
\end{pmatrix} \text{ et } \mathcal{U} = \begin{pmatrix}
\begin{pmatrix}
1 \\
0 \\
0
\end{pmatrix}, \begin{pmatrix}
1 \\
1 \\
0
\end{pmatrix},  \begin{pmatrix}
1 \\
1 \\
1
\end{pmatrix}
\end{pmatrix}$$
$$\mathcal{P}_{\mathcal{E}}^{\mathcal{U}} = [Mat_{\mathcal{E}}(u_{1}), Mat_{\mathcal{E}}(u_{2}), Mat_{\mathcal{E}}(u_{3})] = \begin{pmatrix}
1&1&1 \\
0&1&1 \\
0&0&1
\end{pmatrix}$$
$$\mathcal{P}_{\mathcal{U}}^{\mathcal{E}} = [Mat_{\mathcal{U}}(e_{1}), Mat_{\mathcal{U}}(e_{2}), Mat_{\mathcal{U}}(e_{3})] = \begin{pmatrix}
1&-1&0 \\
0&1&-1 \\
0&0&1
\end{pmatrix}$$

#### Propriétés
Soit $\beta_{1}, \beta_{2}, \beta_{3}$ des bases de $E$,
$$\mathcal{P}_{\beta_{1}}^{\beta_{2}} \times \mathcal{P}_{\beta_{2}}^{\beta_{3}} = \mathcal{P}_{\beta_{1}}^{\beta_{3}}$$
$$\mathcal{P}_{\beta_{1}}^{\beta_{2}} \in GL_{n}(\mathbb{K}) \text{ et } \mathcal{P}_{\beta_{1}}^{\beta_{2}} = (\mathcal{P}_{\beta_{2}}^{\beta_{1}})^{-1}$$
#### Formules de changement de base : 
Soit $\mathcal{E}, \mathcal{E}'$ deux bases de $E$, et $n = \dim E$
Soit $x \in E$, si on note : 
$$X = Mat_{\mathcal{E}}(x) \text{ et }X' = Mat_{\mathcal{E}'}(x)$$
Alors, 
$$X = PX'$$
ou $P = \mathcal{P}_{\mathcal{E}}^{\mathcal{E}'}$, soit $f \in \mathcal{L}(E, F)$, 

___
Soit $\mathcal{F}$ et $\mathcal{F}'$ deux bases de $\mathcal{F}$
si on note ; 
$$P = \mathcal{P}_{\mathcal{E}}^{\mathcal{E}'} \text{ et }Q = \mathcal{P}_{\mathcal{F}}^{\mathcal{F}'}$$
$$M = Mat_{\mathcal{E}, \mathcal{F}}(f) \text{ et } M' = Mat_{\mathcal{E}', \mathcal{F}'} (f)$$
alors, 
$$M' = Q^{-1}MP$$
___
Soit $f \in \mathcal{L}(E)$, 
Si on note : $P = \mathcal{P}_{\mathcal{E}}^{\mathcal{E}'}$ et $M = Mat_{\mathcal{E}}(f)$ et $M' = Mat_{\mathcal{E}'}(f)$ alors, 
$$M' = P^{-1}MP$$

#### Théorème Central de MPSI/MP2I
$$\forall M , N \in \mathcal{M}_{n, p }(\mathbb{K}), M\text{ et }N \text{ sont équivalentes }\Leftrightarrow \mathrm{rg}(M) = \mathrm{rg}(N)$$
De plus si on note : $r = \mathrm{rg}(M)$, 
$$\exists Q \in GL_{n}(\mathbb{K}), P \in GL_{p}(\mathbb{K}), M= Q^{-1}\left(\begin{array}{c|c}
I_{r}&0 \\ \hline
0&0
\end{array}\right)P$$
$$\left(\begin{array}{c|c}
I_{r}&0 \\ \hline
0&0
\end{array}\right) = J_{r}$$

Démonstration : 
$\Leftarrow$ : 
Notons,
$$f = L_{M} : \begin{cases}
E \to F \\
X \mapsto MX
\end{cases}$$
L'application linéaire canoniquement associée à $M$. 
$$\text{Ici, } E = \mathcal{M}_{p, 1}(\mathbb{K}), F = \mathcal{M}_{n, 1}(\mathbb{K})$$
Notons $r$ son rang
Comme $\dim\mathrm{Im}(f) = r$,
il existe une base $(u_{1}, \dots, u_{r})$ de $\mathrm{Im}(f)$. 
Notons $(e_{1}, \dots, e_{r})$ la famille de $E$ tel que :
$$\forall k \in [\![1, r]\!], f(e_{k}) = u_{k}$$
Puisque $\dim \mathrm{Ker} f = \dim E - \mathrm{rg}(f) = p-r$, il existe une base de $\mathrm{Ker}(f)$ que l'on note : $(e_{r+1}, \dots, e_{p})$
Notons : $\mathcal{E}' = (e_{1}, \dots, e_{r})$, 
C'est une base de $E$ car elle possède $r$ vecteurs et : 
$$\forall \lambda_{1}, \dots, \lambda_{r} \in \mathbb{K}, \sum_{k = 1}^{r} \lambda_{k}e_{k} = 0 (\star)$$
En composant par $f$ : 
$$\forall \lambda_{1}, \dots, \lambda_{r} \in \mathbb{K}, \sum_{k = 1}^{r} \lambda_{k}u_{k} = 0$$
Donc, 
$$\lambda_{1} = \dots = \lambda_{r} = 0$$
(par un truc avant)
Reportons dans $(\star)$ : 
$$\forall \lambda_{1}, \dots, \lambda_{r} \in \mathbb{K}, \sum_{k = r+1}^{p} \lambda_{k}e_{k} = 0$$
On a alors (par un truc précédent) : 
$$\lambda_{r+1} = \dots = \lambda_{P}= 0$$
Complétons par le $TBI$ la famille : 
$$(u_{1}, \dots, u_{r}) \text{ libre}$$
de $F$ en une base : 
$$\mathcal{F}' = (u_{1}, \dots, u_{r})$$
de $F$
Alors, 
$$Mat_{\mathcal{E}, \mathcal{F}'}(f) = J_{r}$$
D'après : $f(e_{k}) = u_{k}$ et un au truc avant

Par définition de $f = L_{M}$, 
$$Mat_{\mathcal{E}, \mathcal{F}}(f) = M \text{ ou } \mathcal{E} \text{ et } \mathcal{F}$$
sont les bases cannoniques de $\mathcal{E}$ et $\mathcal{F}$
D'après la formule de changement de base : 
$$J_{r} = Q^{-1}MP$$
ou : 
$$Q = \mathcal{P}_{\mathcal{F}}^{\mathcal{F}'}, P = \mathcal{P}_{\mathcal{E}}^{\mathcal{E}'}$$

#### Propriété
Deux matrices $A, B \in \mathcal{M}_{n}(\mathbb{K})$ sont semblables 
ssi
elles représentent le même endomorphisme dans deux bases
ssi
il existe une base $\beta$ de $\mathcal{M}_{n, 1}(\mathbb{K})$ telle que : 
$$B = Mat_{\beta}(L_{A})$$

#### Exemple
Montrons que : 
$$A = \begin{pmatrix}
0&0&1 \\
1&0&0 \\
0&1&0
\end{pmatrix} \text{ et } B = \begin{pmatrix}
1&0&0 \\
0&j&0 \\
0&0&j^{2}
\end{pmatrix} \in \mathcal{M}_{3}(\mathbb{C})$$
sont semblables
ie si on note :
$$f:\begin{cases}
E \to E \\
X = \begin{pmatrix}
x \\
y \\
z
\end{pmatrix} \mapsto AX = \begin{pmatrix}
z \\
x \\
y
\end{pmatrix}
\end{cases}$$
il faut et il suffit de trouver : 
$$\beta = (u_{1}, u_{2}, u_{3})$$
une base de $E$ et 
$$B = Mat_{\beta}(f)$$
$$\begin{array}{c}
\begin{array}{c}
Mat_{\beta}(f(u_{1}))&Mat_{\beta}(f(u_{2}))&Mat_{\beta}(f(u_{3})) \\
\downarrow&\downarrow&\downarrow \\
\end{array} \\
\begin{pmatrix}
1\space\space\space\space\space\space\space\space\space\space\space\space\space\space\space\space\space\space\space\space&0&\space\space\space\space\space\space\space\space\space\space\space\space\space\space\space\space\space\space\space\space0 \\
0\space\space\space\space\space\space\space\space\space\space\space\space\space\space\space\space\space\space\space\space&j&\space\space\space\space\space\space\space\space\space\space\space\space\space\space\space\space\space\space\space\space 0 \\
0\space\space\space\space\space\space\space\space\space\space\space\space\space\space\space\space\space\space\space\space&0&\space\space\space\space\space\space\space\space\space\space\space\space\space\space\space\space\space\space\space\space j^{2}
\end{pmatrix}
\end{array}$$
ie 
$$\begin{cases}
f(u_{1}) = u_{1} \\
f(u_{2}) = ju_{2} \\
f(u_{3}) = u_{3}
\end{cases}$$
Notons : $X = (x, y, z)^{\top}$, 
Or 
$$\begin{array}{rl}
f(u_{1}) = u_{1}&\Leftrightarrow Au_{1} = u_{1} \\
&\Leftrightarrow \begin{pmatrix}
z \\
x \\
y
\end{pmatrix} = \begin{pmatrix}
x \\
y \\
z
\end{pmatrix} \\
&\Leftrightarrow X = \begin{pmatrix}
x \\
x \\
x
\end{pmatrix}
\end{array}$$
Ainsi : 
$$u_{1} = \begin{pmatrix}
1 \\
1 \\
1
\end{pmatrix} \text{ convient}$$
De même : 
$$f(u_{2}) = ju_{2} \Leftrightarrow Au_{2} = ju_{2} \Leftrightarrow X = \begin{pmatrix}
j^{2}z \\
jz \\
z
\end{pmatrix}$$
Donc, $u_{2} = \begin{pmatrix}j^{2}\\j\\j\end{pmatrix}$ convient
De même $u_{3} = \begin{pmatrix}j\\j^{2}\\1\end{pmatrix}$ convient.

Il ne reste plus qu'a prouver que $(u_{1}, u_{2}, u_{3})$ est une base. 
ie que :
$$Mat_{\mathrm{can}}(u_{1}, u_{2}, u_{3}) = \begin{pmatrix}
1&j^{2}&j \\
1&j&j^{2} \\
1&1&1
\end{pmatrix}$$
est inversible: 

#### Propriété
Si $f \in \mathcal{L}(E)$, et si $F \underset{sev}{\subset} E$, est stable par $f$, alors : pour toute base : $(e_{1}, \dots, e_{r})$ de $F$ complétée en une base : $\mathcal{E} = (e_{1}, \dots, e_{n})$ de $E$
$Mat_{\mathcal{E}}(f)$ est de la forme : 
$$\left(\begin{array}{c|c}
A&B \\ \hline
0&C
\end{array}\right)$$
avec $A \in \mathcal{M}_{r}(\mathbb{K})$, $B \in \mathcal{M}_{r, n-r}(\mathbb{K})$ et $C = \mathcal{M}_{m-r}(\mathbb{K})$
car :
$$f(e_{1}), f(e_{2}), \dots, f(e_{r}) \in F = Vect(e_{1}, \dots, e_{r})$$
généralisons : 
si $F_{1}, \dots, F_{p} \underset{sev}{\subset} E$ stables par $f$ tels que : 
$$E = F_{1} \oplus \dots \oplus F_{p}$$
On prend une base adaptée à cette décomposition de $E$
(ie $\mathcal{E} = \mathcal{F}1 \sqcup \dots \sqcup \mathcal{F}_{p}$ ou $\forall k \leq p, \mathcal{F}_{k}$ est une base de $F_{k}$)

la matrice de $f$ dans $\mathcal{E}$ est de la forme : 
$$\begin{pmatrix}
A_{1}&0&\dots&0 \\
0&A_{2}&\ddots&\vdots \\
\vdots&\ddots&\ddots&\vdots \\
0&\dots&0&A_{p}
\end{pmatrix}$$
elle est diagonale par blocs. 
ou $\forall k \in [\![1, p]\!]$, $A_{k} = Mat_{\mathcal{F}_{k}}(f_{|_{F_{k}}})$ 

#### Définition / Propriété
En dimension finie si $\dim E \neq + \infty$ et $f \in \mathcal{L}(E)$, on note : pour toute base $\beta$ de $E$
$$\mathrm{Tr}(f) = \mathrm{Tr}(Mat_{\beta}(f))$$
Cohérent car 2 matrices semblables ont la même trace

#### Propriété
Si $p \in \mathcal{L}(E)$ est un projecteur, il existe une base $\beta$ de $E$ telle que :
$$Mat_{\beta}(p) = J_{r}$$
et la réciproque est vraie !

Démonstration : 
$\Rightarrow$ : 
On prend une base : 
$(e_{1}, \dots, e_{r}, e_{r+1}, \dots, e_{n})$
$(e_{1}, \dots, e_{r})$ une base de $\mathrm{Im}(p)$
$(e_{r+1}, \dots, e_{n})$ une base de $\mathrm{Ker}(p)$

C"est possible car : 
$$E = \mathrm{Im}(p) \oplus \mathrm{Ker}(p)$$
Alors, 
$$\forall k \in [\![1, r]\!], p(e_{k}) = e_{k}$$
$$\forall k \in [\![r+1, n]\!], p(e_{k}) = 0$$
$\Leftarrow$ : 
Comme $J_{r}$ est diagonale : 
$$J_{r}^{2} = J_{r}$$
