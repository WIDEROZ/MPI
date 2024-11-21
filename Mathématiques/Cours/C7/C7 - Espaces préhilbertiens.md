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

#### Exercice
Soient $A, B \in \mathcal{M}_{n}(\mathbb{R})$, par C.-S.
$$\forall i, j \in [\![1, n]\!], \left( \sum_{k = 1}^{n}a_{i, k}b_{i, k} \right)^{2} \leq \left( \sum_{k = 0}^{n}a_{i, k}^{2} \right)\left( \sum_{k = 0}^{n} b_{k,j}^{2} \right)$$
Alors, en sommant des deux cotés et en réorganisant : 
$$\left|\left| AB \right|\right| ^{2} \leq \left|\left| A \right|\right| ^{2} \left|\left| B \right|\right| ^{2}$$


#### Proposition
Soit $(E, \left< \cdot, \cdot \right>)$ un espace préhilbertien et $\left|\left| \cdot \right|\right|$ définie par : 
$$\forall x \in E, \left|\left| x \right|\right| = \sqrt{\left< x, x \right>}$$
C'est une norme ie : 
$$\forall x, y \in E, \forall \alpha \in \mathbb{R}, \begin{cases}
\left|\left| \alpha x \right|\right| = \left| \alpha \right|\left|\left| x \right|\right|  \\
\left|\left| x \right|\right| = 0 \Leftrightarrow x =0 \\
\left|\left| x+y \right|\right| \leq \left|\left| x \right|\right| + \left|\left| y \right|\right| 
\end{cases}$$
inégalité de Minkowski.

De plus, SI la norme est euclidienne
$$\left|\left| x+y \right|\right| =\left|\left| x \right|\right| + \left|\left| y \right|\right| $$
ssi $x, y$ sont positivement colinéaires. 


Demonstration : Trivial
(iii)
$$\left|\left| x+y \right|\right| ^{2} = \left|\left| x \right|\right| ^{2}  + \left|\left| y \right|\right| ^{2} + 2\left< x, y \right> \leq (\left|\left| x \right|\right|  + \left|\left| y \right|\right|)^{2}$$
Par Al-Kachi et C.-S.

De plus, 
Si
$$\left|\left| x+y \right|\right| =\left|\left| x \right|\right| + \left|\left| y \right|\right| $$
alors d'après le calcul d'avant ou l'on utilise C.-S. on sait qu'il existe $\alpha \in \mathbb{R}$ tel que : $\alpha x = y$ si $x \neq 0$
Alors, comme : $\alpha \left< x, x \right> = \left| \alpha\right|\left|\left| x \right|\right|^{2}$ donc $\alpha = \left| \alpha\right|$ car $\left|\left| x \right|\right| \neq 0$ 
Ainsi, $\alpha \geq 0$
Réciproquement, si'il existe $\alpha \in \mathbb{R}_{+}, y = \alpha x$, 
$$\begin{array}{rl}
\left|\left| x+y \right|\right| &= \left|\left| (1+x)\alpha \right|\right|  \\
&= \left| 1+\alpha\right|\left|\left| x \right|\right|  \\
&= \left|\left| x \right|\right|  + \alpha \left|\left| x \right|\right|  \\
&= \left|\left| x \right|\right| + \left|\left| \alpha x \right|\right|  \\
&= \left|\left| x \right|\right| + \left|\left| y \right|\right| 
\end{array}$$

# II. Orthogonalité
#### Définition
Si $A \subset E$, on note son orthogonal : 
$$A^{\bot} = \{ u \in E | \forall x \in A,  \left< x, u \right> =0 \} $$
Si $A = \{ x_{0} \}$ alors, on note : $\{ x_{0} \}^{\bot} = x_{0}^{\bot}$

Une famille de vecteurs : $(e_{i})_{i \in [\![1,n]\!]}$ de vecteurs de $E$ est dite orthogonale lorsque : 
$$\forall i, j \in [\![1, n]\!], i \neq j \Rightarrow \left< e_{i}, e_{j} \right>=0 $$

