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
$$\forall \alpha \in \mathbb{R}, \mathrm{Ker}(M-\alpha I_{2}) = \{ \begin{pmatrix}0\\ 0 \\end{pmatrix} \} \left\{ \begin{pmatrix}
0 \\
0
\end{pmatrix} \right\}$$