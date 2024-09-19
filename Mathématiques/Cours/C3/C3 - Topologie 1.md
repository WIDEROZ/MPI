# I. Rappels sur la borne supérieure
Soit $A$ une partie non vide de $\mathbb{R}$

#### Définition
$$A \text{ est majorée} \Leftrightarrow \exists M \in \mathbb{R}, \forall a \in A, a \leq M$$
$M$ est un majorant de $A$

Soit $m \in \mathbb{R}$, 
On dit que $m$ est le maximum de $A$ lorsque : 
$$\begin{cases}
a \in A \\
m \text{ est un majorant de }A
\end{cases}$$
Certaines parties majorées de $\mathbb{R}$ n'admettent pas de maximum par exemple $]0, 1[$

Soit $m \in \mathbb{R}$,
On dit que $m$ est la borne supérieure de $A$ lorsque : 
$$\begin{cases}
m \text{ est un majorant de }A \\
\forall \varepsilon > 0, \exists a \in A, m-\varepsilon < a
\end{cases}$$
On le note : $\sup(A)$

#### Théorème
Toute partie non vide et majorée admet une borne supérieure :
Ainsi, si $\alpha \in \mathbb{R}$ vérifie : 
$$\forall a \in A, a \leq \alpha$$
Alors, 
$$\sup A \leq \alpha$$

Si $X$ est un ensemble non vide et $f:X \to \mathbb{R}$ on dit que $f$ est majorée lorsque $\mathrm{Im}(f)=f(X)$ l'est et on note : 
$$\sup(f) = \sup \{ f(x) ; x \in R \}$$
Si $A$ n'est pas majoré, on note : $\sup A = + \infty$

### Propriétés de $\sup A$
Si $A$ est une patrie non vide de $\mathbb{R}$, 
Soit $\alpha \in \mathbb{R}$, 
___
$$\exists (a_{n})_{n \in\mathbb{N}} \in A^{\mathbb{N}}, a_{n} \underset{n \to +\infty}{\longrightarrow} \sup(A)$$
___
$$(\forall x \in A, x \leq \alpha) \Rightarrow \sup(A) \leq \alpha$$
$$\forall f\in \mathbb{R}^{X}, (\forall x \in X, f(x) \leq \alpha) \Rightarrow \sup f \leq \alpha$$
___
Pour $f, g : X \to \mathbb{R}$ et $\alpha \in \mathbb{R}_{+}^{*}$, 
$$\sup(f+g) \leq \sup f + \sup g$$
$$\sup(\alpha f) =  \alpha\sup f$$
___
Démonstration 1 : 
Soit $n \in \mathbb{N}^{*}$, 
Si $A$ est majorée, $\sup A \neq + \infty$, et donc $\sup(A) - \frac{1}{n}$
ne majore pas $A$ donc, 
$$\exists a_{n} \in A, \sup(A) - \frac{1}{n} \leq a_{n} \leq \sup(A)$$
Par le théorème d'encadrement : 
$$a_{n} \underset{n \to +\infty}{\longrightarrow} \sup(A)$$

Démonstration 2 :
$$\forall \varepsilon > 0 , \exists \alpha \in A, \sup(A) -\varepsilon \leq a \leq \varepsilon$$
en faisant tendre $\varepsilon \underset{}{\longrightarrow}0^{+}$ on obtiens : 
$$\sup(A) \leq \alpha$$
