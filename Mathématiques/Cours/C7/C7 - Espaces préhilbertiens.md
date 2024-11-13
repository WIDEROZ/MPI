# I. Produit scalaire
Dans tout le cours, $E$ sera un $\mathbb{R}$ espace vecoriel
## 1. Définition et exemples de base
#### Définition
On appelle produit scalaire sur $E$ toute fonction :
$$\varphi : \begin{cases}
E \times E \to \mathbb{R} \\
(u, v) \mapsto \varphi(u, v) = \left< u, v \right> = (x | y) 
\end{cases}$$
forme bilinéaire symétrique définie positive, ie : 
$$\forall x, y \in E, \left< x ,y \right> =\left< y, x \right> $$
$$\forall x, y, z \in E, \forall \alpha \in \mathbb{R}, \left< \alpha x+y, z \right> = \alpha \left< x, z \right> +\left< y, z \right> $$
$$\forall x \in E, \left< x, x \right> \in \mathbb{R}_{+} \text{ et } \left< x, x \right> = 0 \Leftrightarrow x = 0_{E}$$

Ainsi, $(E, \left< \cdot, \cdot \right>)$ est un espace préhilbertien et si $E$ est de dimension finie alors, $(E, \left< \cdot, \cdot \right>)$ est un espace euclidien. 

#### Définition
Deux vecteurs $x, y \in E$ sont dits lorsque : 
$$\left< x, y \right> = 0$$
On note : $x \perp y$

#### Exemples de base
Sur $\mathbb{R}^{2}$ : 
$$\forall x, x', y, y' \in \mathbb{R}, \left< \begin{pmatrix}
x \\
y
\end{pmatrix}, \begin{pmatrix}
x' \\
y'
\end{pmatrix} \right> = xx' + yy'$$
Sur $\mathbb{R}^{n}$, 
$$\forall X = \begin{pmatrix}
x_{1} \\
\vdots \\
x_{n}
\end{pmatrix}, Y = \begin{pmatrix}
y_{1} \\
\vdots \\
y_{n}
\end{pmatrix} \in \mathbb{R}^{n}, \sum_{k = 1}^{n}x_{k}y_{k} = \left< X, Y \right>  $$
Démonstration : 
$$\left< X, Y \right> = \left< Y, X \right> $$
Soit $\alpha \in \mathbb{R}$, 
$$\left< \alpha X+Y, Z \right> =\sum_{k = 1}^{n}(\alpha x_{k}+y_{k})z_{k} = \alpha\sum_{k = 1}^{n}x_{k}z_{k} + \sum_{k = 1}^{n}y_{k}z_{k}  $$
$$= \alpha\left< X, Z \right> + \left< Y, Z \right> $$
Ainsi, 
$$\left< X, X \right> = \sum_{k =1}^{n} x_{k}^{2} = \left|\left| X \right|\right| ^{2}_{2} \geq 0$$
puis, nul ssi $X = 0$, 
$$X^{T}Y = (\left< X, Y \right> )$$
On peut l'étendre à $\mathcal{M}_{n, p}(\mathbb{R}) = E$, 
$$\forall A = (a_{i, j})_{\underset{1 \leq j \leq p}{1\leq i \leq n}}, B = (b_{i, j})_{\underset{1 \leq j \leq p}{1\leq i \leq n}} \in E$$
On pose : 
$$\left< A, B \right> =\sum_{i = 1}^{n}\sum_{j = 1}^{p} a_{i, j}b_{i, j}$$
C'est un prod scalaire sur $E$, 
$$\left< A, B \right> = \mathrm{Tr}(A^{\top}B) $$
En effet : 
$$\mathrm{Tr}(A^{T}B) = \sum_{j = 1}^{p} (A^{\top}B)_{j, j} = \sum_{j = 1}^{p} \sum_{i = 1}^{n}a_{i, j}b_{i, j} $$

#### Exercice
Montrer que : 
$$\forall A \in \mathcal{A}_{n}(\mathbb{R}), \forall B \in \mathcal{S}_{n}(\mathbb{R}), \left< A, B \right> =0$$
$$A = \begin{pmatrix}
0&a \\
-a&0
\end{pmatrix} \text{ et } B = \begin{pmatrix}
b&c \\
c&d
\end{pmatrix}$$
$$A^{\top}B = \begin{pmatrix}
0
\end{pmatrix} = \begin{pmatrix}
\left< A, B \right> 
\end{pmatrix}$$
Pour $n \in \mathbb{N}^{*}$, 
$$\left< A, B \right> = \mathrm{Tr}(A^{\top}B) = -\mathrm{Tr}(AB) = -\mathrm{Tr}(AB^{\top}) = -\mathrm{Tr}(B^{\top}A) = -\left< B, A \right> $$
Par symétrie du produit scalaire : $\left< A, B \right>=0$

Sur $\mathcal{C}^{0}([a, b], \mathbb{R})$, 
$$\forall f, g \in E, \left< f, g \right> = \int_{a}^{b} f(t)g(t) \, dt $$
Démonstration : 
$$\forall f, g, h \in E,\forall \alpha \in \mathbb{R}, \left< \alpha f+g, h \right> = \alpha \left< f, h \right> + \left< g, h \right>   $$
par linéarité de l'intégrale. 
$$\forall f \in E, \left< f, f \right>  = \int _{a}^{b} f^{2}(t) \, dt \geq 0$$
car l'intégrale d'une fonction positive est positive. 
Puis, 
$$\int _{a}^{b}f^{2}(t) \, dt = \left|\left| f \right|\right|_{2}^{2} =0 \Leftrightarrow f = 0_{E}$$

