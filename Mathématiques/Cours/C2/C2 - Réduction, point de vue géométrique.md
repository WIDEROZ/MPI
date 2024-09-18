Soit $\mathbb{K} \in \{ \mathbb{R}, \mathbb{C} \}$, 
# I. Éléments propres
## 1. Définition
Soit $E$ un $\mathbb{K}$-ev et $f \in \mathcal{L}(E)$, 
Notons que : 
$$\forall x \in E, \forall \lambda \in \mathbb{K}, f(x) = \lambda x \Leftrightarrow x \in \mathrm{Ker}(f - \lambda Id_{E})$$

#### Définition
On dit que $\alpha \in \mathbb{K}$ est une valeur propre de $f$ lorsqu'il existe un vecteur $x \in E$, non nul, $f(x) = \alpha x$

Soit $x \in E$, non nul $x$ est un vecteur propre s'il existe $\alpha \in \mathbb{K}$, $f(x) = \alpha x$

Alors, $\alpha$ est la valeur propre associé à $x$, 
Si $\alpha \in \mathbb{K}$ est une valeur propre de $f$, $E_{\alpha}(f) = \mathrm{Ker}(f - \alpha Id_{E})$ est appelé sous espace propre de $f$

L'ensemble des valeurs propres de $f$ est appelé spectre de $f$ est est noté : 
$$Sp(f) \subset \mathbb{K}$$

Enfin, si $M \in \mathcal{M}_{n}(\mathbb{K})$, ses éléments propres sont ceux de son endomorphisme canoniquement associé :
$$f : \begin{cases}
\mathcal{M}_{n, 1}(\mathbb{K}) \to \mathcal{M}_{n, 1}(\mathbb{K}) \\
X \mapsto MX
\end{cases}$$

Pour une matrice de $\mathcal{M}_{n}(\mathbb{R})$, il faudra préciser si on parle de son spectre réel : $Sp_{\mathbb{R}}(M)$ ou complexe : $Sp_{\mathbb{C}}(M)$. 

#### Exercice
$$M= \begin{pmatrix}
0&-1 \\
1&0
\end{pmatrix}$$
Soit $\alpha \in \mathbb{C}$,
Mq :
$\alpha$ est une valeur propre de $M$
ssi
$\mathrm{Ker}(M-\alpha I_{2})$ contient au moins un vecteur de $\mathcal{M}_{2, 1}(\mathbb{C})$ non nul

Or 
$M-\alpha I_{2}$ à pour déterminant : $\alpha^{2} + 1$, 
Donc,
$$\forall \alpha \in \mathbb{R}, \mathrm{Ker}(M-\alpha I_{2}) = \left\{ \begin{pmatrix}
0 \\
0
\end{pmatrix} \right\}$$
et donc, $Sp_{\mathbb{R}}(M) = \varnothing$, 
En revanche si $\alpha \in \mathbb{C}$, $\alpha^{2} + 1 = 0 \Leftrightarrow \alpha = \pm i$
ie : 
$$Sp_{\mathbb{C}}(M) = \{ \pm i \}$$
Soit $X \in \begin{pmatrix} x \\ y\end{pmatrix} \in \mathcal{M}_{2,1}(\mathbb{K})$, 
$$X \in E_{i}(M) \Leftrightarrow (M-iI_{2})X = \begin{pmatrix}
0 \\
0
\end{pmatrix} \Leftrightarrow \begin{pmatrix}
-i&-1 \\
1&-i
\end{pmatrix}X = \begin{pmatrix}
0 \\
0
\end{pmatrix}$$
$C_{2} = -iC_{1} \neq 0$ donc son rang est $1$. 
$$\Leftrightarrow X \in \mathrm{Ker}(M-iI_{2}) = Vect\begin{pmatrix}
i \\
1
\end{pmatrix}$$
Ainsi, 
$$E_{i}(M) = Vect\begin{pmatrix}
i \\
1
\end{pmatrix}$$
$$E_{-i}(M) = Vect\begin{pmatrix}
-i \\
1
\end{pmatrix}$$

#### Exemple
Soit $E = \mathcal{C}^{\infty}$, 
$$D : \begin{cases}
E \to E \\
f \mapsto f'
\end{cases}$$
$$\forall \alpha \in \mathbb{R}, f_{\alpha} : \begin{cases}
\mathbb{R} \to \mathbb{R} \\
x \mapsto e^{ \alpha x }
\end{cases} \in E$$
et vérifie : 
$$D(f_{1}) = f'_{\alpha} = \alpha f_{\alpha}$$
Donc : $f_{\alpha}$ étant non nulle et $\alpha \in Sp_{\mathbb{R}}(f)$
$$Sp_{\mathbb{R}}(f) = \mathbb{R}$$
De plus, 
$$\forall \alpha \in \mathbb{R}, \forall f \in E,f \in E_{\alpha}(D) \Leftrightarrow D(f) = \alpha f \Leftrightarrow f' = \alpha f $$
$$\Leftrightarrow f \in Vect(f_{\alpha})$$
Ainsi, 
$$E_{\alpha}(D) = Vect(f_{\alpha})$$

#### Propriété
Si $p \in \mathcal{L}(E)$ est un projecteur non trivial, alors, 
$$Sp(p) = \{ 0, 1 \}$$
et : 
$$E_{0}(p) = \mathrm{Ker}(p) \text{ et } E_{1}(p) = \mathrm{Im}(p)$$

Démonstration :
Soit $\alpha \in Sp(p)$, 
il existe alors $x \in E$ non nul tel que : 
$$p(x) = \alpha x$$
$$p(x) = p^{2}(x) = \alpha p(x) =\alpha^{2}x$$

Si $p(x)$ non nul : $p(x) = \alpha p(x) \Rightarrow \alpha = 1$, 
Si $p(x) = 0$,  $\alpha^{2}x = 0$ alors $\alpha = 0$

Ainsi, $Sp(p) \subset \{ 0, 1 \}$
Réciproquement : 
Soit $x \in E$, 
$x \in E_{0}(p) \Leftrightarrow x \in \mathrm{Ker}(p)$
$x \in E_{1}(p) \Leftrightarrow x \in \mathrm{Ker}(p-Id) \Leftrightarrow x \in \mathrm{Im}(p)$

En utilisant que $\forall s \in \mathcal{L}(E)$ 
$$s \text{est une symétrie} \Leftrightarrow p = \frac{s+I_{d}}{2} \text{ est un proj}$$
On obtiens de même : 
Si $s \in \mathcal{L}(E)$, est une symétrie, autre que $Id_{E}$ et $-Id_{E}$, 
$$Sp(s) = \{ 1, -1 \}$$

