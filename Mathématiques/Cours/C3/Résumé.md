# La borne supérieure
#### Définitions
$$A \text{ est majorée} \Leftrightarrow \exists M \in \mathbb{R}, \forall a \in A, a \leq M$$
$M$ est un majorant de $A$

Soit $m \in \mathbb{R}$, 
On dit que $m$ est le maximum de $A$ lorsque : 
$$\begin{cases}
m \in A \\
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
Toute partie non vide et majorée admet une borne supérieure.

#### Propriétés de $\sup A$
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

#### Définition de la convexité
Une partie $\mathcal{C}$ d'un ev est dite convexe lorsque : 
$$\forall x, y \in \mathcal{C}, \forall t \in [0, 1], (1-t)x + ty \in \mathcal{C}$$
$$\forall x, y \in \mathcal{C}, \forall t \in [0, 1], x + t(y-x) \in \mathcal{C}$$

#### Définition des valeurs d'adhérence
Soit $(u_{n})_{n \in \mathbb{N}}\in E^{\mathbb{N}}$ et $l \in E$, on dit que $l$ est une valeur d'adhérence de $u$ lorsque $l$ est la limite d'une suite extraite de $u$. 
Ainsi, si $u_{n} \underset{n \to +\infty}{\longrightarrow} l$, $l$ est la seule valeur d'adhérence de $(u_{n})_{n \in \mathbb{N}}$, la réciproque est fausse car la suite :
$$(u_{n})_{n\in \mathbb{N}} = (0, 1, 0, 2, 0, 3, \dots)$$
DV et n'admet que $0$ comme valeur d'adhérence. 
