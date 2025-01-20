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
$$f(0) \leq 1$$
Donc, $f\in A$
Ainsi, 
$$B(f_{0}, r) \subset A$$

#### Exercice
Soit : 
$$\begin{cases}
f_{0} : x \in [0, 1] \mapsto 0 \in A \\
\forall n \in \mathbb{N}^{*}, f_{n}: \begin{cases}
[0, 1] \to \mathbb{R} \\
x \mapsto e^{ -nx }
\end{cases}
\end{cases}$$
Alors, 
$$\forall n \in \mathbb{N}^{*}, f_{n} \not\in A$$
et 
$$\left|\left| f_{n}- f_{0} \right|\right|_{1} = \int _{0}^{1} e^{ -nx } \, dx  = \frac{1}{n} \underset{n \to +\infty}{\longrightarrow} 0$$
Donc, 
$$f_{n}  \underset{n \to +\infty}{\longrightarrow}  f_{0}$$
dans $(E, \left|\left| \cdot \right|\right|_{1})$
Alors, $\forall r > 0$ on note : 
$$\forall p \in \mathbb{N}, \frac{1}{p}<r$$
Comme : $\left|\left| f_{p} - f_{0} \right|\right| = \frac{1}{p}$, $f_{p} \in B(f_{0}, r)$
Mais comme $f_{p} \not\in A$, $B(f_{0}, r) \not\subset A$, 

#### CCINP 37
Tout ouvert dans $(E, \left|\left| \cdot \right|\right|_{1})$ est un ouvert dans $(E, \left|\left| \cdot \right|\right|_{\infty})$
Démonstration : 
Soit $A$ ouvert dans $(E, \left|\left| \cdot \right|\right|_{1})$,
Soit $f_{0} \in A$ il existe alors $r>0$ tel que : 
$$\forall f \in E, \left|\left| f-f_{0} \right|\right|_{1} < r \Rightarrow f \in A$$
de plus : 
$$\forall g \in E, \left|\left| g \right|\right| _{1} = \int _{0}^{1} \left| g(t)\right| \, dt \leq \int _{0}^{1} \left|\left| g \right|\right| _{\infty} \, dt = \left|\left| g \right|\right| _{\infty}$$
Alors, 
$$\forall f \in E, \left|\left| f-f_{0} \right|\right| _{\infty}< r \Rightarrow \left|\left| f-f_{0} \right|\right| _{1} < r \Rightarrow f \in A$$
ie $B_{\left|\left| \cdot \right|\right|_{\infty}}(f_{0}, r) = \{ f \in E \space\space | \space \left|\left| f-f_{0} \right|\right|< r \} \subset A$

#### Proposition
$$\forall x_{0} \in E, \forall r >0, B(x_{0}, r) \text{ est un ouvert de }E$$
___
Si $A_{1}$ est un ouvert de $(E_{1}, \left|\left| \cdot \right|\right|)$
et $A_{2}$ de $(E_{2}, \left|\left| \cdot \right|\right|)$
Alors, 
$$A_{1} \times A_{2} \text{ est un ouvert de }E_{1} \times E_{2}$$
muni de 
$$\forall x_{1}, x_{2} \in E_{1} \times E_{2}, \left|\left| (x_{1}, x_{2}) \right|\right|_{\infty} = \max(\left|\left| x_{1} \right|\right| , \left|\left| x_{2} \right|\right| ) $$

Démonstration : 
Soit $x_{0} \in E$ et $r >0$
Soi