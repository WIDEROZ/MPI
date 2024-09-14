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