#### Remarque
$$0 \in Sp(f) \Leftrightarrow f \text{ n'est pas injective}$$
car
$$0 \in Sp(f) \Leftrightarrow \exists x \in E \setminus \{  0\}, f(x) = 0x = 0$$
Dans ce cas $f$ est un sep. 

#### Remarque
$$\forall x_{0} \in E \setminus \{ 0 \}, x_{0} \text{ est un }\vec{v_{p}} \text{ de }f \Leftrightarrow Vect(x_{0}) \text{ est stable par }f$$

#### Propriété
Soit $M \in T_{n}(\mathbb{K}) \subset D_{n}(\mathbb{K})$, 
le spectre de $M$ est l'ensemble des coefficients diagonaux, 

Démonstration : 
Norton : 
$$M = \begin{pmatrix}
m_{1, 1}&& \\
0&\ddots&&m_{i, j} \\
\vdots&\ddots&\ddots& \\
0&\dots&0&m_{n, n}
\end{pmatrix}$$
$$\forall \alpha \in \mathbb{K}, \alpha \in S_{p}(M) \Leftrightarrow \mathrm{Ker}(M - \alpha I_{n}) \neq \{ 0 \}$$
$$\Leftrightarrow (M-\alpha I_{n}) \text{ n'est pas inversible}$$
$$\Leftrightarrow \det(M-\alpha I_{n}) = 0$$
$$\Leftrightarrow \begin{array}{|c|}
m_{1, 1}-\alpha \\
0&m_{2, 2}-\alpha&m_{i, j} \\
\vdots &\ddots &\ddots& \\
0&\dots&0&m_{n, n}-\alpha
\end{array} = 0$$
$$\Leftrightarrow \prod_{i = 1}^{n}(m_{i, i}-\alpha) = 0\Leftrightarrow m_{i, i} \in \{ \alpha_{1}, \dots \}$$

#### Proposition
Soient $f, g \in \mathcal{L}(E)$, et $\alpha \in \mathbb{K}$ une valeur propre de $f$, 
Si $f \circ g = g \circ f$, l'image de $f$, le noyau de $f$ et $E_{\alpha}(f)$ sont stables par $g$

Démonstration : 
$$\forall x \in \mathrm{Im}(f), \exists y \in E, x = f(y) \text{ et alors }g(x) = g(f(y)) = f(g(y)))$$
$$\in \mathrm{Im}(f)$$

$$\forall x \in E_{\alpha}(f) = \mathrm{Ker}(f-\alpha Id), f(x) = \alpha x \text{ et }f(g(x)) = g(f(x)) $$
$$= g(\alpha x) = \alpha g(x) $$
ie $g(x) \in E_{\alpha}(f)$

#### Proposition
Soit $f \in \mathcal{L}(E)$, 
Si $\alpha_{1}, \dots, \alpha_{p} \in \mathbb{K}$ sont des valeurs propres de $f$, deux a deux distinctes, $E_{\alpha_{1}}(f), \dots, E_{\alpha_{p}}(f)$ sont en sommes directe.
En particulier, une famille de $p$ vecteurs propres de $E$ associés a des valeurs propres deux a deux différentes est libre. 

Si $n = \dim E \neq + \infty$, 
$$\sum_{k = 1}^{p} \dim E_{\alpha_{k}}(f) \leq \dim E$$
$f$ admet au plus $n$ valeurs propres deux a deux distinctes. 

Démonstration 1 :
Par récurrence sur $p \geq 1$, 
On pose : 
$$A_{p} : \text{"} \begin{array}{l}
\forall (x_{i})_{i= 1}^{n} \in \prod_{i= 1}^{p}E_{\alpha_{i}}(f),   \\
\sum_{k = 1}^{p} x_{k} = 0 \Rightarrow (\forall k \leq p, x_{k} = 0)
\end{array} \text{"}$$

Soit $p \in \mathbb{N}^{*}$, tel que $A_{p}$ est vrai,
Soient $(x_{i})_{i=1}^{p+1} \in \prod_{k=1}^{p+1} E_{\alpha_{k}}$, 
tels que : 
$$\sum_{k = 1}^{p+1} x_{k} = 0$$
Alors, 
$$f\left( \sum_{k = 1}^{p+1} x_{k}  \right) = f(0) = 0$$
Donc, 
$$\sum_{k = 1}^{p+1} \alpha_{k}x_{k}  = 0$$
$$\sum_{k = 1}^{p+1} (\alpha_{k}-\alpha_{p+1})x_{k} = 0  $$

Or : 
$$\forall k \in [\![1, p]\!], (\alpha_{k}-\alpha_{p+1})x_{k} \in E_{\alpha_{k}}(f)$$
Donc par hyp. de rec.
$$\forall k \in [\![1, p]\!], (\alpha_{k}-\alpha_{p+1})x_{k} = 0$$
ie $\alpha_{k} = 0$ car $\alpha_{k} \neq \alpha_{p+1}$
En reportant dans : 
$$\sum_{k = 1}^{p+1} x_{k} = 0$$
on a aussi $x_{p+1} =0$
Ainsi, 
$$A_{p} \Rightarrow A_{p+1}$$

Démonstration 2 :
$$\sum_{k = 1}^{p} \dim E_{\alpha_{k}}(f)= \dim  \bigoplus_{k= 1}^{p} E_{\alpha_{k}}(f) \leq \dim E$$

Soit $p \in \mathbb{N}^{*}$, et $\alpha_{1}, \dots, \alpha_{p} \in \mathbb{K}$, des valeurs propres deux a deux différentes de $f$.
Alors $\forall k \in [\![1, n]\!]$, $E_{\alpha_{k}}(f)$ contient au moins un vecteur non nul, ie $E_{\alpha_{k}}(f)\geq 1$, 
Alors, 
$$p \leq \sum_{k = 1}^{p+1} 1\leq \sum_{k =1}^{p}\dim {E_{\alpha_{k}}}(f) \leq \dim  E$$

#### Exemple
Soit $p \in \mathbb{N}^{*}$, 
Notons : 
$$f_{k} : \begin{cases}
\mathbb{R} \to \mathbb{R} \\
x \mapsto \cos(kx)
\end{cases}$$
Alors, 
$$(f_{0}, \dots, f_{p}) \text{ est une famille libre de }E = \mathcal{C}^{\infty} (\mathbb{R}, \mathbb{R})$$
Notons ,
$$\Delta : \begin{cases}
E \to E \\
f \mapsto f''
\end{cases}$$
Alors, 
$$\forall k\in \mathbb{N}, \Delta f_{k} = f''_{k} = -k^{2}f(k)$$
ie, 
$$f_{k} \in E_{-k^{2}}(\Delta)$$
Comme, 
$-0, -1, -4, \dots, -p^{2}$ sont 2 a 2 disjoints ie : $(f_{0}, \dots, f_{p})$ est libre. 

#### Remarque
Si $\alpha \in Sp(f)$, 
$$\begin{cases}
E_{\alpha}(f) \to E_{\alpha}(f) \\
x \mapsto f(x)
\end{cases}$$
induit par $f$ sur $E_{\alpha}(f)$ est l’homothétie $\alpha Id$ qui a pour matrice dans toute base de $E_{\alpha}(f)$ :
$$\alpha I_{k}$$

# II. Diagonalisation
## 1. Endomorphismes $DZ$
#### Définition
Soit $f \in \mathcal{L}(E)$, $f$ est dite diagonalisable lorsqu'il existe une base $\beta$ de $E$ telle que $Mat_{\beta}(f)$ est diagonale

Soit $M \in \mathcal{M}_{n}(\mathbb{K})$ : 
$M$ est diagonalisable lorsque : $L_{M} \in \mathcal{L}(\mathcal{M}_{n,1}(\mathbb{K}))$ l'est.
ie lorsque $M$ est semblable a une matrice diagonale; 
$$\exists P \in GL_{n}(\mathbb{K}), \exists D \in D_{n}(\mathbb{K}), M = PDP^{-1}$$
en effet pour $P = \mathcal{P}_{\mathrm{can}}^{\beta}$ ca marche pas mal.

Ainsi, 
$$f \text{ est DZ}\Leftrightarrow \text{toute base }\mathcal{E} \text{ de } E \text{ est DZ}$$

#### Propriété
Soit $f \in \mathcal{L}^{\mathcal{E}}(E)$, on a : équivalence entre : 
$$\begin{array}{l}
f\text{ est DZ} \\
\text{il existe une base : }(e_{1}, \dots, e_{n}) \text{ de }E \text{ constitué de }\overrightarrow{v_{p}} \text{ de }f\\
\underset{\alpha \in Sp(f)}{\bigoplus} E_{\alpha}(f) = E \\
\underset{\alpha \in Sp(f)}{\sum}\dim E_{\alpha}(f) = n
\end{array}$$

Démonstration : 
$\Rightarrow$ : 
Supposons $f$ DZ, 
il existe alors une base $\beta = (e_{1}, \dots, e_{n})$ base de $E$ telle que :
$$Mat_{\beta}(f) = \begin{pmatrix}
\alpha_{1}\\
&\ddots&&0 \\
&&\alpha_{j} \\
&0&&\ddots \\
&&&&\alpha_{n}
\end{pmatrix}$$
ie 
$$\forall j \in [\![1,n]\!], f(e_{j}) = \alpha_{j}e_{j}$$
ie
$$\forall j \in [\![1, n]\!], e_{j}\text{ est un vecteur propre de }f$$
$\Rightarrow$ : 
Soit $(e_{1}, \dots, e_{n}) \in E$ une vase de $\overrightarrow{v_{p}}$ de $f$, 
$$\forall j \in [\![1, n]\!], e_{j} \in \bigoplus_{\alpha \in Sp(f)} E_{\alpha}(f)=F$$
Alors,
$$E = Vect(e_{1}, \dots, e_{n}) \subset F$$
et $\supset$ est évident. 

$\Rightarrow$ : 
Clair car : 
$$\dim \bigoplus_{\alpha} E_{\alpha} = \sum_\alpha \dim E_{\alpha}$$

$\Rightarrow$ : 
Si $\sum_{\alpha \in Sp} \dim E_{\alpha}(f) = n$, 
$$\bigoplus_{\alpha \in Sp(f)}E_{\alpha}(f) = E$$
et en prenant une base de $E$ adaptée à cette décomposition, cette base est constituée de $\overrightarrow{v_{p}}$ de $f$, donc $f$ est $DZ$.

#### Exemple
Les projecteurs et les symétries sont $DZ$ : 
$$M = \begin{pmatrix}
0&-1 \\
1&0
\end{pmatrix}$$
n'est pas $DZ$ dans $\mathcal{M}_{2}(\mathbb{R})$ car elle n'admet aucun vecteur propre dans $\mathcal{M}_{2,1}(\mathbb{R})$. 
En revanche elle l'est dans $\mathcal{M}_{2}(\mathbb{C})$, 
On a en effet montré que : 
$$\begin{cases}
M\begin{pmatrix}
1 \\
i
\end{pmatrix} = -i\begin{pmatrix}
1 \\
i
\end{pmatrix} \\
M\begin{pmatrix}
1 \\
-i
\end{pmatrix} = i \begin{pmatrix}
1 \\
-i
\end{pmatrix}
\end{cases}$$
Donc, 
$$M = P\begin{pmatrix}
-i&0 \\
0&i
\end{pmatrix}P^{-1}$$
ou $P = \begin{pmatrix}1&1 \\ i&-i\end{pmatrix}$, 

#### Exemple
$$\begin{pmatrix}
0&1 \\
0&0
\end{pmatrix} \text{ n'est pas diagonalisable dans }\mathcal{M}_{2}(\mathbb{C})$$
car si elle l'était, 
$$\exists P \in GL_{2}(\mathbb{C}), \begin{pmatrix}
0&1 \\
0&0
\end{pmatrix} = P\begin{pmatrix}
\alpha&0 \\
0&\beta
\end{pmatrix}P^{-1}$$
on aurait alors en prenant leur trace et leur déterminant : 
$$\begin{cases}
0 = \alpha+\beta \\
0 = \alpha \times \beta
\end{cases} \Rightarrow \begin{cases}
\alpha = 0 \\
\beta = 0
\end{cases}$$
Alors, 
$$\begin{pmatrix}
0&1 \\
0&0
\end{pmatrix} = \begin{pmatrix}
0&0 \\
0&0
\end{pmatrix}$$
C'est absurde. 

#### Exemple
$$A = \begin{pmatrix}
0&1&\dots& 1\\
1&\ddots&\ddots &\vdots\\
\vdots&\ddots&\ddots&1\\
1&\dots&1&0
\end{pmatrix} \in \mathcal{M}_{n}(\mathbb{R})$$
est $DZ$, 
Notons déjà que : 
$$\forall \alpha \in \mathbb{R}, \alpha \in Sp(A) \Leftrightarrow A-\alpha I_{n} = \begin{pmatrix}
-\alpha&1&\dots& 1\\
1&\ddots&\ddots &\vdots\\
\vdots&\ddots&\ddots&1\\
1&\dots&1&-\alpha
\end{pmatrix}$$
n'est pas inversible. 

$$\dim E_{-1}(A) = \dim  \mathrm{Ker}(A + I_{n})$$
$$= \dim \mathrm{Ker} \begin{pmatrix}
1&\dots&1 \\
\vdots&&\vdots \\
1&\dots&1
\end{pmatrix} = n - \mathrm{rg} \begin{pmatrix}
1&\dots&1 \\
\vdots&&\vdots \\
1&\dots&1
\end{pmatrix} = n-1$$
De plus : 
$$C_{1}+C_{2}+ \dots + C_{n} = \begin{pmatrix}
n-1 \\
\vdots \\
n-1
\end{pmatrix}$$
Alors, 
$$A\begin{pmatrix}
1 \\
\vdots \\
1
\end{pmatrix} = (n-1)\begin{pmatrix}
1 \\
\vdots \\
1
\end{pmatrix}$$
ie
$$\begin{pmatrix}
1 \\
\vdots \\
1
\end{pmatrix} \in \mathrm{Ker}(A - (n-1)I_{n})$$
est donc de dimension supérieur à $1$
Ainsi, 
$$\sum_{\alpha \in Sp(A)} \dim  E_{\alpha(A)} \geq \dim E_{-1}(A) + \dim E_{n-1}(A) \geq n-1+1 = n$$
Donc, $A$ est $DZ$
Ainsi, 
$$Sp(A) = \{ -1, n-1 \}$$
$$E_{n-1}(A) = Vect\begin{pmatrix}
1 \\
\vdots \\
1
\end{pmatrix}$$
$$E_{-1}(A) = \mathrm{Ker}\begin{pmatrix}
1&\dots&1 \\
\vdots&&\vdots \\
1&\dots&1
\end{pmatrix} = Vect\begin{pmatrix}
\begin{pmatrix}
-1 \\
1 \\
0 \\
\vdots \\
0
\end{pmatrix}
, \begin{pmatrix}
-1 \\
0 \\
1 \\
0 \\
\vdots \\
0
\end{pmatrix} \dots \begin{pmatrix}
-1 \\
0 \\
\vdots \\
0 \\
1
\end{pmatrix}\end{pmatrix}$$
et donc : 
$$\begin{pmatrix}
0&1&\dots& 1\\
1&\ddots&\ddots &\vdots\\
\vdots&\ddots&\ddots&1\\
1&\dots&1&0
\end{pmatrix} = PDP^{-1}$$
ou 
$$D = \begin{pmatrix}
n-1&&&0 \\
&-1&& \\
&&\ddots& \\
0&&&-1
\end{pmatrix} \in D_{n}(\mathbb{R})$$

et 
$$P = \begin{pmatrix}
1&-1&-1&\dots&-1 \\
\vdots&\ddots&0&\dots&0 \\
\vdots&0&\ddots&\ddots&\vdots \\
\vdots&\vdots&\ddots&\ddots&0 \\
1&0&\dots&0&1
\end{pmatrix} \in GL_{n}(\mathbb{R})$$

## 2. Quelques conditions de DZ
#### Propriété
Si $\dim E = n$ et $f \in \mathcal{L}(E)$, 
- Si $f$ admet une unique valeur propre $\alpha \in \mathbb{K}$, et si $f$ est DZ, alors $f = \alpha Id_{E}$
- Si $f$ admet $n$ valeurs propres, il est DZ.

Démonstration 1 : (Matricielle)
Notons $M = Mat_{\beta}(f) \in \mathcal{M}_{n}(\mathbb{K})$ ou $\beta$ est une base de $E$, $M$m+ est diagonalisable, don,
$$\exists P \in GL_{n}(\mathbb{K}), \exists (\alpha_{i})_{i = 1}^{n} \in \mathbb{K}^{n}, M = P DP^{-1}$$
ou 
$$D = \begin{pmatrix}
\alpha_{1}&&&0 \\
&\alpha_{2}\\
&&\ddots \\
0&&&\alpha_{n}
\end{pmatrix}$$

Alors, 
$$\{ \alpha \} = Sp(f) = Sp(M)$$
et comme ces deux matrices semblables ont le même spectre (cf + loin). 
$$\{ \alpha \} = Sp(D) = \{ \alpha_{1}, \dots, \alpha_{n} \}$$
$$M = P\alpha I_{n}P^{-1}=\alpha I_{n} = Mat_{\beta}(f)$$
ie $f = \alpha Id_{E}$

Démonstration 2 : 
$$\sum_{\alpha \in Sp(f)}\dim (E_{\alpha}(f)) \geq \left| Sp(f)\right| = n = \dim  E$$
et on a vu que cette inégalité était équivalente à la DZ de $f$

# III. Polynôme caractéristique
## 1. Définition
#### Définition
Soient $M \in \mathcal{M}_{n}(\mathbb{K})$ et $f \in \mathcal{L}(E)$, ou $\dim E = n$, 
On appelle polynôme caractéristique de $M$ et on note : $\chi_{M}$ le polynôme de 
$$\chi_{M}(X) = \det(XI_{n} - M) \in \mathbb{K}[X]$$
De même, on note pour toute base $\beta$ de $E$,
$$\chi_{f}(X) = \det(XId_{E} - f) = \det(XI_n-Mat_{\beta}(f)) \space (\star)$$
En posant $M' = XI_{n}-M$, 
C'est bien un polynôme en vertu : 
$$\chi_{M} = \sum_{\sigma \in S_{n}}\varepsilon(\sigma) \prod_{j = 1}^{n}M'[j, \sigma(j)]$$
Alors, de plus : $\chi_{M} \in \mathbb{K}_{n}[X]$ car $\forall i, j \in [\![1, n]\!], M'[i, j] \in \mathbb{K}_{1}[X]$

$(\star)$ : Ceci à bien un sens car : 

#### Propriété
$$\forall A, B \in \mathcal{M}_{n}(\mathbb{K}), A \text{ et } B \text{ sont semblables} \Rightarrow \chi_{A} = \chi_{B}$$

Démonstration : (en supp les hyp.)
Soit $A, B \in \mathcal{M}_{n}(\mathbb{K})$, 
il existe alors $P \in GL_{n}(\mathbb{K})$ tel que : 
$$A = PBP^{-1}$$
Alors, 
$$\chi_{A}(X) = \det(XI_{n}-A) = \det(XPI_{n}P^{-1} - PBP^{-1}) $$
$$= \det(P(XI_{n} - B)P^{-1}) = \det(XI_{n}-B)$$
car $\det$ est un invariant de similitude. 

#### Propriété
Le spectre de $f$ est l'ensemble des racines de $\chi_{f}$

Démonstration : 
$$\forall \alpha \in \mathbb{K}, \chi_{f}(\alpha) = 0 \Leftrightarrow \det(\alpha Id_{E} - f)=0$$
$$\Leftrightarrow \alpha Id_{E} -f \text{ n'est pas inj.} (\dim E \neq + \infty)$$
$$\Leftrightarrow \exists x \in E \setminus \{ 0 \}, (\alpha Id_{E}-f)(x) = 0 \text{ i.e.}f(x) = \alpha x$$

#### Exemple
Si $f$ est l’homothétie de rapport $\alpha \in \mathbb{K}$, $f = \alpha Id_{E}$, 
$$\chi_{f}(X) = (X-\alpha)^{n}$$
$$\chi_{f}(X) = \det(XI_{n}-\alpha I_{n}) = (X-\alpha)^{n}\det(I_{n})$$

Si $f \in \mathcal{L}(E)$ est un projecteur, $\chi_{f}(X) = (X-1)^{r}X^{n-r}$ ou $r = \mathrm{rg}(f)$
car en prenant une base de $E$ adapté à la décomposition : $E = \\mathrm{Ker}(f) \oplus \mathrm{Im}(f)$
$$M = Mat_{\beta}(f) = \left(\begin{array}{ccc|cc}
1&&0&0&&0 \\
&\ddots \\
0&&1 \\ \hline
0&&0&0&&0 \\
 \\
0&&0&0&&0
\end{array}\right)$$
Donc, 
$$\chi_{f}(X) = \chi_{M} (X) = \left| \begin{array}{c}
X-1&&&&&0 \\
&\ddots \\
&&X-1 \\
&&&X \\
&&&&\ddots \\
0&&&&&X
\end{array} \right|$$

___
Soit $t \in \mathbb{R}$ et 
$$R_{t} = \begin{pmatrix}
\cos t&-\sin t \\
\sin t&\cos t
\end{pmatrix}$$
la matrice de la rotation de $E = \mathbb{R}^{2}$ dans la base canonique. 
Alors, 
$$\chi_{R_{t}}(X) = X^{2}-2\cos t X + 1$$
Démonstration : 
$$\chi_{R_{t}}(X) = \left| \begin{array}{c}
X-\cos t&\sin t \\
-\sin t & X - \cos t
\end{array}\right| = X^{2}-\cos t X+1$$
Ici, si $\sin t \neq 0$, $R_{t}$ n'admet aucune valeur propre réelle : 
$$R_{\frac{\pi}{2}} = \begin{pmatrix}
0&-1 \\
1&0
\end{pmatrix}$$
___
Calculons : $\chi_{A}$ ou : 
$$A = \begin{pmatrix}
1&1&1&1 \\
2&2&2&2 \\
3&3&3&3 \\
4&4&4&4
\end{pmatrix}$$
$$\chi_{A} = \det(XI_{4} - A) = (-1)^{4}\det(A - XI_{4})$$
$$= \left| \begin{array}{c}
1-X&1&1&1 \\
2&2-X&2&2 \\
3&3&3-X&3 \\
4&4&4&4-X
\end{array}\right|$$
$$ \underset{L_{1} \leftarrow \underset{k = 1}{\overset{4}{\sum}}L_{k}}{=}  \left| \begin{array}{c}
10-X&10-X&10-X&10-X \\
2&2-X&2&2 \\
3&3&3-X&3 \\
4&4&4&4-X
\end{array}\right|$$
$$\overset{\begin{array}{c}
\forall i \geq 2,  \\
C_{i} \leftarrow C_{i}-C_{1}
\end{array}}{=} \left| \begin{array}{c}
10-X&0&0&0 \\
2&-X&0&0 \\
3&0&-X&0 \\
4&0&0&-X
\end{array}\right|= (10-X)(-X)^{3} $$
Ainsi, 
$$\chi_{A} = (X-10)X^{3} \Rightarrow Sp(A) = \{ 0, 10 \}$$

## 2. Propriétés de $\chi$
#### Propriété
Si $E$ est un $\mathbb{C}$-ev tout $f \in \mathcal{L}(E)$, admet au moins une valeur propre.
Pour $M \in \mathcal{M}_{n}(\mathbb{C})$, $M$ admet au moins une valeur propre complexe.
Pour $M \in \mathcal{M}_{2n+1}(\mathbb{R})$, $M$ admet au moins une valeur propre réelle. 

Démonstration : 
Les deux premières sont des conséquences du théorème de D'Alembert-Gauss car : 
$$\forall \alpha \in \mathbb{C}, \alpha \in SP(f) \Leftrightarrow \alpha \text{ est une racine de }\chi_{f}(X) \in \mathbb{C}[X]$$
et $\deg \chi_{f} = n \geq 1$ (cf plus loin)

Le troisième point provient du fait que $\chi_{M} \in \mathbb{R}[X]$ est de degré $2n+1$ impair et qu'un tel polynôme admet au moins une racine. 

#### Propriété
$$\forall M \in \mathcal{M}_{n}(\mathbb{K}), \chi_{M} \text{ est un polynôme unitaire de degré }n$$
de plus : 
$$\chi_{M}(X) = X^{n} - (\mathrm{Tr}(M))X^{k-1}+ \dots + (-1)^{n}\det(M)$$

Démonstration : 
Son coefficient contant est : 
$$\chi_{M}(0) = \det(0I_{n}-M) = (-1)^{n}\det(M)$$
Pour les autres cf. poly.

#### Remarque
Si $A \in \mathcal{M}_{2}(\mathbb{K})$, 
$$\chi_{A}(X) = X^{2} - \mathrm{Tr}(A)X + \det(A)$$

#### Propriété : Factorisation de $\chi_{A}$
Si $F \underset{sev}{\subset} E$, stable par $f$ et : 
$$g : \begin{cases}
F \to F \\
x \mapsto f(x)
\end{cases}$$
est l'endo induit par $f$ sur $F$, alors $\chi_{g} | \chi_{f}$

Démonstration : 
Soit $(e_{i})_{i= 1}^{r}$ une base de $F$ complété en une base $(e_{i})_{i = 1}^{n}$ de $E$.
Alors si on note : 
$$B = Mat_{(e_{i})_{i = 1}^{r}}(g)$$
La matrice de $f$ dans $(e_{i})_{i = 1}^{n}$ est de la forme : 
$$\begin{array}{cl}
A = \left( \begin{array}{c|c}
B&C  \\ \hline
0&D
\end{array} \right)\begin{array}{c}
\begin{rcases}

\end{rcases}  r\\
\begin{rcases}

\end{rcases}n-r
\end{array} \\
r\space\space n-r
\end{array}$$
et donc, 
$$\chi_{f}(X) = \chi_{A}(X)$$
$$ = \det(XI_{n} - A) = \left| \begin{array}{c}
XI_{n}-B&-C \\
0&XI_{n-r}-D
\end{array}\right| $$
$$= \det(XI_{r}-B)\det(XI_{n-r}-D) = \chi_{g}(X)Q(X)$$

## 3. Multiplicité d'une valeur propre
Soit $f \in \mathcal{L}(E)$, ,et $\alpha \in \mathbb{K}$, une valeur propre de $f$ ie une racine de $\chi_{f}$. On appelle multiplicité d'une valeur propre $\alpha$ sa multiplicité en tant que racine de $\chi_{f}$, ie l'unique $m \in [\![1,n]\!]$ vérifiant : 
$$\forall k \in [\![0, m-1]\!], \chi_{f}^{(k)}(\alpha) = 0 \text{ et }\chi_{f}^{(m)}(\alpha) \neq 0$$
ou encore : 
$$\begin{cases}
(X-\alpha)^{m} | \chi_{f} \\
(X-\alpha)^{m+1} \not\mid \chi_{f}
\end{cases}$$

#### Exemple
On a montré que : 
$$A = \begin{pmatrix}
1&1&1&1 \\
2&2&2&2 \\
3&3&3&3 \\
4&4&4&4
\end{pmatrix}$$
admet pour valeurs propres : $10$ de multiplicité $1$ et $0$ de multiplicité $3$, On a donc, 
$$\sum_{\alpha \in Sp(f)} mult(\alpha) \leq n = \deg \chi_{f}$$
on a égalité ssi $\chi_{f}$ est scindé dans $\mathbb{K}[X]$

#### Propriété
Soit $\lambda \in Sp(f)$,
$$1 \leq \dim E_{\lambda}(f) \leq Mult(f) \leq \dim (E)$$

Si $\lambda$ est une valeur propre simple (ie $Mult(\lambda) = 1$), $E_{\lambda}(f)$ est une droite. 

Si $\chi_{f}$ est SRS dans $\mathbb{K}[X]$ alors $f$ est DZ.

Démonstration 1 :
Notons : 
$$g = f_{|E_{\lambda}(f)}$$
$$g : \begin{cases}
E_{\lambda}(f)\to E_{\lambda}(f) \\
x \mapsto f(x) = \lambda x
\end{cases}$$
Alors $\chi_{g} | \chi_{f}$
Mais, 
$$\chi_{g}(X) = \det(XId_{E_{\lambda}(f)}-g) = \det(XId_{E_{\lambda}(f)} -\lambda Id_{E_{\lambda}(f)})$$
Ainsi, 
$$\chi_{g}(X) = (X-\lambda)^{p}$$
ou $p = \dim E_{\lambda}(f)$

Ainsi, $(X-\lambda)^{p}|\chi_{f}(X)$ donc, $p \leq Mult(\lambda)\leq \deg(\chi_{f}) = \dim E$
et $p \geq 1$ car $\lambda \in Sp(f)$

Démonstration 3 : 
Si $\chi_{f}$ est SRS, il admet $n$ racines (ou $n = \dim E$) donc $f$ admet $n$ valeurs propres, donc $f$ est DZ. 

#### Remarque
On peut avoir $\dim E_{\lambda} \neq Mult(\lambda)$
Par exemple si 
$$A = \begin{pmatrix}
0&1 \\
0&0
\end{pmatrix}$$
$$\chi_{A}(X) = \left| \begin{array}{c}
X&-1 \\
0&X
\end{array}\right| = X^{2}$$
Donc $0$ est une valeur propre de mult 2

Mais 
$$\dim E_{0}(A) = \dim \mathrm{Ker}(A) = \dim Vect\begin{pmatrix}
1 \\
0
\end{pmatrix} = 1 \neq 2$$

#### Théorème
Soit $f \in \mathcal{L}(E)$, on à équivalence entre : 
$$\begin{cases}
f \text{ est DZ} \\
\begin{cases}
\chi_{f} \text{ est scindé dans }\mathbb{K}[X] \\
\forall \lambda \in Sp(f), Mult(\lambda) = \dim E_{\lambda}(f)
\end{cases}
\end{cases}$$

Démonstration : 
$\Rightarrow$ : 
Supposons que $f$ soit DZ : 
Il existe une base $\beta$ de $E$ telle que : 
$$Mat_{\beta}(f) = \begin{pmatrix}
\alpha_{1}&&0 \\
&\ddots \\
0&&\alpha_{n}
\end{pmatrix} \in \mathcal{M}_{n}(\mathbb{K})$$
et alors, 
$$\chi_{f}(X) = \prod_{k = 1}^{n} (X-\alpha_{k})$$
est scindé de plus, 
$$\sum_{\lambda \in Sp(f)} \dim E_{\lambda}(f) = \dim E$$
car $f$ est DZ
et 
$$\dim E=\deg(\chi_{f}) = \sum_{\lambda \in Sp(f)}Mult(\lambda)$$
car $\chi_{f}$ est scindé.
Donc, 
$$\sum_{\lambda \in Sp(f)}(Mult(\lambda) - \dim E_{\lambda}(f)) = 0$$
Ainsi, comme : 
$$\forall \lambda \in Sp(f), Mult(\lambda) - \dim E_{\lambda}(f) \geq 0$$
$$Mult(\lambda) = \dim E_{\lambda}(f)$$

$\Leftarrow$ : 
$$\sum_{\lambda \in Sp(f)} \dim E_{\lambda}(f) = \sum_{\lambda \in Sp(f)} Mult(\lambda) \overset{\text{car }\chi_{f}\text{ est scindé}}{=} \deg(\chi_{f}) = \dim E$$
Ainsi, 
$$f \text{ est DZ}$$

#### Applications à la recherche de racines carrés
Déterminer les matrices $A \in \mathcal{M}_{2}(\mathbb{R})$
vérifiant : 
$$\begin{array}{c}
A^{2} =& \begin{pmatrix}
0&4 \\
1&0
\end{pmatrix} \\
&\underbrace{\space\space\space\space\space\space\space\space\space\space\space\space\space} \\
&B
\end{array}$$
Remarquons que $B$ est diagonalisable : 
$$\chi_{B} = X^{2} - \mathrm{Tr}(B)X + \det(B) = X^{2}-4 = (X-2)(X+1)$$
est SRS dans $\mathbb{R}[X]$
$$\mathrm{Ker}(B-2I_{2}) =\mathrm{Ker}\begin{pmatrix}
-2&4 \\
1&-2
\end{pmatrix} = Vect\begin{pmatrix}
2 \\
1
\end{pmatrix}$$
$$\mathrm{Ker}(B+2I_{2}) = \mathrm{Ker}\begin{pmatrix}
2&4 \\
1&2
\end{pmatrix} = Vect\begin{pmatrix}
-2 \\
1
\end{pmatrix}$$
Donc, 
$$B = P^{-1}DP^{-1}$$
Avec : 
$$P = \begin{pmatrix}
2&-2 \\
1&1
\end{pmatrix}\text{ et } D = \begin{pmatrix}
2&0 \\
0&-2
\end{pmatrix}$$
Déterminons les $X \in \mathcal{M}_{2}(\mathbb{R})$ vérifiant $X^{2} = D$,
$X^{2} = D$
Alors, 
$$XD = XX^{2} = X^{2}X = DX$$
Alors, 
$$X = \begin{pmatrix}
a&b \\
c&d
\end{pmatrix}$$
vérifie : 
$$\begin{pmatrix}
2a&-2b \\
2c&-2d
\end{pmatrix}=\begin{pmatrix}
2a&2b \\
-2c&-2d
\end{pmatrix}$$
ie $b = c = 0$, ie 
$$X=  \begin{pmatrix}
a&0 \\
0&d
\end{pmatrix}$$
Alors, 
$$X^{2} = D \Leftrightarrow \begin{pmatrix}
a^{2}&0 \\
0&d^{2}
\end{pmatrix} = \begin{pmatrix}
2&0 \\
0&-2
\end{pmatrix}$$
Puisque $d \in \mathbb{R}$, $d^{2}\geq 0$ alors $d^{2} \neq -2$
et donc $D$ n'as pas de racine carré dans $\mathcal{M}_{2}(\mathbb{R})$
en revanche elle en à $4$ dans $\mathcal{M}_{2}(\mathbb{C})$, 
$$\begin{pmatrix}
\pm \sqrt{ 2 }&0 \\
0&\pm i\sqrt{ 2 }
\end{pmatrix}$$

Calculons : 
$$\begin{array}{rl}
\forall A \in \mathcal{M}_{2}(\mathbb{K}),  \\
A^{2} = B &\Leftrightarrow A^{2} = PDP^{-1} \\
&\Leftrightarrow P^{-1}(A^{2})P = D \\
&\Leftrightarrow (P^{-1}AP)^{2} = D
\end{array}$$
Ainsi, il n'existe pas de matrice $A \in \mathcal{M}_{2}(\mathbb{R})$ telle que : $A^{2} = B$
mais il existe $4$ racines carrés de $B$ dans $\mathcal{M}_{2}(\mathbb{C})$ en vertu de :
$$\begin{array}{rl}
A^{2} = B &\Leftrightarrow P^{-1}AP = \begin{pmatrix}
\pm \sqrt{ 2 }&0 \\
0& \pm i \sqrt{ 2 }
\end{pmatrix} \\
&\Leftrightarrow A = P\begin{pmatrix}
\pm \sqrt{ 2 }&0 \\
0&\pm i \sqrt{ 2 }
\end{pmatrix} P^{-1}
\end{array}$$

# III. Trigonalisation
#### Proposition
Soit $A \in \mathcal{M}_{n}(\mathbb{K})$, dont on note le spectre complexe : 
$$\{ \lambda_{1}, \dots, \lambda_{n} \} \subset\mathbb{C}$$
et 
$$\{ \lambda_{1}, \dots, \lambda_{n} \} = \{ \alpha_{1}, \dots, \alpha_{p} \text{ 2 a 2 distincts} \} = Sp_{\mathbb{C}}(A)$$
on note : $\forall k \in [\![1, p]\!],m_{k} = Mult(\alpha_{k})$
Alors, 
$$\mathrm{Tr}(A) = \sum_{k = 1}^{n}\lambda_{k} = \sum_{k = 1}^{p} m_{k}\alpha_{k}$$
et 
$$\det(A) = \prod_{k =1}^{n} \lambda_{k} = \prod_{k = 1}^{p} \alpha_{k}^{m_{k}}$$

Démonstration : 
$\chi$ étant scindé dans $\mathbb{C}[X]$, 
$$\chi_{A} = \prod_{k = 1}^{n}(X - \lambda_{k}) = \prod_{k =1}^{p}(X-\alpha_{k})^{m_{k}}$$
$$= X^{n}-\mathrm{Tr}(A)X^{n-1}+\dots+(-1)^{n}\det(A)$$
Si on évalue en $X = 0$ on obtiens : 
$$\prod_{k = 1}^{n}(-\lambda_{k}) = \prod_{k = 1}^{p} (-\alpha_{k})^{m_{k}} = (-1)^{n}\det(A)$$
De plus d'après les formules de Viete, le coefficient $X^{n-1}$ de $\chi_{A}$ est égal à : 
$$-\frac{\lambda_{1} + \dots + \lambda_{n}}{1} = -\sigma_{1} = - \mathrm{Tr}(A)$$

#### Définition
Soit $A \in \mathcal{M}_{n}(\mathbb{K})$, $A$ est dite trigonalisable (TZ) lorsqu'elle est semblable à une matrice triangulaire, ie lorsqu'il existe $P \in GL_{n}(\mathbb{K})$ et $T \in T_{n}^{+}(\mathbb{K})$ tels que 
$$A = PTP^{-1}$$

Soit $f \in \mathcal{L}(E)$ ou $E$ est un $\mathbb{K}$-ev de dim $n$, on dit que $f$ est $TZ$ L'orsqu'il existe $\beta$ une base de $E$ telle que : 
$$Mat_{\beta}(f) \in T_{n}^{+}(\mathbb{K})$$

#### Exercice
Soit $f \in \mathcal{L}(E)$, montrons que 
$$\begin{array}{r\ll}
f \text{ est } TZ &\Leftrightarrow &\exists \beta = (e_{1}, \dots, e_{n}) \text{ une base de }E,  \\
&&\forall k \in [\![1,n]\!], Vect(e_{1}, \dots, e_{n}) \text{est stable}
\end{array}$$

#### Théorème
Soit $E$ un $\mathbb{K}$-ev de dim $n \in \mathbb{N}^{*}$ et $f \in \mathcal{L}(E)$ on a équivalence entre : 
$$\begin{cases}
f \text{ est trigonalisable} \\
\chi_{f} \text{ est scindé dans } \mathbb{K}[X]
\end{cases}$$
En particulier $f$ est TZ si $\mathbb{K} = \mathbb{C}$ et 
$$\forall A \in \mathcal{M}_{n}(\mathbb{C}), A \text{ est TZ dans }\mathcal{M}_{n}(\mathbb{C})$$

Démonstration : 
Soit $M \in \mathcal{M}_{n}(\mathbb{K})$, 
Matricielle : 
$\Rightarrow$ : 
Si $M$ est TZ elle est semblable à une matrice :
$$T = \begin{pmatrix}
t_{1, 1}&&* \\
&\ddots \\
0&&t_{n, n}
\end{pmatrix} \in \mathcal{M}_{n}(\mathbb{K})$$
En particulier, 
$$\chi_{M}(X) = \chi_{T}(X) = \det(XI_{n}-T) = \left| \begin{array}{c}
X-t_{1,1}&&-* \\
&\ddots \\
0&&X-t_{n, n}
\end{array}\right|$$
alors, 
$$\chi_{M} = \prod_{k = 1}^{n}(X-t_{k, k})$$
est scindé dans $\mathbb{K}$

$\Leftarrow$ : 
Par récurrence sur $n$ : 
###### Initialisation
$n = 1$, $\mathcal{M}_{1}(\mathbb{K}) = T_{1}(\mathbb{K})$

###### Hérédité
Soit $n \in \mathbb{N}^{*}$, $A \in \mathcal{M}_{n+1}(\mathbb{K})$ telle que $\chi_{A}$ est scindé dans $\mathbb{K}[X]$
Il existe donc $\alpha \in \mathbb{K}$, racine de $\chi_{A}$ $\alpha \in Sp(A)$, donc il existe $e_{1} \in \mathcal{M}_{n+1, 1}(\mathbb{K})$ non nul tel que :
$$Ae_{1} = \alpha e_{1}$$
$(e_{1})$ est une famille libre de $E$ que l'on peut compléter en une base de $E$ : $\beta = (e_{1}, \dots, e_{n+1})$ 
Notons : $\mathcal{P} = \mathcal{P}_{\mathrm{can}}^{\beta}$
alors, si $f = L_{A}$, $A = Mat_{\mathrm{can}}(f)$ est donc semblable à $A' = Mat_{\beta}(f)$ $A' = \mathcal{P}^{-1}A\mathcal{P}$
Or 
$$A' = \left( \begin{array}{c|ccc}
\alpha&&L& \\ \hline
0& \\
\vdots&&B&& \\
0
\end{array} \right)\in \mathcal{M}_{n+1}(\mathbb{K})$$
ou $L \in \mathcal{M}_{1, n}(\mathbb{K})$ et $B \in \mathcal{M}_{n}(\mathbb{K})$
Alors, 
$$\chi_{A'}(X) = (X-\alpha)\chi_{B}(X)$$
Comme $\chi_{B}|\chi_{A}$ dans $\mathbb{K}[X]$ et que $\chi_{A'} = \chi_{A}$ est scindé dans $\mathbb{K}[X]$, d'après l'hypothèse de récurrence : il existe $T \in T_{n}(\mathbb{K})$ tel que : $L_{T}$ soit trigonalisable. 

...

Alors, 
$$\left( \begin{array}{c|ccc}
1&0&\dots&0 \\ \hline
0& \\
\vdots&&Q \\
0
\end{array} \right)^{-1}A'\left( \begin{array}{c|ccc}
1&0&\dots&0 \\ \hline
0& \\
\vdots&&Q \\
0
\end{array} \right) = \dots = \left( \begin{array}{c|ccc}
\alpha&&LQ &\\ \hline
0& \\
\vdots&&T \\
0
\end{array} \right)$$
$$\in T_{n+1}(\mathbb{K})$$
Ainsi, $A'$ est $TZ$ dans $T_{n+1}(\mathbb{K})$

#### Remarque
En particulier pour toute $M \in \mathcal{M}_{n}(\mathbb{R})$, 
$$\exists P \in GL_{n}(\mathbb{C}), \exists T \in T_{n}(\mathbb{C}), M  = PTP^{-1}$$
De plus, 
$$\forall \alpha \in Sp_{\mathbb{C}}(M), \overline{\alpha} \in Sp_{\mathbb{C}}(M) \text{ et } Mult(\alpha) = Mult(\overline \alpha)$$
car $\chi_{M} \in \mathbb{R}[X]$, 
Evidemment le spectre complexe de $M$ est égal à l'ensemble des coefs diagonaux de $T$ 

#### Théorème
Soit $f \in \mathcal{L}(E)$, ou $\dim E = n$, 
On a équivanlence entre : 
$$\begin{array}{l}
f \text{ est nilpotent} \\
f^{n} = 0_{\mathcal{L}(E)} \\
\chi_{f}(X) = X^{n} \\
\text{Il existe une base de }E \text{ dans laquelle } \\
\text{la matrice de }f \text{ est triangulaire à diagonale nulle}
\end{array}$$

Démonstration dans l'ordre : 
$\Rightarrow$ : 
On à déja montré que l'indice de nilpotence $d\leq n$, 
ainsi, 
$$f^{n} = f^{d} \circ f^{n-d}=0$$

$\Rightarrow$ : 
D'après d'Alembert Gauss, 
$$\exists (\alpha_{i})_{i = 1}^{n} \in C, \chi_{f}(X) = \prod_{k = 1}^{n}(X - \alpha_{k})$$
alors, 
$$\forall k \in [\![1, n]\!], $$