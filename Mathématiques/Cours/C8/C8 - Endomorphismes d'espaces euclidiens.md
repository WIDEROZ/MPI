Soit $(E, \left< \cdot, \cdot \right>)$ un espace euclidien de dimension $n \in \mathbb{N}^{*}$.

# I. Adjoint d'un endomorphisme
#### Théorème de représentation (de Riesz)
Notons, $\forall x_{0} \in E, \varphi_{x_{0}} : x \mapsto \left< x_{0}, x \right> \in E^{*}$ car le PS est bilinéaire.
Pour toute forme linéaire $\varphi \in E^{*}$, il existe un unique 
$x_{0} \in E$ tel que : 
$$\forall x \in E, \varphi(x) = \left< x, x_{0} \right> $$
ie
$$\psi : \begin{cases}
E \to E^{*} \\
x_{0} \mapsto \varphi_{x_{0}}
\end{cases} \text{ est bijective}$$

Démonstration : 
Soit $x_{0}, x_{1} \in E$, $\alpha \in \mathbb{R}$, 
Soit $x \in E$, 
$$\left< x, \alpha x_{0} + x_{1} \right> = \alpha \left< x, x_{0} \right> + \left< x, x_{1} \right>  \varphi_{\alpha x_{0} + x_{1}} = \alpha \varphi_{x_{0}}(x) + \varphi_{x_{1}}(x)$$
Ainsi, 
$$\psi(\alpha x_{0} + x_{1}) = \alpha \psi(x_{0}) + \psi(x_{1})$$

$\psi$ est bijective : 
Soit $x_{0} \in \mathrm{Ker}(\psi)$, 
alors, 
$$\varphi_{x_{0}} = x \mapsto \left< x_{0}, x \right>  = 0_{E^{*}}$$
Ainsi, $x_{0} = 0$,
Donc, 
$$\mathrm{Ker}(\psi) = \{ 0 \}$$
Puis, 
$$\dim E = \dim E^{*} = \dim E$$
donc elle est surjective. 

#### Définition - Propriété
Soit $f \in \mathcal{L}(E)$, il existe un unique endomorphisme $f^{*} \in \mathcal{L}(E)$ vérifiant : 
$$\forall x, y \in E, \left< f(x), y \right> = \left< x, f^{*}(y) \right> $$
et $f^{*}$ s'appelle l'adjoint de $f$.

Démonstration : 
Soit $y \in E$, 
L'application
$$\varphi : \begin{cases}
E \to \mathbb{R} \\
x \mapsto \left< f(x), y \right> 
\end{cases} \in E^{*}$$
alors, d'après le théorème de Riesz il existe un unique vecteur $x_{0}$ tel que : 
$$\forall x \in E, \left< f(x), y \right> = \left< x, x_{0} \right> $$
Notons $x_{0} = f^{*}(y)$, montrons qu'elle est linéaire : 
Soit $y_{1}, y_{2} \in E$ et $\alpha \in \mathbb{R}$, 
Soit $x \in E$, 
$$\left< f(x), \alpha y_{1} + y_{2} \right> =\left< x, f^{*}(\alpha y_{1} + y_{2}) \right> $$
$$\alpha \left< f(x), y_{1} \right> + \left< f(x), y_{2} \right> =\alpha \left< x, f^{*}(y_{1}) \right> + \left< x, f^{*}(y_{2}) \right>  $$
alors, 
$$\alpha \left< x, f^{*}(y_{1}) \right> + \left< x, f^{*}(y_{2}) \right> = \left< x, f^{*}(\alpha y_{1} + y_{2}) \right> $$
donc, 
$$\psi(\alpha f^{*}(y_{1}) + f^{*}(y_{2})) = \psi(f^{*}(\alpha y_{1}+y_{2}))$$
et comme $\psi$ est bijective d'après le théorème précédent : 
$$\alpha f^{*}(y_{1}) + f^{*}(y_{2})=f^{*}(\alpha y_{1}+y_{2})$$

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

