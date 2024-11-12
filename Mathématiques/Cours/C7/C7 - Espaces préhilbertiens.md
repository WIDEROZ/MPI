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
Notons : $L^{2}(\mathbb{R}) = \{ f \in \mathcal{C}^{0}(\mathbb{R}, \mathbb{R}) | f^{2} \text{ est intégrable sur }\mathbb{R} \}$
On pourait remplacer $\mathbb{R}$ 