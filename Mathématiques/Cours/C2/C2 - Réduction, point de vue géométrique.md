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
Donc : $f_{\alpha}$ etant non nulle : 
$$$$