Démonstration : 
1.
On a montré que si on note : 
$$Mat_{\beta}(f) = (m_{i, j})_{(i, j) \in [\![1, n]\!]^{2}}$$
$$\forall i, j \in [\![1, n]\!], m_{i, j} = \left< f(e_{j}), e_{i} \right> $$
car $\beta$ est orthogonale. 
De plus, il existe une unique $f^{*} \in \mathcal{L}(E)$ adjoint de $f$ et on note : 
$$Mat_{\beta}(f^{*}) = (m^{*}_{i, j})_{(i, j) \in [\![1, n]\!]^{2}}$$
puis, 
$$\forall i, j \in [\![1, n]\!], m_{i, j} = \left< f(e_{j}), e_{i} \right> = \left< e_{j}, f^{*}(e_{i}) \right> = \left< f^{*}(e_{i}), e_{j} \right> = m_{j, i}^{*}$$
ie
$$Mat(f^{*}) = Mat(f)^{\top}$$
5.
Soit $x \in \mathrm{Ker}(f^{*})$
$$\forall y\in \mathrm{Im}(f), \exists z \in E, y = f(z)$$
Alors, 
$$\left< x, y \right> = \left< x, f(z) \right> = \left< f^{*}(x), z \right> = \left< 0, z \right> = 0$$
alors, 
$$x \in (\mathrm{Im}(f))^{\bot}$$
Ainsi, $\mathrm{Ker}(f^{*}) \subset (\mathrm{Im}(f))^{\bot}$
de plus, 
$$\dim \mathrm{Ker}(f^{*}) = \dim \mathrm{Ker}(f) = n-\mathrm{rg}(f) = \dim(\mathrm{Im}(f))^{\bot}$$
Ainsi, 
$$\mathrm{Ker}(f^{*}) = (\mathrm{Im}(f))^{\bot}$$

#### Exemple
Soit $x_{0}, x_{1} \in E$ et :
$$f : \begin{cases}
E \to E \\
x \mapsto \left< x_{0}, x \right> x_{1}
\end{cases}$$
Calculons l'adjoint de $f$
Méthode 1 :
$$\forall x, y \in E, \left< f(x), y \right> = \left< x_{0}, x \right> \left< x_{1}, y \right> = \left< x_{0}\left< x_{1}, y \right> , x \right> = \left< f^{*}(y), x \right> $$
avec 
$$f^{*} : \begin{cases}
E \to E \\
y \mapsto \left< x_{1}, y \right> x_{0}
\end{cases}$$
qui est linéaire par bilinéarité du PS
Méthode 2 : 
Soit $\beta = (e_{i})_{i = 1}^{n}$ une BON de $E$,
On note : 
$$\forall x \in E, X_{1} = Mat_{\beta}(x_{0}), X_{2} = Mat_{\beta}(x_{2}), X= Mat_{\beta}(x)$$
alors,
$$Mat_{\beta}(f(x)) = \left< x_{0}, x \right> Mat_{\beta}(x_{1})=X_{0}^{\top}XX_{1} =X_{1}X_{0}^{\top}X$$
$$= Mat_{\beta}(f) \times Mat_{\beta}(x)$$
Alors, 
$$Mat_{\beta}(f) = X_{1}X_{0}^{\top}$$
Ainsi, 
$$Mat_{\beta}(f^{*}) = X_{0}X_{1}^{\top}$$
On en déduis que : 
$$f^{*} : x \in E \mapsto \left< x_{1}, x \right> x_{0}$$

#### Exercice
Soit $f \in \mathcal{L}(E)$, 
Montrer que 
$$f\circ f^{*} = f^{*} \circ f \Rightarrow \begin{cases}
\forall x \in E, \left|\left| f(x) \right|\right| =\left|\left| f^{*}(x) \right|\right|  \\
\mathrm{Ker}(f) = \mathrm{Ker}(f^{*})  \\
\mathrm{Im}(f)= \mathrm{Im}(f^{*})
\end{cases}$$

Démonstration : 
supposons que : $f\circ f^{*} = f^{*} \circ f$
Soit $x \in E$, 
$$\left|\left| f(x) \right|\right| ^{2} = \left< f(x), f(x) \right> = \left< x, f^{*}(f(x)) \right> = \left< x, f(f^{*}(x)) \right> = \left|\left| f^{*}(x) \right|\right|^{2} $$
Noyaux image ez.
saddam hussein benito mussolini joseph staline mao zedong adolf hitler tito hirohito franco khadaffi salazar kim il-song adebayo akinfenwa

# II. Le groupe $O(n)$
## 1. Matrice orthogonale
Ici, $\mathcal{M}_{n, 1}(\mathbb{R})$ et $\mathcal{M}_{n}(\mathbb{R})$ sont munis de leur produits scalaires canoniques. 

#### Définition
Soit $M \in \mathcal{M}_{n}(\mathbb{R})$, 
On dit que $M$ est une matrice orthogonale lorsque : 
$$MM^{\top} = I_{n}$$

On note : $O(n) = O_{n}(\mathbb{R})$ l'ensemble de ces matrices, et $SO_{n}(\mathbb{R}) = SO(n)$ l'ensemble
$$O(n) \cap \{ M \in \mathcal{M}_{n}(\mathbb{R}) | \det M = 1 \}$$
$O(n)$ est appelé $n^{ieme}$ groupe orthogonal car c'est un groupe pour la loi $\times$ et $SO(n)$ $n^{ieme}$ groupe spécial orthogonal. 

