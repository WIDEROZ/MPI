# Adjoint
#### Définition - Propriété
Soit $f \in \mathcal{L}(E)$, il existe un unique endomorphisme $f^{*} \in \mathcal{L}(E)$ vérifiant : 
$$\forall x, y \in E, \left< f(x), y \right> = \left< x, f^{*}(y) \right> $$
et $f^{*}$ s'appelle l'adjoint de $f$.

#### Propriétés de l'adjoint
Soit $\beta = (e_{i})_{i = 1}^{n}$ une BON de $E$
Soient $f, g \in \mathcal{L}(E)$
$$\boxed{Mat_{\beta}(f^{*}) = Mat_{\beta}(f)^{\top}}$$
$$(f \in \mathcal{L}(E) \mapsto f^{*} \in \mathcal{L}(E)) \in \mathcal{L}(\mathcal{L}(E))$$
$$(f^{*})^{*} = f$$
$$(f\circ g)^{*} = g^{*} \circ f^{*}$$
$$\mathrm{Im}(f^{*}) = \mathrm{Ker}(f)^{\bot}$$
$$\mathrm{Ker}(f^{*}) = \mathrm{Im}(f)^{\bot}$$
$$\mathrm{rg}(f^{*})=\mathrm{rg}(f)$$
$$\chi_{f^{*}} = \chi_{f}$$

# Matrices orthogonales
#### Définition
Soit $M \in \mathcal{M}_{n}(\mathbb{R})$, 
On dit que $M$ est une matrice orthogonale lorsque : 
$$MM^{\top} = I_{n}$$

On note : $O(n) = O_{n}(\mathbb{R})$ l'ensemble de ces matrices, et $SO_{n}(\mathbb{R}) = SO(n)$ l'ensemble
$$O(n) \cap \{ M \in \mathcal{M}_{n}(\mathbb{R}) | \det M = 1 \}$$
$O(n)$ est appelé $n^{ieme}$ groupe orthogonal car c'est un groupe pour la loi $\times$ et $SO(n)$ $n^{ieme}$ groupe spécial orthogonal. 

#### Propriété
Soit $M \in \mathcal{M}_{n}(\mathbb{R})$, on a équivalence entre : 
$$\begin{cases}
M \in O(n) \text{ ie } MM^{\top} = I_{n} \\
M^{\top}M = I_{n} \\
\text{Les colonnes de }M \text{ forment une BON de }\mathcal{M}_{n, 1}(\mathbb{R}) \\
\text{Les lignes de }M \text{ forment une BON de }\mathcal{M}_{1, n}(\mathbb{R})
\end{cases}$$

# Isométries
#### Définition
Soit $f \in \mathcal{L}(E)$, 
On dit que $f$ est une isométrie vectorielle (ou endomorphisme orthogonal) lorsque : 
$$\forall x \in E, \left|\left| f(x) \right|\right| = \left|\left| x \right|\right| $$
On note : $O(E)$ l'ensemble de ces endomorphismes. 

#### Propriété
Soit $f \in \mathcal{L}(E)$, 
on a équivalence entre : 
$$\begin{cases}
f \in O(E), \text{ ie } \forall x \in E, \left|\left| f(x) \right|\right| =\left|\left| x \right|\right|  \\
\forall x, y \in E, \left< f(x), f(y) \right> = \left< x, y \right>  \\
\forall \beta \text{ BON de }E, f(\beta) \text{ est une BON de }E \\
\exists \beta \text{ BON de }E \text{ telle que }f(\beta) \text{ est une BON de }E \\
f \text{ est inversible et } f^{*} = f^{-1}
\end{cases}$$

# Théorème de réduction de $O(E)$
#### Version endomorphisme
Soit $f \in O(E)$, il existe une BON $\beta$ de $E$, $r, s, q \in \mathbb{N}$, et $t_{1}, \dots, t_{q} \in \mathbb{R}$ tels que 
$$\forall j \in [\![1, q]\!], R_{t_{j}} = \begin{pmatrix}
\cos(t_{j})&-\sin(t_{j}) \\
\sin(t_{j})&\cos(t_{j})
\end{pmatrix} \in SO(2)$$
$$A = Mat_{\beta}(f) = \begin{pmatrix}
I_{r}&&&&0 \\
&I_{s} \\
&&R_{t_{1}} \\
&&&\ddots \\
0&&&&R_{t_{q}}
\end{pmatrix}$$

#### Version matricielle
$$\forall M \in O(n), \exists \Omega \in O(n), A=\Omega M\Omega^{-1}$$
On dit alors que $M$ et $A$ sont orthogonalement semblables. 

# Théorème spectral
#### Endomorphisme
Soit $f \in \mathcal{S}(E)$, 
On a équivalence entre : 
$$\begin{cases}
f^{*} = f \\
\text{il existe une BON de }f \text{ constitué de vecteurs propres de }f  \\
(\text{on dit que } f \text{ se diagonalise en BON})  \\
\text{i.e.} \forall k \in [\![1, n]\!], \exists \beta = (e_{i})_{i = 1}^{n} \in E \text{ BON}, \exists! \alpha_{k} \in Sp(f), f(e_{k}) = \alpha_{k}f(e_{k})\\
f \text{ est DZ et sess ssesp propres sont }2 \text{ a } 2 \text{ orthogonaux}
\end{cases}$$

#### Matriciel
Soit $M \in S_{n}(\mathbb{R})$, il existe une matrice diagonale $D \in D_{n}(\mathbb{R})$ et une matrice orthogonale $P \in O(n)$ telles que :
$$M = P^{-1}DP = P^{\bot}DP$$

# Auto-adjoint positifs
#### Définition
Soit $f \in \mathcal{L}(E)$ 
$f$ est dit positif lorsque :
$$\forall x \in E, \left< f(x), x \right> \in \mathbb{R}_{+}$$
il est strictement positif lorsque
$$\forall x \in E \setminus \{ 0 \}, \left< f(x), x \right>\in \mathbb{R}_{+}^{*}$$
On note $\mathcal{S}^{+}(E)$ (resp. $S^{++}(E)$) l'ensemble des $f \in S(E)$ positifs (resp. strictement positifs)

#### Lemme
Soit $f \in S(E)$, et $(\varepsilon_{1}, \dots, \varepsilon_{n})$ une BON de $E$ de vecteurs propres de $f$. 
$$\forall k \in [\![1, n]\!], \exists \alpha_{k} \in \mathbb{R}, f(\varepsilon_{k}) = \alpha_{k}\varepsilon_{k}$$
$$\forall x \in E, x = \sum_{k = 1}^{n}\alpha_{k}\varepsilon_{k}, \left< f(x), x \right> = \sum_{k = 1}^{n} \alpha_{k}x_{k}^{2}$$

#### Théorème 
$$\begin{cases}
f \in S^{+}(E) \Leftrightarrow Sp(f) \subset \mathbb{R}_{+} \\
f \in S^{++}(E) \Leftrightarrow Sp(f) \subset \mathbb{R}_{+}^{*}
\end{cases}$$
