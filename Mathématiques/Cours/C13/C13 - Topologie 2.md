Soit $\mathbb{K} =\mathbb{R}$ ou $\mathbb{C}$
# I. Topologie des espaces vectoriels normés
Soit $(E, \left|\left| \cdot \right|\right|)$ un espace vectoriel normé
## 1. Ouverts et fermés
#### Définition
Soit $A\subset E$, on dit que $A$ est un ouvert de $(E, \left|\left| \cdot \right|\right|)$ lorsque 
$$\forall x_{0} \in A, \exists r >0, B(x_{0}, r) \cap A \neq \varnothing \Leftrightarrow B(x_{0}, r) \subset A$$
EXCAL 1

#### Exercice
Dans $(\mathbb{R}, \left| \cdot\right|)$, $\forall a< b \in \mathbb{R}$, $]a, b[$ est un ouvert
On note : 
$$r = \min \{ x_{0}-a, b-x_{0} \}>0$$
Alors, $x \in ]x_{0} - r, x_{0}+r[$ car 
$$x-x_{0} \leq \left| x-x_{0}\right|< r \leq b-x_{0} \Rightarrow x < b$$
De même $x> a$ Donc $x \in ]a, b[$,
Ainsi, 
$$B(x_{0}, r) = ]x_{0}-r, x_{0}+r[ \subset ]a, b[$$

Dans $E = \mathcal{C}^{0}([0, 1], \mathbb{R})$, 
on note : $A = \{ f \in E | f(0) < 1 \}$, 
Si on muni $E$ de $\left|\left| \cdot \right|\right|_{\infty}$ alors $A$ est un ouvert
Car : 
Soit $f_{0} \in A$,
On pose : $r = 1-f_{0}$ : 
$$\forall f \in E, \left|\left| f-f_{0} \right|\right|_{\infty} <r \Rightarrow f(0) < f_{0}(0)+r = f_{0}(0)+1-f_{0}(0) $$
Ainsi, 
$$\left|\left| f-f_{0} \right|\right| _{\infty} \leq 1$$
Donc, $f\in A$