Démonstration : 
Montrons que $SO(n), O(n) \underset{sg}{\subset} GL_{n}(\mathbb{R})$, 
1.
$SO(n), O(n) \subset GL_{n}(\mathbb{R})$ car : 
$$\forall M \in O(n), MM^{\top} = I_{n} \Rightarrow (\det M)^{2} = \det(M)\det(M^{\top}) $$
$$= \det(M^{\top}M)= \det(I_{n}) = 1 \neq 0$$
2.
$$I_{n}\times I_{n}^{\top} = I_{n}$$
3.
$$\forall A, B \in O(n), AB \in O(n)$$
car $(AB)(AB)^{\top} = ABB^{\top}A^{\top} = I_{n}$
4.
$$\forall A \in O(n), A^{-1}(A^{-1})^{\top} = A^{-1}(A^{\top})^{-1} = (A^{\top}A)^{-1} = (A^{-1}A)^{-1} $$
$$= I_{n}^{\top} = I_{n}$$
car $A^{\top} = A^{-1}$

#### Exemple
$$\forall t \in \mathbb{R} , R_{t} = \begin{pmatrix}
\cos(t)&-\sin(t) \\
\sin(t)&\cos(t)
\end{pmatrix}\in SO(2)$$
En effet : $\det(R_{t}) = 1$ puis
$$R_{t}R_{t}^{\top} = I_{n}$$

#### Propriété
Soit $M \in \mathcal{M}_{n}(\mathbb{R})$, on a équivalence entre : 
$$\begin{cases}
M \in O(n) \text{ ie } MM^{\top} = I_{n} \\
M^{\top}M = I_{n} \\
\text{Les colonnes de }M \text{ forment une BON de }\mathcal{M}_{n, 1}(\mathbb{R}) \\
\text{Les lignes de }M \text{ forment une BON de }\mathcal{M}_{1, n}(\mathbb{R})
\end{cases}$$
Démonstration : 
$2. \Leftrightarrow 3.$ : 
On note : $C_{1}, \dots, C_{n}$ les colonnes de $M$, alors 
$$\forall i, j \in [\![1, n]\!], (M^{\top}M)_{i, j} = \sum_{k = 1}^{n} (M^{\top})_{i, k}(M)_{k, j} = \sum_{k = 1}^{n} (M)_{k, i}(M)_{k, j}$$
$$= \left< C_{i}, C_{j} \right> $$
Ainsi, 
$$MM^{\top} = I_{n} \Leftrightarrow \forall i, j \in [\![1,n]\!], \left< C_{i}, C_{j} \right> = \begin{cases}
1 \text{ si } i =j \\
0 \text{ si } i\neq j
\end{cases} $$
$$\Leftrightarrow (C_{1},\dots, C_{n}) \text{ est ON}$$

$1. \Leftrightarrow 4.$ : les mêmes arguments

#### Propriété
$$\forall M = (m_{i, j})_{i, j} \in O(n), \begin{cases}
\det M = \pm 1 \\
\forall i, j \in [\![1,n]\!], -1 \leq m_{i, j} \leq 1
\end{cases}$$
Si $\beta_{1}$ et $\beta_{2}$ sont deux BON, $\mathcal{P}_{\beta_{1}}^{\beta_{2}}$ est une matrice orthogonale

ATTENTION LA RÉCIPROQUE EST FAUSSE !!!!!!!!


Démonstration : 
1.
$$\det(M)^{2} = 1$$
Puisque la $j^{eme}$ colonne de $M$ est unitaire, 
$$\sum_{k = 1}^{n} m_{k, j}^{2} = 1$$
Donc,
$$m_{i, j}^{2} = 1- \sum_{\underset{k \neq i}{k = 1}}^{n} m_{k, j}^{2} \leq 1$$
donc $\left| m_{i, j}\right|\leq 1$

2.
Notons : $\beta_{1} = (e_{1}, \dots, e_{n})$ et $\beta_{2} = (u_{1}, \dots, u_{n})$
Alors, 
$$\forall j \in [\![1, n]\!], u_{j} = \sum_{i = 1}^{n} p_{i, j}e_{i}, \text{ ou }\mathcal{P}_{\beta_{1}}^{\beta_{2}} = (p_{i, j})$$
comme $(e_{1}, \dots, e_{n})$ est ON
$$\forall j, k \in [\![1, k]\!], \sum_{i = 1}^{n} p_{i, k}p_{j, k}=\left< u_{k}, u_{j} \right> $$
Ainsi, la famille des colonnes de $P$ est ON ie $P \in O(n)$

## 2. Orientation d'un espace vectoriel
Soit $E$ un ev réel de dim finie muni d'une base fixée $\beta_{0}$.

