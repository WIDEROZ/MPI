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
Soit $x_{1} \in B(x_{0}, r)$, 
On note : $\alpha = r - \left|\left| x_{1}-x_{0} \right|\right| >0$ 
Alors,
$$\begin{array}{rl}
\forall x \in B(x_{1}, \alpha), \left|\left| x-x_{0} \right|\right|&= \left|\left| x_{0}-x_{1} + x_{1}-x_{0} \right|\right|  \\
&\leq \left|\left| x-x_{1} \right|\right| + \left|\left| x_{1}-x_{0} \right|\right|  \\
&\leq \alpha + \left|\left| x_{1}-x_{0} \right|\right| = r \text{ ie } x \in B(x_{0}, r)
\end{array}$$
Ainsi, $B(x_{1}, \alpha) \subset B(x_{0}, r)$ ainsi $B(x_{0}, r)$ est un ouvert
___
Soit $(x_{1}, x_{2}) \in A_{1} \times A_{2}$, 
$$\begin{cases}
\exists r_{1} > 0 B(x_{1}, r_{1})\subset A_{1} \\
\exists r_{2} > 0 B(x_{2}, r_{2})\subset A_{2}
\end{cases}$$
en notant : $r = \min(r_{1}, r_{2}) >0$,
$$\begin{array}{c}
\forall (y_{1}, y_{2}) \in B((x_{1}, x_{2}), r), & \left|\left| y_{1} - x_{1} \right|\right| < r \leq r_{1} \Rightarrow y_{1} \in A_{1} \\
&\left|\left| y_{2} - x_{2} \right|\right| < r \leq r_{2} \Rightarrow y_{2} \in A_{2}
\end{array}$$
Ainsi, $(y_{1}, y_{2}) \in A_{1} \times A_{2}$

#### Propriété
Si $(A_{i})_{i \in I}$ est une famille d'ouvert de $(E, \left|\left| \cdot \right|\right|)$ alors
$$A = \bigcup_{i \in I}A_{i} \text{ est un ouvert de }E$$
___
Si $(A_{i})_{i \in [\![1, p]\!]}$ est une famille d'ouvert de $(E, \left|\left| \cdot \right|\right|)$ alors
$$A = \bigcap_{i = 1}^{p}A_{i} \text{ est un ouvert de }E$$
Démonstration : 
Soit $x_{0}\in A$, alors il existe $i_{0} \in I$ tel que $x_{0} \in A_{i_{0}}$ comme $A_{i_{0}}$ est un ouvert, il existe $r >0$ tel que 
$$B(x_{0}, r) \subset A_{i_{0}} \subset \bigcup_{i \in I} A_{i} = A$$
___
Soit $x_{0} \in A$, $\forall k \in [\![1, n]\!], x_{0} \in A_{k}$, donc il existe $r_{k} > 0$ tel que $B(x_{0}, r_{k}) \subset A_{k}$ 
On note : $r = \min\{ r_{k} ; k \in [\![1, p]\!] \}$, 
Alors, pour tout $x \in E$, si $x \in B(x_{0}, r)$, 
$$\forall k \in [\![1, p]\!], \left|\left| x-x_{0} \right|\right| < r \leq r_{k} \Rightarrow x \in B(x_{0}, r_{k}) \subset A_{k}$$
ie : 
$$x \in \bigcap_{k = 1}^{p} A_{k} = A$$

#### Définition
Une partie $\Omega$ de $E$ est un fermé de $(E, \left|\left| \cdot \right|\right|)$ si : 
$$E \setminus \Omega = \{ x \in E | x \not\in \Omega \} \text{ est un ouvert}$$


#### Exemple
Dans $(\mathbb{R}, \left| \cdot\right|)$,  pour $a < b \in \mathbb{R}$, 
$[a, b]$ est un fermé car son complémentaire est : 
$$]- \infty, a[ \cup ]b,+ \infty[ \text{ est un ouvert}$$

$[0, 1[$ n'est ni ouvert ni fermé Donc 
$$\text{NON OUVERT }\neq \text{ FERMÉ}$$

#### Proposition
Soit $\Omega \subset E$, 
$$
\Omega \text{ est un fermé} \Leftrightarrow \forall (u_{n})_{n \in \mathbb{N}} \in \Omega^{\mathbb{N}} \text{ CV}, \exists \omega \in \Omega, u_{n}\underset{n \to +\infty}{\longrightarrow} \omega
$$

Démonstration :
$\Rightarrow$ : Par contraposée : 
Supposons qu'il existe $(u_{n})_{n \in \mathbb{N}} \in \Omega^{\mathbb{N}}$ CV vers $l \in E \setminus \Omega$, 
Alors, 
$$\forall r > 0, \exists p \in \mathbb{N}, \left|\left| u_p  -l  \right|\right| < r$$
Donc, $u_{p} \in B(l, r)$, et $u_{p} \not\in E\setminus \Omega$, 
Ainsi, $E \setminus \Omega$ n'est pas ouvert
Donc, $\Omega$ n'est pas un fermé

$\Leftarrow$ : Par contraposition
Supposons que $\Omega$ ne soit pas fermé, ie $E \setminus \Omega$ n'est pas ouvert alors,
$$\exists l \in E\setminus \Omega, \forall r>0, \exists u \in \Omega, \left|\left| u-l \right|\right| < r$$
$$\forall n \in \mathbb{N}^{*}, \exists u_{n} \in \Omega, \left|\left| u_{n} - l \right|\right| < \frac{1}{n}$$
Ainsi, la suite $(u_{n})_{n \in \mathbb{N}} \in \Omega^{\mathbb{N}}$ CV vers $l \not\in \Omega$.
	