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
puis, 
$$\forall X, Y \in \mathbb{R}^{n}$$