#### Exemple intégrale impropre
Notons : $E = \mathcal{L}^{2}(\mathbb{R}) = \{ f \in \mathcal{C}^{0}(\mathbb{R}, \mathbb{R}) | f^{2} \text{ est intégrable sur }\mathbb{R} \}$
On pourrait remplacer le premier $\mathbb{R}$ par un intervalle : 
des fonctions dans $E$ : 
$$x \mapsto e^{ -x^{2} }, x\mapsto \frac{1}{1+\left| x\right|}$$
mais pas $x \mapsto 1, \cos$
$$\forall f, g \in E, \left| fg\right| \leq \frac{1}{2}f^{2} + \frac{1}{2}g^{2}$$
$$(f-g)^{2} \geq 0 \Leftrightarrow f^{2}+g^{2} -2\left| fg\right|\geq 0\Leftrightarrow \left| fg\right| \leq \frac{1}{2}f^{2}+\frac{1}{2}g^{2}$$

Comme : $f^{2}$ et $g^{2}$ sont intégrables sur $\mathbb{R}$, $\frac{1}{2}f^{2}+\frac{1}{2}g^{2}$ l'est aussi et d'après l'inégalité précédente : $fg$ est intégrable
Ainsi, on peut définir : 
$$\left< f, g \right> = \int _{-\infty}^{+ \infty}f(t)g(t) \, dt $$

## 2. Inégalités et égalités fondamentales
Soit $(E, \left< \cdot, \cdot \right>)$ un espace préhilbertien
#### Définition
$$\forall x \in E, \left|\left| x \right|\right| = \sqrt{\left< x, x \right> }$$
C'est la norme préhilbertienne de $x$ associé au produit scalaire $\left< x, x \right>$

#### Formule d'Al-Kashi
$$\forall x, y \in E, \left|\left| x+y \right|\right| ^{2} = \left|\left| x \right|\right| ^{2}+\left|\left| y \right|\right| ^{2} + 2\left< x, y \right> $$

Démonstration : Exceptionnelle

$$\forall (x_{i})_{i = 1}^{n} \in E^{n}, \left|\left| \sum_{k = 1}^{n} x_{i} \right|\right| ^{2} = \sum_{k = 1}^{n}\left|\left| x_{i} \right|\right| ^{2} + 2\sum_{1 \leq i < j \leq n} \left< x_{i}, x_{j} \right> $$

#### Formule de polarisation
$$\forall x, y \in E, \left< x, y \right> = \frac{1}{4}(\left|\left| x+y \right|\right| ^{2}-\left|\left| x-y \right|\right| ^{2})= \frac{1}{2}(\left|\left| x \right|\right| ^{2}+\left|\left| y \right|\right| ^{2} - \left|\left| x+y \right|\right| ^{2})$$

#### Inégalité de Cauchy-Schwarz
$$\forall x, y \in E, \left| \left< x, y \right>\right|\leq \left|\left| x \right|\right| \left|\left| y \right|\right|  $$
De plus on a égalité ssi : 
$$\exists \alpha \in \mathbb{R}_{+}, x = \alpha y \text{ ou } y = \alpha x$$

Démonstration :
Supposons $\left|\left| x \right|\right|\neq 0$, 
Soit : 
$$P : \begin{cases}
\mathbb{R} \to \mathbb{R} \\
t \mapsto \left|\left| tx+y \right|\right| ^{2}
\end{cases}$$
$P$ est un polynôme positif de degré $2$ : 
$$\forall t \in \mathbb{R}, P(t) = \left|\left| x \right|\right| ^{2}t^{2} + 2\left< x, y \right>t + \left|\left| y \right|\right| ^{2} $$
$$\Delta = 4\left< x, y \right>^{2} - 4\left|\left| x \right|\right|^{2}\left|\left| y \right|\right| ^{2} $$
Comme $\left|\left| x \right|\right| \neq 0$, son discriminant est négatif ou nul, 
Ainsi, 
$$\left| \left< x, y \right> \right|\leq \left|\left| x \right|\right| \left|\left| y \right|\right| $$
L'égalité se montre facilement voir le cours de l’année dernière. 

#### Cauchy-Schwarz dans $\mathbb{R}^{n}$ et $\mathcal{M}_{n}(\mathbb{R})$
$$\forall (x_{i})_{i = 1}^{n}, (y_{i})_{i = 1}^{n} \in \mathbb{R}^{n}, \left( \sum_{k = 1}^{n} x_{k}y_{k} \right)^{2} \leq \left( \sum_{k = 1}^{n} x_{k}^{2} \right)\left( \sum_{k = 1}^{n}y_{k}^{2} \right)$$
$$\forall A, B \in \mathcal{M}_{n}(\mathbb{R}), (\mathrm{Tr}(A^{\top}B))^{2} \leq \mathrm{Tr}(A^{\top}A) \mathrm{Tr}(B^{\top}B)$$