#### Propriétés
$$\forall A, B \subset E$$
$$A^{\bot} = (Vect(A))^{\bot}$$
$$A^{\bot} \underset{sev}{\subset}E$$
$$A \subset B \Rightarrow B^{\bot} \subset A^{\bot}$$

Démonstration : 
3.
Soit $x \in B^{\bot}$, 
$$\forall a \in A, a \in B \text{ par hypothèse}$$
alors, 
$$\left< x, a \right> =0$$
Ainsi, 
$$x \in A^{\top}$$

1.
Comme $A \subset Vect(A)$, on a : 
$$(Vect(A))^{\bot} \subset A^{\bot} \text{ d'après le 3.}$$

Soit $x \in A^{\bot}$
$$\forall y \in Vect(A), \exists p \in \mathbb{N}^{*}, \exists(a_{i})_{i = 1}^{p} \in A^{p}, \exists(\alpha_{i})_{i = 1}^{p} \in \mathbb{R}, y = \sum_{k = 1}^{p} \alpha_{k}a_{k}$$
Alors, 
$$\left< x, y \right> = \sum_{k = 1}^{ p}\alpha_{k}\left< x, a_{k} \right> =0$$
Donc, 
$$x \in (Vect(A))^{\bot}$$

2.
Voir poly


#### Théorème de Pythagore
Si $(e_{i})_{i = 1}^{n}$ est une famille orthogonale de vecteurs de $E$,
$$\left| \left| \sum_{k = 1}^{n} e_{k}\right|\right|^{2} = \sum_{k = 1}^{n} \left| \left| e_{k}\right|\right|^{2}$$

Démonstration par récurrence.

# III. Les bases orthonormales
#### Définition
Une famille orthonormale de $E$ est une famille : $(e_{i})_{i = 1}^{n} \in E^{n}$ qui vérifie :
$$\forall i, j\in [\![1, n]\!],  \left< e_{i}, e_{j} \right> = \delta _{i, j}$$

#### Propriété
Toute famille orthogonale de vecteurs non nuls de $E$ (en particulier toute famille ON) est libre

Démonstration : 
Soit $(e_{1}, \dots, e_{p})$ orthogonale telle que : $\forall k \in [\![1, p]\!], e_{k} \neq 0$, 
Soient $(\alpha_{i})_{i = 1}^{p} \in \mathbb{R}^{p}$, telle que 
$$\sum_{k = 1}^{p} \alpha_{k}e_{k} = 0$$
alors, 
$$\forall j \in [\![1, p]\!], \left< e_{j}, \sum_{k= 1}^{p} \alpha_{k}e_{k} \right> = \left< e_{j}, 0 \right> = 0$$
Donc, 
$$\sum_{k = 1}^{p}\alpha_{k} \left< e_{j}, e_{k} \right> =0$$
comme $\left< e_{j}, e_{k} \right> = 0$ pour $k \neq j$, 
$$\alpha_{j} \left|\left| e_{j} \right|\right| ^{2} = 0$$
Donc, $\alpha_{j} = 0$ car $e_{j} \neq 0$.

$$\int _{0}^{2\pi} \sin(kx)\sin(jx) \, dx = -\frac{1}{4}\int _{0}^{2\pi} (e^{ ikx }-e^{ -ikx })(e^{ ijx }-e^{ -ijx }) \, dx $$
$$= -\frac{1}{4}\int _{0}^{2\pi}(e^{ i(k+j)x }+e^{ -i(j+k)x }- e^{ i(j-k)x }-e^{ -i(j-k)x }) \, dx  $$
$$= -\frac{1}{2}\int _{0}^{2\pi}\cos((j+k)x)-\cos((j-k)x) \, dx = 0$$

#### Théorème
Tout espace euclidien possède au moins une base orthonormale. 

Démonstration :
Par recurrence sur $n = \dim E$, 

Initialisation : $n=1$, il existe dans $E$ un vecteur unitaire $e_{1}$ ainsi, $(e_{1})$ est une base orthonormale de $E$

Hérédité : 
Soit $n \in \mathbb{N}$, tel que $\dim E = n+1$, $E$ admet une un vecteur unitaire : $e_{n+1}$.
Notons $H = e_{n+1}^{\bot}$,
$$\varphi : \begin{cases}
E \to \mathbb{R} \\
x \mapsto \left< x, e_{n+1} \right> 
\end{cases}$$
Alors, comme : $\left< e_{n+1}, e_{n+1} \right>=1$, $\varphi$ est une forme linéaire non nulle.
Donc, $\mathrm{Ker}(\varphi)$ est un hyperplan, ie un espace euclidien de dimension : $\dim(E)-1 = n$
Alors d'après l'hypothèse de récurrence il existe une BON : $(e_{i})_{i = 1}^{n} \in \mathrm{Ker}(\varphi)$, donc, $(e_{i})_{i = 1}^{n+1}$ est une famille de $n+1$ vecteurs unitaires et deux à deux orthogonaux car : $\forall i<j \in [\![1, n+1]\!]$, 
$$\begin{cases}
\text{si } j<n+1, e_{i} \perp e_{j} \\
\text{si } j = n+1 e_{i} \perp e_{n+1} \text{ car } e_{i} \in H=e_{n+1}^{\bot}
\end{cases}$$
Donc, $(e_{i})_{i = 1}^{n+1}$ est libre ainsi c'est bien une BON de $E$.

#### Proposition
Soit $\beta = (e_{i})_{i = 1}^{n}$ une BON de $E$, on note :
$$\forall x \in E, X = Mat_{\beta}(x) \in \mathcal{M}_{n, 1}(\mathbb{R})$$
1.
$$x = \sum_{k = 1}^{n} \left< x, e_{k} \right>e_{k}  \text{ ie } X = \begin{pmatrix}
\left< x, e_{1} \right> \\
\vdots \\
\left< x, e_{n} \right>  
\end{pmatrix}$$
2.
On note : 
$$\forall x, y \in E, x = \sum_{k = 1}^{n} x_{k}e_{k} \text{ et }y = \sum_{k = 1}^{n} y_{k} e_{k}$$
avec $x_{k}, y_{k} \in \mathbb{R}$, 
$$\left< x, y \right> = \sum_{k = 1}^{n} x_{k}y_{k}$$

3.
On note : 
$$\forall f \in \mathcal{L}(E), Mat_{\beta}(f)=(m_{i, j})_{1 \leq i, j \leq n} \in \mathcal{M}_{n}(\mathbb{R})$$
alors
$$\forall i, j \in [\![1, n]\!], m_{i,j} = \left< f(e_{j}), e_{i} \right>$$


Démonstration : 
1.
On note : $X = \begin{pmatrix}x_{1}\\ \vdots \\ x_{n}\end{pmatrix}$, ie 
$$x = \sum_{k = 1}^{n} x_{k}e_{k} $$
alors, 
$$\forall j \in [\![1, n]\!], \left< x, e_{j} \right> = \sum_{k = 1}^{n} x_{k}\left< e_{k},e_{j} \right> = x_{i}$$

2.
$$\left< x, y \right> = \sum_{k = 1}^{n} \sum_{j=1}^{n} x_{i}y_{i}\left< e_{i}, e_{j} \right> $$
par bilinéarité du produit scalaire
$$\left< x, y \right> = \sum_{i = 1}^{n} x_{i}y_{i} \left|\left| e_{i} \right|\right| ^{2}$$

3.
On sait que $m_{i, j}$ est la $i^{eme}$ composante de $f(e_{j})$ dans la base $\beta$. C'est donc une conséquence du $1.$


# IV. Supplémentaires orthogonaux
## 1. Projecteurs orthogonaux
Soit $(E, \left< \cdot, \cdot \right>)$ un préhilbertien, $F \underset{sev}{\subset} E$, 
$$F^{\bot} = \{ u \in E | \forall f \in F, \left< u, f \right> =0 \}$$
est un sev de $E$ qui vérifie : $F \cap F^{\bot} = \{ 0_{E} \}$ car :
$$\forall x \in F \cap F^{\top}, \left< x, x \right> = 0$$
on verra en dimension infinie que l'on a pas toujours : $F + F^{\bot} = E$

#### Proposition
Si $\dim F \in \mathbb{R}$, eh bah ça marche, 
1.
Pour : $(e_{i})_{i = 1}^{p}$ une BON de $F$, 
$$\forall x \in E, y = \sum_{k = 1}^{p} \left< x, e_{k} \right> e_{k} \in F \text{ et } x-y \in F^{\bot}$$
2.
$$F \oplus F^{\bot} = E$$
$F^{\bot}$ est appelé LE supplémentaire orthogonal de $F$. 

Démonstration : 
1.
Le fait que $y \in F$ est clair car : $\forall k \in [\![1, p]\!], e_{k} \in F$, de plus, 
$$\forall j \in [\![1, p]\!], \left< x-y, e_{j} \right> = \left< x, e_{j} \right> -\sum_{k = 1}^{p} \left< x, e_{k} \right> \left< e_{k}, e_{j} \right> $$
$$= \left< x, e_{j} \right> - \left< x, e_{j} \right> =0$$
Ainsi, 
$$x-y\in F^{\bot}$$
2.
Ainsi, $x = y +(x-y)$, donc $E = F + F^{\bot}$ et comme : $F \cap F^{\bot} = \{ 0 \}$, on a bien : $E = F \oplus F^{\bot}$


#### Définition
Si $F\underset{sev}{\subset} E$, on appelle projecteur orthogonal sur $F$ parallèlement à $F^{\bot}$ l'unique application $p \in \mathcal{L}(E)$ qui vérifie : 
$$p \circ p = p \text{ et }\mathrm{Im}(p) = F \text{ et } \mathrm{Ker}(p) = F^{\bot}$$

#### Théorème de la projection orthogonale
Soit $F\underset{sev}{\subset} E$ tel que : $\dim F = m$, et $p \in \mathcal{L}(E)$ le projecteur orthogonal sur $F$, alors :
Soit $(e_{i})_{i = 1}^{m}\in F$ une BON de $F$, 
$$\forall x \in E, p(x) = \sum_{k = 1}^{m}\left< x, e_{k} \right> e_{k}$$
$$\forall x \in E, \forall y \in F, \left|\left| x-y \right|\right| \geq \left|\left| x-p(x) \right|\right| $$

Démonstration de l'inégalité : 
$$p(x)-y \in F, x-p(x) \in F^{\top}$$
Alors par le théorème de Pythagore : 
$$\left|\left| x-y \right|\right| ^{2} = \left|\left| (x-p(x))+(p(x)-y) \right|\right| ^{2} = \left|\left| x-p(x) \right|\right| ^{2}+\left|\left| p(x)-y \right|\right| $$
Ainsi, 
$$\left|\left| x-y \right|\right| ^{2} \geq \left|\left| x-p(x) \right|\right|^{2}$$

#### Corollaire
Si $E$ est un espace euclidien. Notons $n= \dim E \in\mathbb{N}^{*}$ 
Soient $F, G \underset{sev}{\subset} E$, 
$$\begin{cases}
F\oplus F^{\bot} = E \\
\dim F^{\bot} = n - \dim F \\
(F^{\bot})^{\bot} = F \\
(F\cap G)^{\bot} = F^{\bot} + G^{\bot} \\
(F + G)^{\bot} = F^{\bot} \cap G^{\bot}
\end{cases}$$
Démonstration : 
1.
2.
3.
Soit $x \in F$, 
$$\forall y \in F^{\bot}, \left< x, y \right> =0$$
Donc, $x \in (F^{\bot})^{\bot}$, 
De plus $\dim(F^{\bot})^{\bot} = n - \dim(F^{\bot}) = \dim(F)$
Ainsi, $F = (F^{\bot})^{\bot}$.
4.
- $F \subset F+G$ donc $(F+G)^{\bot}\subset F^{\bot}$
- De même pour $G$ ainsi, $(F+G)^{\bot} \subset F^{\bot} \cap G^{\bot}$

Réciproquement : 
$$\forall x \in F^{\bot}\cap G^{\bot}, \forall y \in F + G, \exists f \in F , \exists g \in G, y = f+g$$
alors, 
$$\left< x, y \right> = \left< x, f \right> +\left< x, g \right> = 0 + 0 = 0$$
donc, $x \in (F + G)^{\bot}$
Ainsi, $F^{\bot}\cap G^{\bot} \subset (F+G)^{\bot}$
Finalement : 
$$F^{\bot}\cap G^{\bot}=(F+G)^{\bot}$$
Comme c'est vrai pour tout couple $(F, G)$ ça l'est pour $(F^{\bot}, G^{\bot})$ 
Ainsi, 
$$(F^{\bot}+G^{\bot}) = (F^{\bot})^{\bot} \cap (G^{\bot})^{\bot} = F \cap G$$

#### Propriété
$$\forall p \in \mathcal{L}(E), p \text{ est un proj. ortho.} \Leftrightarrow \mathrm{Ker}(p) = (\mathrm{Im}(p))^{\bot}$$

#### CCINP 82
Calculer : 
$$d = Dist(\begin{pmatrix}
1&0 \\
-1&2
\end{pmatrix}, T_{2}^{+}(\mathbb{R}))$$
$$d = \left|\left| \begin{pmatrix}
1&0 \\
-1&2
\end{pmatrix} - p\begin{pmatrix}
\begin{pmatrix}
1&0 \\
-1&2
\end{pmatrix}
\end{pmatrix} \right|\right|$$
Ou $p \in \mathcal{L}(\mathcal{M}_{2}(\mathbb{R}))$ est le projecteur orthogonal sur $T_{2}(\mathbb{R})$.
Or,
$$T_{2} = Vect\begin{pmatrix}
\begin{pmatrix}
1&0 \\
0&0
\end{pmatrix}, \begin{pmatrix}
0&0 \\
0&1
\end{pmatrix}, \begin{pmatrix}
0&1 \\
0&0
\end{pmatrix}
\end{pmatrix}$$
Donc, 
$$p(M) = \left< M, E_{1, 1} \right> E_{1, 1} + \left< M, E_{2, 2} \right>E_{2, 2} +\left< M, E_{1, 2} \right> E_{1, 2} = \begin{pmatrix}
1&0 \\
0&2
\end{pmatrix}$$
Ainsi, 
$$d = 1$$

#### Exercice
$$ m = \inf_{(a, b) \in \mathbb{R}^{2}}\int _{0}^{1}(x^{2}-ax-b)^{2} \, dx = \inf_{Q \in \mathbb{R}_{1}[X]} \left|\left| X^{2}-Q \right|\right|^{2}$$
alors, 
$$m = dist(X^{2} ,\mathbb{R}_{1}[X])^{{2}} = \left|\left| X^{2}-p(X^{2}) \right|\right|^{2} $$
avec $p \in \mathcal{L}(\mathbb{R}_{2}[X])$ la projection orthogonale sur $\mathbb{R}_{1}[X]$
$$m = \left|\left| X^{2}-\left< X^{2}, P_{1} \right> P_{1}- \left< X^{2}, P_{2} \right>P_{2}  \right|\right| ^{2}$$
Pour toute BON $(P_{1}, P_{2})$ de $\mathbb{R}_{1}[X]$
On prend $P_{1}(X) = 1$ puis on cherche $\beta \in \mathbb{R}$ tel que 
$$\left< P_{1}, X+\beta \right> =0 \Leftrightarrow \beta = -\frac{1}{2}$$
alors, comme $\left|\left| X-\frac{1}{2} \right|\right|^{2} = \frac{1}{12}$
$$P_{2} = \sqrt{12}\left( X-\frac{1}{2} \right)$$
Convient
$$\begin{cases}
\left< X^{2}, P_{1} \right> P_{1} = \frac{X^{0}}{3} \\
\left< X^{2}, P_{2} \right> P_{2} = X-\frac{1}{2}
\end{cases}$$
Ainsi, 
$$m = \frac{1}{5}+\frac{1}{3}+\frac{1}{36}-\frac{1}{2}+\frac{1}{9}-\frac{1}{6}$$

## 3. Symétries orthogonales
#### Définition
$s \in \mathcal{L}(E)$ est une symétrie si elle vérifie : 
$$s \circ s = Id_{E}$$
$M \in \mathcal{M}_{n}(\mathbb{R})$ est la matrice d'une symétrie si : 
$$M^{2} = I_{n}$$
#### Propriété
Pour $s \in \mathcal{L}(E)$, une symétrie si on pose : 
$$s = 2p-Id_{E}$$
alors $p \in \mathcal{L}(E)$
$s$ est diagonalisable et :
$$Sp(s) = \{ -1,1 \}$$
puis, 
$$E = E_{1}(s) \oplus E_{2}(s)$$
Si $\beta$ est une base de $E$ adapté à cette décomposition, 
$$Mat_{\beta}(s)=\begin{pmatrix}
1& \\
&\ddots&&&0 \\
&&1 \\
&&&-1 \\
&0&&&\ddots \\
&&&&&-1
\end{pmatrix}$$

#### Définition
$s \in \mathcal{L}(E)$, est une symétrie orthogonale ssi : 
$$E_{1}(s) = E_{-1}(s)^{\bot} \Leftrightarrow p = \frac{s+Id}{2} \text{ est un projecteur orthogonal}$$

#### Exercice
Soit $s \in \mathcal{L}(E)$ une symétrie, 
Montrons que $s$ est une symétrie orthogonale ssi 
$$\forall x \in E, \left|\left| s(x) \right|\right|= \left|\left| x \right|\right|$$

Démonstration : 
$\Rightarrow$ : 
Soit $x \in E$, il existe $y \in E_{1}(s)$, $z \in E(s)$, $x = y+z$, alors $s(x)=y-z$
oz comme $E_{1}(s) = E_{-1}(s)^{\perp}$, 
$$\left< y, z \right>=0 $$
et donc, 
$$\left|\left| x \right|\right| ^{2} = \left|\left| y+z \right|\right| ^{2} = \left|\left| y \right|\right| ^{2} + \left|\left| -z \right|\right| ^{2} = \left|\left| y-z \right|\right| ^{2} = \left|\left| s(x) \right|\right| ^{2}$$
par Al-Kachi 

$\Leftarrow$ : 
Soit $s \in \mathcal{L}(E)$ une symétrie, 
Soit $x \in E$, tel que : $\left|\left| s(x) \right|\right| = \left|\left| x \right|\right|$ 
Soient $y \in E_{1}(s)$ et $z \in E_{-1}(s)$
$$\left|\left| s(y+z) \right|\right| ^{2} = \left|\left| y+z \right|\right| ^{2}$$
Alors, par Al-Kachi
$$\left< y, z \right> =0$$
alors, 
$$E_{1}(s) \subset E_{-1}(s)^{\bot}$$
et comme $\dim E_{1}(s) = \dim E - \dim E_{-1}(s) = \dim E_{-1}(s)^{\bot}$
$$E_{1}(s) = E_{-1}(s)$$

#### Définition 
On appelle réflexion de $E$ toute symétrie orthogonale $s$ de $E$ par rapport à un hyperplan ie tout $s \in \mathcal{L}(E)$ vérifiant : 
$$\begin{cases}
s \circ s = Id_{E} \\
E_{1}(s) = E_{-1}(s)^{\bot} \\
\dim E_{1}(s) = \dim E-1
\end{cases}$$

# V. Orthonormalisation
Soit $\mathcal{E} = (e_{i})_{i = 1}^{n}$ une famille libre de vecteurs de $E$
il existe $\mathcal{U} =(u_{i})_{i=1}^{n}$ une famille orthonormale de $E$ telle que : $Vect(u_{1}) = Vect(e_{1})$, $Vect(u_{1}, u_{2}) = Vect(e_{1}, e_{2})$ etc...
Cette famille est unique si l'on impose de plus que : 
$$\forall k \in [\![1, n]\!], \left< x, e_{k} \right> \in \mathbb{R}_{+}$$
$\mathcal{U}$ est l'orthonormalisée de Gramm-Schmitt
____
Existence de $\mathcal{U}$, 
on pose :
$$u_{1} = \frac{e_{1}}{\left|\left| e_{1} \right|\right|}$$
$$\forall k \in \mathbb{N}^{*}, p_{k} \in \mathcal{L}(E) \text{ la proj. orthogonale sur }F_{k} = Vect(e_{i})_{i = 1}^{k}$$
Puis, finalement, on pose :
$$\forall k \in \mathbb{N}^{*} \setminus \{ 1 \}, u'_{k} = e_{k}-p_{k-1}(e_{k})$$
alors, 
$$u'_{k} = (I_{d}-p_{k-1})(e_{k}) \in \mathrm{Im}(Id-p_{k-1}) = \mathrm{Ker}(p_{k-1}) = \mathrm{Im}(p_{k-1})^{\bot}$$
car $p_{k-1}$ est un projecteur orthogonal. 
de plus puisque : 
$$p_{k-1}(e_{k}) \in F_{k-1} \subset F_{k}$$
$\forall k \in \mathbb{N}^{*}\setminus \{ 1 \}, u'_{k} \in F_{k}$
Ainsi, 
$$\forall 1 \leq i < j \leq n, \begin{cases}
u'_{j} \in F_{j-1}^{\bot} \\
u'_{i} \in F_{i} \subset F_{j-1}
\end{cases} \Rightarrow u'_{j} \perp u'_{i}$$
Ainsi, 
$$\mathcal{U} = \left( \frac{u_{i}'}{\left|\left| u_{i}' \right|\right| } \right)_{i =1}^{n}$$
est une famille orthonormale
$$\forall k \in \mathbb{N}^{*}, Vect(u_{i})_{i = 1}^{k} \subset F_{k}$$
puis, $dim F_{k} = k$ ainsi 
$$\forall k \in \mathbb{N}^{*}, Vect(u_{i})_{i = 1}^{k} = Vect(e_{i})_{i = 1}^{k} $$
Enfin, 
$$\left< u_{k}, e_{k} \right> = \lambda \left< u'_{k}, e_{k} \right> = \lambda(\left|\left| e_{k} \right|\right| ^{2}-\left|\left| p_{k-1}(e_{k}) \right|\right| ^{2})\geq 0$$

#### Exemple

#### Remarque
La matrice de passage de $\mathcal{E}$ vers $\mathcal{U}$ est : 
$$P^{-1} = P_{\mathcal{U}}^{\mathcal{E}} = \begin{pmatrix}
\left< e_{1}, u_{1} \right>& \\
0&\left< e_{2}, u_{2} \right> & &\dots\\
0&0 &\dots
\end{pmatrix}$$



#### Théorème
Soit $(e_{i})_{i =1}^{p}$ une famille ON de $E$, tq $\dim E = n$, 
$$\exists e_{p+1}, \dots, e_{n} \in E, (e_{i})_{i = 1}^{n} \text{ soit une BON de }E$$

