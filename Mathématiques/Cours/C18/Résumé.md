#### Théorème
Soient $a \in \mathcal{C}^{0}(I, \mathcal{L}(E))$, $b \in \mathcal{C}^{0}(I, E)$, et 
$$(\mathcal{E}) : x' = a(x) +b$$
$\forall (t_{0}, x_{0}) \in I \times E,$ il existe une unique solution $\varphi$ de $(\mathcal{E})$ vérifiant 
$$\varphi(t_{0})  = x_{0}$$

#### Corollaire
Sous les mêmes hypothèses, 
$$\forall t_{0} \in I, \psi: \begin{cases}
Sol(\mathcal{H}) \to E \\
\varphi \mapsto \varphi(t_{0})
\end{cases}$$
est un isomorphisme de $\mathbb{K}$-ev
En particulier, 
$$\dim Sol(\mathcal{H}) = \dim E$$
où
$$(\mathcal{H}) : x' = a(x)$$

#### Définition - Propriété
Soient $a, b \in \mathcal{C}^{1}(I, \mathbb{K})$, 
$$(\mathcal{H}) :  y'' + ay' + by = 0$$
Soit $(y_{1}, y_{2})$ deux solutions de $(\mathcal{H})$.
On appelle wronskien de $(y_{1}, y_{2})$ la fonction : 
$$w : x \in I \mapsto \det \begin{pmatrix}
y_{1}&y_{2} \\
y_{1}'&y_{2}'
\end{pmatrix} = y_{1}(x)y_{2}'(x)-y_{1}'(x)y_{2}(x)$$
On a équivalence entre : 
$$\begin{cases}
(y_{1}, y_{2}) \text{ est un SFS de }(\mathcal{H}) \\
w \text{ ne s'annule pas} \\
w \text{ n'est pas la fonction nulle}
\end{cases}$$

#### Théorème (Méthode de variation des constantes)
Soit $(f_{1}, f_{2})$ un SFS de : 
$$f'' + af' + bf = 0$$
Soit $f\in \mathcal{C}^{2}(I ,\mathbb{K})$, 
$$\exists (\alpha, \beta) \in \mathcal{C}^{1}(I, \mathbb{K})^{2}, \forall t \in I, \begin{pmatrix}
f(t) \\
f'(t)
\end{pmatrix} = \alpha(t) \begin{pmatrix}
f_{1}(t) \\
f'_{1}(t)
\end{pmatrix} + \beta(t) \begin{pmatrix}
f_{2}(t) \\
f_{2}'(t)
\end{pmatrix}$$
$$= W\begin{pmatrix}
\alpha \\
\beta
\end{pmatrix}$$
___
$f$ est solution de $f'' + af' + bf = c$ ssi 
$$\begin{cases}
\alpha' f_{1} + \beta' f_{2} = 0 \\
\alpha' f_{1}' + \beta' f_{2}' = c
\end{cases}$$