#### Définition
$$\forall \beta \text{ base de }E, \begin{cases}
\beta \text{ est directe si : } \det \mathcal{P}_{\beta_{0}}^{\beta} > 0 \\
\beta \text{ est indirecte si : } \det \mathcal{P}_{\beta_{0}}^{\beta} < 0 \\
\end{cases}$$
On dit que $\beta_{0}$ donne une orientation à $E$. 


#### Proposition
Soit $E$ un espace euclidien orienté et $\mathcal{E}, \mathcal{E}'$ deux bases orthonormales directes de $E$. Alors :
$$\det_{\mathcal{E}} = \det_{\mathcal{E}'}$$

Démonstration : 
Soit $\mathcal{U} = (u_{1}, \dots, u_{n}) \in E^{n}$, 
Si $\mathcal{U}$ est liée, $\det_{\mathcal{E}}(\mathcal{U}) = 0 = \det_{\mathcal{E}'}(\mathcal{U})$
Si $\mathcal{U}$ est libre, c'est une base de $E$ et 
$$\det_{\mathcal{E}}(\mathcal{U}) = \det \mathcal{P}_{\mathcal{E}}^{\mathcal{U}}= \det(\mathcal{P}_{\mathcal{E}}^{\mathcal{E}'}P_{\mathcal{E}'}^{\mathcal{U}}) = \det_{\mathcal{E}'}(\mathcal{U}) \times \det \mathcal{P}_{\mathcal{E}}^{\mathcal{E}'} = \det \mathcal{P}_{\mathcal{E}'}(\mathcal{U})$$
car : 
$$\det \mathcal{P}_{\mathcal{E}}^{\mathcal{E}'} = \det \mathcal{P}_{\mathcal{E}}^{\beta_{0}} \mathcal{P}_{\beta_{0}}^{\mathcal{E}'} = (\det(P_{\beta_{0}}^\mathcal{E}))^{-1}(\det \mathcal{P}_{\beta_{0}}^{\mathcal{E}'}) \in \mathbb{R}_{+}^{*}$$
car $\mathcal{E}, \mathcal{E}'$ sont directes +
$$\det \mathcal{P}_{\mathcal{E}}^{\mathcal{E}'} = \pm1$$
en tant que déterminant d'une matrice orthogonale

## 3. Isométries
#### Définition
Soit $f \in \mathcal{L}(E)$, 
On dit que $f$ est une isométrie vectorielle (ou endomorphisme orthogonal) lorsque : 
$$\forall x \in E, \left|\left| f(x) \right|\right| = \left|\left| x \right|\right| $$
On note : $O(E)$ l'ensemble de ces endomorphismes. 

#### Exemple
Toute symétrie orthogonale est une isométrie vectorielle. 

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

Démonstration : 
$1. \Leftrightarrow 2.$ : 
Pour $\Leftarrow$ : poser $y = x$
Pour $\Rightarrow$ : on utilise deux fois l'identité de polarisation : 
$$\forall x, y \in E, 4\left< f(x), f(y) \right> = \left|\left| x+y \right|\right| ^{2} - \left|\left| x-y \right|\right| ^{2} = 4 \left< x, y \right> $$

$2. \Rightarrow 3.$ : 
Soit $\beta = (e_{1}, \dots, e_{n})$, alors, 
$$\forall i, j \in [\![1, n]\!], \left< f(e_{i}), f(e_{j}) \right> = \left< e_{i}, e_{j} \right> $$
donc, $(f(e_{i}))_{i = 1}^{n}$ est une BON.
$3. \Rightarrow 4.$ : RAS
$4. \Rightarrow 5.$ : 
Comme il existe une base de $E$ dont l'image par $f$ est une base de $E$, $f$ est bijective, alors,
$$\forall x = \sum_{k = 1}^{n} x_{k}e_{k}, \forall y = \sum_{k = 1}^{n} y_{k}e_{k} \in E, $$
ou $(e_{i})_{i = 1}^{n}$ est la BON dont l'image par $f$ est ON, 
$$\left< f(x), f(y) \right> = \sum_{i = 1}^{n} \sum_{j=1}^{n} x_{i}y_{i}\left< f(e_{i}), f(e_{j}) \right> = \sum_{i = 1}^{n} x_{i}y_{i} = \left< x, y \right> $$
Comme $f$ est bij. 
Ainsi, 
$$\left< f(x), y \right> = \left< f(x), f(f^{-1}(y)) \right> =\left< x, f^{-1}(y) \right> $$
Ainsi, $f^{*} = f^{-1}$

$5. \Rightarrow 1$ : 
$$\left|\left| f(x) \right|\right| ^{2} = \left< x, f^{*}(f(x)) \right> = \left< x, x \right> = \left|\left| x \right|\right| ^{2}$$

#### Proposition
$\forall M \in O(n)$, l'endomorphisme canoniquement associé à $M$ est une isométrie de $(\mathcal{M}_{n, 1}(\mathbb{R}), \left< \cdot, \cdot \right>_{\mathrm{can}})$ 

Soit $f \in \mathcal{L}(E)$ et $\beta$ une BON de $E$,
$$f \in O(E)\Leftrightarrow Mat_{\beta}(f) \in O(n)$$

On en déduit : 
#### Théorème
$$O(E) \underset{sg}{\subset}(GL(E), \circ)$$
$$Mat_{\beta} \text{ est un isomorphisme de groupe}$$

# III. Géométrie vectorielle et Euclidienne
## 1. $n = \dim E = 2$
#### Théorème
Soit $M \in O(2)$,
Si $\det M = 1$, alors, 
$$\exists t \in \mathbb{R}, M = S_{t} = \begin{pmatrix}
\cos(t)&-\sin(t) \\
\sin(t)&\cos(t)
\end{pmatrix}$$
Si $\det M = -1$, alors, 
$$\exists t \in \mathbb{R}, M = S_{t} = \begin{pmatrix}
\cos(t)&\sin(t) \\
\sin(t)&-\cos(t)
\end{pmatrix}$$

Alors, $M$ est la réflexion par rapport à la droite engendré par : $\begin{pmatrix}\cos\left( \frac{t}{2} \right) \\ \sin \left( \frac{t}{2} \right)\end{pmatrix}$

Démonstration : 
Comme : 
$$M = \begin{pmatrix}
a&b \\
c&d
\end{pmatrix} \in O(n)$$
Alors : 
$$\begin{pmatrix}
\begin{pmatrix}
a \\
b
\end{pmatrix}, \begin{pmatrix}
c \\
d
\end{pmatrix}
\end{pmatrix}$$
est une BON de $\mathcal{M}_{2, 1}$
On a vu que ces base étaient de deux types : 
$$\begin{pmatrix}
\begin{pmatrix}
\cos(t) \\
\sin(t)
\end{pmatrix}, \begin{pmatrix}
-\sin(t) \\
\cos(t)
\end{pmatrix}
\end{pmatrix} \text{ ou }\begin{pmatrix}
\cos(t) \\
\sin(t)
\end{pmatrix}, \begin{pmatrix}
\sin(t) \\
-\cos(t)
\end{pmatrix}$$
ie $M = R_{t}$ ou $M = S_{t}$ 
$S_{t}^{2} = I_{2}$ donc $S_{t}$ est une symétrie
$$S_{t}\begin{pmatrix}
\cos\left( \frac{t}{2} \right) \\
\sin\left( \frac{t}{2} \right)
\end{pmatrix} = \begin{pmatrix}
\cos\left( \frac{t}{2} \right) \\
\sin\left( \frac{t}{2} \right)
\end{pmatrix} = D \in E_{1}(S_{t})$$
alors, comme : $2 \geq \dim E_{1}(S_{t})\geq 1$ et ne peut être égal à $2$ sans quoi on aurait : $S_{t} = I_{2}$, $\dim E_{1}(S_{t})=1$
Comme $S_{t}$ est DZ et $Sp(S_{t})\subset \{ -1, 1 \}$, 
$$\dim E_{-1}(S_{t}) + \dim E_{1}(S_{t}) = 2$$

#### Théorème
Soit $f \in O(E)$, 
Si $\det f = 1$, 
$$\exists t \in \mathbb{R}, \forall \beta \text{ BON}, Mat_{\beta}(f) = R_{t}$$
On dit que $f$ est LA rotation d'angle orienté $t \in \mathbb{R}$.

Si $\det f = -1$, 
$f$ est une réflexion de $E$,
$$\exists \beta \text{ BON}, Mat_{\beta}(f) = \begin{pmatrix}
1 & 0 \\
0 & -1
\end{pmatrix}$$
On dit que $f$ est LA rotation d'angle orienté $t \in \mathbb{R}$.

$I_{2} = R_{0}$ et $-I_{2} = R_{\pi}$


## 2. $n = \dim E \in \mathbb{N}^{*}$
#### Lemme 1.
Soit $f \in \mathcal{L}(E)$, et $F \underset{sev}{\subset}E$, stable par $f$ 
Alors, $F^{\bot}$ est stable par $f^{*}$ ($f(F^{\bot}) \subset F^{\bot}$)

Démonstration : 
Soit $x \in F^{\bot}$, 
$$\forall y \in F, \left< f^{*}(x),y \right> = \left< x, f(y) \right> = 0 $$
Donc, $f^{*}(x) \in F^{\perp}$

#### Lemme 2
$$f \in O(E) \Rightarrow Sp(f) \subset \{ -1, 1 \}$$
Démonstration : 
Soit $\alpha \in Sp(f)$
$$\exists x \in E\setminus \{ 0 \}, f(x) = \alpha x$$
Alors,
$$\left|\left| x \right|\right| = \left|\left| f(x)  \right|\right|  = \left| \alpha\right|\left|\left| x \right|\right|$$
Ainsi, comme $x \neq 0$, $\alpha = \pm1$

#### Lemme 3
Si $f\in \mathcal{L}(E)$, il existe $F\underset{sev}{\subset} E$, stable par $f$ et de dimension $1$ ou $2$

Démonstration : 
Soit $M \in \mathcal{M}_{n}(\mathbb{R})$, 
alors il existe au moins une valeur propre complexe $\alpha \in \mathbb{C}$, 
Donc,
$$\exists z \in \mathcal{M}_{n, 1}(\mathbb{C}) \setminus \{ 0 \}, MZ = \alpha Z$$
On note alors, 
$$Z = X + i Y = \begin{pmatrix}
x_{1} \\
\vdots \\
x_{n}
\end{pmatrix} + i \begin{pmatrix}
y_{1} \\
\vdots \\
y_{n}
\end{pmatrix}$$
Notons, $\alpha = a + ib$, ou $a, b \in \mathbb{R}$, 
$$\begin{array}{rl}MZ = \alpha Z &\Leftrightarrow 
(MX) + i(MY) = (aX-bY)+i(bX+aY) \\
&\Leftrightarrow \begin{cases}
MX = AX-bY \\
MY = bX+aY
\end{cases}
\end{array}$$
Donc, comme $MX, MY \in Vect(X, Y)=F$
$$F \text{ est stable par }M$$
et 
$\dim F \leq 2$ car $Card(X, Y) = 2$
$\dim F \geq 1$ car $Z \neq 0 \Rightarrow X \neq 0 \text{ ou } Y \neq 0$

#### Lemme 4
Soit $f \in O(E)$,
Il existe $r \in \mathbb{N}^{*}$ et $F_{1}, \dots, F_{r} \underset{sev}{\subset} E$, stables par $f$, tous de dimension $1$ ou $2$ deux à deux orthogonaux et tels que : 
$$E = \bigoplus_{i = 1}^{r} F_{i}$$

Démonstration par récurrence double :
On note $\mathcal{P}(n)$ cette affirmation ou $n = \dim E \in \mathbb{N}^{*}$, 
###### Initialisation
$P(1)$ est vraie car en posant  $r = 1$ et $F_{1} = E$
$P(2)$ de même

###### Hérédité
Soit $n \in [\![3, + \infty [\![$ tel que $P(n-1)$ et $P(n-2)$ soient vrais. 
Soit $E$ un espace euclidien de dimension $n$ et $f \in O(E)$

- D'après le lemme $3$, il existe $F_{1}\underset{sev}{\subset}E$, stable par $f$, et $\dim F_{1}= 1$ ou $2$ on note $G = F_{1}^{\bot}$
- $G$ est stable par $f$ car d'après le lemme $1$ $G$ est stable par $f^{*}$ qui est $f^{-1}$ du fait que $f \in O(E)$ ie $f^{-1}(G) \subset G$ et donc $G\subset f(G)$. Comme $f$ est un endomorphisme injectif, $\dim f(G) = \dim(G)$ et donc $f(G) = G$
- L'endomorphisme $f|_{G}$ induit par $f$ sur $G$ est aussi une isométrie vectorielle de $G$ car : 
  $$\forall x \in G, \left|\left| f|_{G}(x) \right|\right| = \left|\left| f(x) \right|\right| =\left|\left| x\right|\right| $$
   Comme $\dim G = \dim E - \dim F = n-1$ ou $n-2$

D'après l'hypothèse de récurrence, 
Il existe $r \geq 2$ et $F_{2}, \dots, F_{r} \underset{sev}{\subset} G$, stables par $f|_{G}$, tous de dimension $1$ ou $2$ deux à deux orthogonaux et tels que : 
$$G = \bigoplus_{i = 2}^{r} F_{i}$$
Ainsi, 
$$\dim E = F_{1} \oplus F_{1}^{\bot} = \bigoplus_{1 \leq i \leq n}^{\perp} F_{i}$$
Ces $r$ sev de $E$ sont aussi 2 à 2 orthogonaux car : 
$$\forall i \geq 2, F_{i} \subset G = F_{1}^{\bot}$$
Ils sont aussi stables par $f$. 

#### Théorème de réduction de $O(E)$
Soit $f \in O(E)$, il existe une BON $\beta$ de $E$, $r, s, q \in \mathbb{N}$, et $t_{1}, \dots, t_{p} \in \mathbb{R}$ tels que 
$$\forall j \in [\![1, q]\!], R_{t_{j}} = \begin{pmatrix}
\cos(t_{j})&-\sin(t_{j}) \\
\sin(t_{j})&\cos(t_{j})
\end{pmatrix} \in SO(2)$$
$$\begin{array}{c}A = Mat_{\beta}(f) = Cours = 
\begin{array}{c}
\underbrace{r}&\underbrace s&\underbrace{2q} \\
 \begin{array}{c}
1& \\
&\ddots \\
&&1
\end{array} & \begin{array}{c}
 \\
 \\
 \\
 \\
 \\
 \\
 \\
 \\
-1 \\
&\ddots \\
&&-1
\end{array} & \begin{array}{c}
 \\
 \\
 \\
 \\
 \\
 \\
 \\
 \\
 \\
 \\
 \\
 \\
 \\
 \\
 \\ \\
R_{t_{1}} \\
&\ddots \\
&&R_{t_{r}}
\end{array} 
\end{array}
\end{array}$$
Version matricielle : 
$$\forall M \in O(n), \exists \Omega \in O(n), A=\Omega M\Omega^{-1}$$
On dita alors que $M$ et $A$ sont orthogonalement semblables. 


#### Théorème $n = 3$
Soit $E$ un espace euclidien orienté de dimension $3$ et $f \in SO(3)$ Alors, il existe une BOND $\beta$ de $E$ et $t \in \mathbb{R}$ tel que :
$$Mat_{\beta}(f) = \begin{pmatrix}
1&0&0 \\
0&\cos(t)&-\sin(t) \\
0&\sin(t)&\cos(t)
\end{pmatrix} = U_{t} $$

De même : 
$$\forall M \in SO(3)(\mathbb{R}),$$
$$ \exists P \in O_{3}(\mathbb{R}), t \in \mathbb{R}, M = P^{-1}\begin{pmatrix}
1&0&0 \\
0&\cos(t)&-\sin(t) \\
0&\sin(t)&\cos(t)
\end{pmatrix}P$$

# IV. Endomorphismes auto-adjoints
## 1. Le théorème spectral
#### Définition
Un endomorphisme $f \in \mathcal{L}(E)$ est dit auto adjoint lorsque : 
$$f^{*} = f \Leftrightarrow \forall x, y \in E, \left< x, f(y) \right> = \left< f(x), y \right> $$

On note : $S(E)$ l'ensemble de ces endomorphismes. 

#### Propriété
$$S(E) \underset{sev}{\subset} E$$
Démonstration : 
$$\forall f, g \in S(E), \forall \alpha \in \mathbb{R}, (\alpha f + g)^{*} = \alpha f^{*} + g^{*} = \alpha f+g$$

#### Proposition
Soit $f \in \mathcal{L}(E)$ un projecteur, 
$$f \text{ est un projecteur orthogonal} \Leftrightarrow f = f^{*}$$

Démonstration faite en TD (TD 12, exo 9 et 19)

#### Remarque
On rencontre parfois la terminologie "endomorphisme symétrique" à la place "d'endomorphisme auto-adjoint", c'est dû à la propriété suivante : 

#### Propriété
Soit $\beta$ une BON de $E$ et $f \in \mathcal{L}(E)$, alors 
$$Mat_{\beta}(f) \in \mathcal{S}_{n}(\mathbb{R}) \Leftrightarrow f \in S(E)$$
alors,
$$\dim S(E) = \frac{n(n+1)}{2}$$
En particulier si $S \in \mathcal{S}_{n}(\mathbb{R})$, 
$$f : \begin{cases}
\mathcal{M}_{n, 1}(\mathbb{R}) \to \mathcal{M}_{n, 1}(\mathbb{R}) \\
X \mapsto SX
\end{cases} \text{ est auto-adjoint.}$$

Démonstration : 
$$Mat_{\beta}(f) = Mat_{\beta}(f^{*})^{\bot} = Mat_{\beta}(f)^{\bot}$$

#### Remarque
Cette terminologie est malvenue car toute symétrie de $E$ n'est pas auto-adjoint
$$S = \begin{pmatrix}
1&1 \\
0&-1
\end{pmatrix} \text{ et }S^{2} = I_{2}$$
Pourtant : 
$$\left< 
S\begin{pmatrix}
1 \\
0
\end{pmatrix}, \begin{pmatrix}
0 \\
1
\end{pmatrix}
 \right>  = \left< \begin{pmatrix}
1 \\
0
\end{pmatrix}, \begin{pmatrix}
0 \\
1
\end{pmatrix} \right> = 0 \neq 1 = \left< \begin{pmatrix}
1 \\
0
\end{pmatrix}, S\begin{pmatrix}
0 \\
1
\end{pmatrix} \right> $$

#### Propriété
Soit $f \in \mathcal{L}(E)$, une symétrie
$$f = f^{*} \Leftrightarrow f \text{ est une symétrie orthogonale}$$

Démonstration : 
$\Rightarrow$ : Mq $E_{1}(f) \perp E_{-1}(f)$, 
$$\begin{array}{rl}
\forall x \in E_{1}(f) , y \in E_{-1}(f), \left< x, y \right> & = \left< f(x), y \right>&\text{car } x \in E_{1}(f)  \\
&=\left< x, f(y) \right>& \text{car }f=f^{*} \\
&= \left< x, -y \right> & \text{car }y \in E_{-1}(f) \\
&= -\left< x, y \right> 
\end{array}$$
Ainsi,
$$\boxed{\left< x, y \right> =0}$$

$\Leftarrow$ : 
$$\forall x, y \in E, \exists x_{1}, y_{1} \in E_{1}(f), \exists x_{2}, y_{2} \in E_{-1}(f), \begin{cases}
x = x_{1}+x_{2} \\
y=y_{1}+y_{2}
\end{cases}$$
de plus $E_{1}(f) \perp E_{-1}(f)$ : 
$$\begin{array}{rl}
\left< f(x), y \right> &= \left< x_{1}-x_{2}, y_{1}+y_{2} \right>  \\
&= \left< x_{1}, y_{1} \right> - \left< x_{2}, y_{2} \right>  \\
&= \left< x_{1}, y_{1}-y_{2} \right> +\left< x_{2}, y_{1}-y_{2} \right> \\
&=\left< x, f(y) \right>    
\end{array}$$

#### Lemme 5
Toute matrice symétrique réelle admet au moins une valeur propre réelle. 

Démonstration : poly.

#### Lemme 6
Si $f \in \mathcal{S}(E)$ et si $\alpha_{1}, \alpha_{2} \in \mathbb{R}$, sont deux valeurs propres distinctes de $f$, alors
$$E_{\alpha_{1}}(f)\perp E_{\alpha_{2}}(f)$$

Démonstration : 
$$\begin{array}{c}
\forall x_{1} \in E_{\alpha_{1}}(f), \forall x_{2} \in E_{\alpha_{2}}(f), \alpha_{1}\left< x_{1}, x_{2} \right> &= \left< \alpha_{1}x_{1}, x_{2} \right>  \\
&= \left< f(x_{1}), x_{2} \right>  \\
&= \left< x_{1}, \alpha_{2}x_{2} \right>  \\
&= \alpha_{2}\left< x_{1}, x_{2} \right> 
\end{array}$$
Ainsi, 
$$\left< x_{1}, x_{2} \right> =0 \text{ car } (\alpha_{1}-\alpha_{2})\neq 0$$ 
#### Théorème spectral
Soit $f \in \mathcal{L}(E)$, 
On a équivalence entre : 
$$\begin{cases}
f^{*} = f \\
\text{il existe une BON de }f \text{ constitué de vecteurs propres de }f  \\
(\text{on dit que } f \text{ se diagonalise en BON}) \\
f \text{ est DZ et sess ssesp propres sont }2 \text{ a } 2 \text{ orthogonaux}
\end{cases}$$

Démonstration : 
1 $\Rightarrow$ 2 : par récurrence sur $n = \dim E$
###### Initialisation
$n=1$ on prend $\beta = (e_{1})$ tq $\left|\left| e_{1} \right|\right| = 1$

###### Hérédité
Soit $n \in \mathbb{N}$ tq $1 \Rightarrow 2$ vrai pour $n$, 
Soit $f \in S(E)$ ou $\dim E = n+1$, 
d'après le lemme 5, $\exists e_{1} \in E$ unitaire et $\alpha_{1} \in \mathbb{R}$, $f(e_{1}) = \alpha_{1}e_{1}$
alors, $Vect(e_{1})$ est un ssesp propre de $f$ et stable par $f$ alors, 
$$H = Vect(e_{1})^{\bot} \text{ est stable par }f^{*} = f$$
alors, $\dim H = n$, 
Donc, $f$ induit alors un endomorphisme autoadjoint sur $h$ par hypothèse de récurrence il existe alors une BON $(e_{2}, \dots, e_{n+1})$ de $H$ et $\alpha_{2}, \dots, \alpha_{n+1} \in \mathbb{R}$ tels que 
$$\forall k \in [\![2, n+1]\!], f(e_{k}) = \alpha_{k}e_{k}$$
Ainsi, 
$$(e_{i})_{i = 1}^{n+1} \text{ est une BON de }E \text{ constitué de vecteurs propres}$$
