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

#### Propriété
$$\forall a \in E, \forall r >0, \bar{B}(a, r) \text{ et } S(a, r) \text{ sont des fermés de }(E, \left|\left| \cdot \right|\right| )$$
___
$$\begin{cases}
A_{1} \text{ est un fermé de }(E_{1}, \left|\left| \cdot \right|\right|  ) \\
A_{2} \text{ est un fermé de }(E_{2}, \left|\left| \cdot \right|\right|  ) \\
\end{cases} \Rightarrow A_{1} \times A_{2} \text{ est un fermé de }E_{1} \times E_{2}$$

Démonstration : 
Soit $(x_{n})_{n \in \mathbb{N}}$ une suite d'éléments de $\bar{B}(a, r)$ CV 
On note : $l \in E$ sa limite
Or, 
$$\forall n \in \mathbb{N}, \left|\left| x_{n}-a \right|\right| \leq r$$
comme $x \in E \mapsto x-a$ est continue et $y \in E \mapsto \left|\left| y \right|\right|$ aussi 
Leur composé $f$ l'est, et d'après la caractérisation séquentielle de la continuité, 
$$\lim_{ n \to +\infty } f(x_{n}) = f(\lim_{ n \to \infty } x_{n}) = f(l)$$
ie 
$$\left|\left| x_{n}-a \right|\right| \underset{n \to +\infty}{\longrightarrow} \left|\left| l-a \right|\right|$$
enfin les inégalités larges qui passe à la limite : 
$$\left|\left| l-a \right|\right| \leq r \text{ ie } l \in \bar{B}(a, r)$$
Ainsi d'après la caractérisation séquentielle $\bar{B}(a, r)$ est un fermé. 
___
Soit $((x_{n}, y_{n}))_{n \in \mathbb{N}} \in (A_{1} \times A_{2})^{\mathbb{N}}$ CV, alors on note : $(l_{1}, l_{2}) \in E_{1} \times E_{2}$ sa limite donc, 
$$\left|\left| x_{n}-l_{1} \right|\right| \leq \max\{ \left|\left| x_{n}-l_{1} \right|\right| , \left|\left| y_{n}-l_{2} \right|\right|  \}$$
Donc, 
$$x_{n}\underset{n \to +\infty}{\longrightarrow} l_{1}$$
Comme $A_{1}$ est fermé, $l_{1} \in A_{1}$ de même pour $l_{2}$ ainsi, 
$$(l_{1}, l_{2}) \in A_{1} \times A_{2}$$
par la caractérisation séquentielle c'est terminé.

#### Propriété
Si $(A_{i})_{i \in I}$ est une famille de fermés de $(E, \left|\left| \cdot \right|\right|)$ alors : 
$$\bigcap_{i \in I}A_{i}\text{ est un fermé}$$
___
Si $(A_{i})_{i = 1}^{p}$ est une famille de fermés de $(E, \left|\left| \cdot \right|\right|)$ alors : 
$$\bigcup_{i =1}^{p}A_{i}\text{ est un fermé}$$

Démonstration : 
$$E \setminus \left( \bigcap_{i \in I} A_{i} \right) = \bigcup_{i \in I}(E \setminus A_{i}) \text{ est un ouvert de }E$$
___
$$E \setminus \left( \bigcup_{i =1}^{p} A_{i} \right) = \bigcap_{i \in 1}^{p}(E \setminus A_{i}) \text{ est un ouvert de }E$$

#### Exemple
Toute partie de $E$ de cardinal fini ($p \in \mathbb{N}$) est fermée
Démonstration : 
$$P = \bigcup_{i = 1}^{p} \{ x_{i} \}$$
Soit $a \in E$, et $A=\{ a \}$ et $(x_{n})_{n \in \mathbb{N}} \in A^{\mathbb{N}}$ CV de limite $l \in E$, $(x_{n})_{n \in \mathbb{N}}$ CV vers $a$ car $\forall n \in \mathbb{N}, x_{n} = a$ 


## 2. Intérieur et adhérence
#### Définition
Soit $A \subset E$, et $a \in A$, 
$a$ est intérieur à $A$ si
$$\exists r > 0, B(a, r) \subset A $$
On note $\overset{\circ}{A}$ l'ensemble des points intérieurs à $A$

#### Exemple
$$\forall a < b \in \mathbb{R}, \overset{\circ}{[a, b]} = ]a, b[$$
Démonstration :
En effet : on a vu que : $x_{0} \in ]a, b[$, 
$$B(x_{0}, r)=]x_{0}-r, x_{0}+r[\subset ]a, b[$$
ou $r = \min \{ b-x_{0}, x_{0}-a \}$
Donc $x_{0}$ est intérieur à $[a, b]$ ie 
$$]a, b[\subset \overset{\circ}{[a, b]}$$
De plus, 
$$\forall r >0, B(a, r) = ]a-r, a+r[$$
n'est pas incuse dans $[a, b]$ car elle contient : $a-\frac{r}{2}$ 
Donc $a\not\in \overset{\circ}{[a, b]}$
De même pour $b$

#### Exemple
Dans $(\mathbb{R}^{2}, \left|\left| \cdot \right|\right|_{2})$, 
$$[0,1] \times \{ 0 \} \text{ est d'intérieur vide car : }\forall x_{0} \in [0, 1]$$
EXCAL 4
$$B((x_{0}, 0), r) \subset (x_{0}, 0) + \frac{r}{2}(0, 1) =\left( x_{0}, \frac{r}{2} \right) \not\in [0, 1] \times \{ 0 \}$$

#### Exemple
$$\overset{\circ}{\mathbb{Q}} = \varnothing$$
Car $\mathbb{R} \setminus \mathbb{Q}$ est dense dans $\mathbb{R}$


#### Propriété
$$A\subset B \Rightarrow \overset{\circ}{A} \subset \overset{\circ}{B}$$
$$A \text{ est un ouvert }\Leftrightarrow A = \overset{\circ}{A}$$
$$\overset{\circ}{A} \text{ est un ouvevrt de E contenu dans } A \Leftrightarrow \overset{\circ}{\overset{\circ}{A}} = \overset{\circ}{A}$$
$$\overset{\circ}{A} \text{ est l'union de tous les ouverts inclus dans }A$$
(ie : $\forall \Omega \text{ ouvert de }E, \Omega \subset A \Rightarrow \Omega \subset \overset{\circ}{A}$)

Démonstration : 
Si $A \subset B$, 
Soit $x_{0} \in \overset{\circ}{A}$, il existe $r>0$ tel que : 
$$B(x_{0}, r) \subset A \text{ alors } B(x_{0}, r) \subset B \text{ ie }x_{0} \in \overset{\circ}{B}$$
___
Définition des ouverts
___
$\overset{\circ}{A} \subset A$ par définition puis, 
Soit $x_{0} \in \overset{\circ}{A}$, $\exists r >0, B(x_{0}, r)\subset A$
Donc, 
$$\overset{\circ}{B(x_{0}, r)}\subset \overset{\circ}{A}$$
Or les boules ouvertes sont des ouverts 
D'après le $2$ $B(x_{0}, r) \subset \overset{\circ}{A}$ 
Ainsi $\overset{\circ}{A}$ est un ouvert.
___
notons : $\Omega = \underset{\underset{B \subset A}{B \text{ ouvert}}}\bigcup B$, 
D'après le $3$, 
$\overset{\circ}{A}\subset \Omega$ 
Soit $B$ un ouvert de $E$ includ dans $A$, 
$$B = \overset{\circ}{B}\subset \overset{\circ}{A}$$
Ainsi, $\Omega \subset \overset{\circ}{A}$ finalement $\overset{\circ}{A} = \Omega$

#### Définition 
Soit $x_{0} \in E$, 
On dit que $x_{0}$ est adhérent à $A$ lorsque : 
$$\forall r >0, B(x_{0}, r) \cap A \neq \varnothing $$
ie : 
$$\forall r > 0 ,\exists a \in A, \left|\left| a-x_{0} \right|\right| < r$$
On note $\bar{A}$ l'ensemble de ces points
$A \subset \bar{A}$

#### Proposition
Soit $x_{0} \in E$, 
On a équivalence entre : 
$$\begin{cases}
x_{0} \in \bar{A} \\
d(x_{0}, A) = 0 \\
\exists (a_{n})_{n \in \mathbb{N}} \in A^{\mathbb{N}}, a_{n}\underset{n \to +\infty}{\longrightarrow} x_{0}
\end{cases}$$

#### Exemple
Dans $(\mathbb{R}, \left| \cdot \right|)$ 
$$\overline{]a, b]} = [a, b]$$
$$\overline{\mathbb{Q}} = \overline{\mathbb{R} \setminus \mathbb{Q}} = \bar{\mathcal{R}}$$
$$\overset{\circ}{A} \subset A \subset \bar{A}$$

#### Propriété
$$\forall A \subset E, \overset{\circ}{E \setminus A} = E \setminus \bar{A} \text{ et } \overline{E \setminus A} = E \setminus \overset{\circ}{A}$$
Démonstration : 
Soit $x \in E$, 
$$\begin{array}{rl}
x \in \overline{E \setminus A} &\Leftrightarrow \forall r > 0, \exists y \in E \setminus A, \left|\left| y-x \right|\right| < r \\
&\Leftrightarrow \forall r >0, B(x, r) \not\subset A \\
&\Leftrightarrow x \not\in \overset{\circ}{A} \\
&\Leftrightarrow x \in E \setminus \overset{\circ}{A}
\end{array}$$
Ainsi, 
$$\overline{E \setminus A} = E \setminus \overset{\circ}{A}$$
Cette égalité est vraie pour $A \leftarrow E \setminus A$
Ainsi, 
$$E \setminus \overline{A} = \overset{\circ}{E \setminus A}$$

#### Exemple
$$\overline{\mathbb{R} \setminus [0, 1[} = \overline{]- \infty, 0 [\cup [1, + \infty[} = ]- \infty, 0] \cup [1, + \infty[$$
$$\mathbb{R} \setminus \overset{\circ}{[0, 1[} = \mathbb{R} \setminus ]0, 1[ = ]- \infty, 0] \cup [1, + \infty[$$

#### Propriété
$$A \subset B \Rightarrow \overline{A} \subset \overline{B}$$
$$A = \overline{A} \Leftrightarrow A \text{ est un fermé}$$
$$\overline{A} \text{ est un fermé de }E \text{ contenant }A$$
$$\overline{A} \text{ est l'intersections des fermés contenant }A$$

Démonstration : 
$$\begin{array}{rl}
A \subset B&\Rightarrow E \setminus B\subset E \setminus A \\
&\Rightarrow  \overset{\circ}{E \setminus B} \subset \overset{\circ}{E \setminus A} \\
&\Rightarrow E \setminus \overset{\circ}{B} \subset E \setminus \overset{\circ}{A} \\
&\Rightarrow \overline{A} \subset \overline{B}
\end{array}$$
___
$$\begin{array}{rl}
A = \overline{A} &\Leftrightarrow E \setminus A = E \setminus \overline{A} = \overset{\circ}{E \setminus A} \\
&\Leftrightarrow E \setminus A \text{ est un ouvert} \\
&\Leftrightarrow A \text{ est fermé}
\end{array}$$
___
On sait que $A \subset \overline{A}$, $\overline{A}$ est fermé car : $E \setminus \overline{A} = \overset{\circ}{E \setminus A}$ est un ouvert
___
$$E \setminus \overline{A} = \overset{\circ}{E \setminus A} = \bigcup_{\underset{O \subset (E \setminus A)}{O \text{ ouvert de }E}} O$$
Donc, 
$$\overline{A} = E \setminus \left( \bigcup_{\underset{O \subset (E \setminus A)}{O \text{ ouvert de }E}} O \right) = \bigcup_{\underset{A \subset (E \setminus O)}{(E \setminus O) \text{ fermé de }E}} (E \setminus O) = \bigcap_{\underset{A \subset F}{F \text{ fermé}}} F$$

#### Exercice
Soit $E = \mathcal{C}^{0}([0, 1], \mathbb{R})$, et $\Omega = \{ f \in E | f \geq 0 \}$, 

a. Montrons que $\Omega$ est un fermé de dans $(E, \left|\left| \cdot \right|\right|_{\infty})$
Soit $(f_{n})_{n \in \mathbb{N}} \in \Omega^{\mathbb{N}}$, 
Donc, 
$$\exists f \in E, \left|\left| f_{n}-f \right|\right| \underset{n \to +\infty}{\longrightarrow} 0$$
Comme $(f_{n})$ CVU sur $[0, 1]$ vers $f$ elle CVS sur $[0, 1]$ vers $f$
ie 
$$\forall x \in [0, 1], f(x) = \lim_{ n \to +\infty } f_{n}(x) $$
Comme : 
$$\forall n \in \mathbb{N}, f_{n}(x) \geq 0, f(x) \geq 0$$
aussi ie $f \in\Omega$

b. Montrons que : $\Omega$ est fermé dans $(E, \left|\left| \cdot \right|\right|_{1})$
Soit $(f_{n})_{n \in \mathbb{N}} \in \Omega^{\mathbb{N}}$ CV
$$\exists f \in E, \left|\left| f_{n}-f \right|\right|_{1} = \int _{0}^{1} \left| f_{n}(x)-f(x)\right| \, dx \underset{n \to +\infty}{\longrightarrow} 0$$
On raisonne par l'absurde : 
Supposons que $f\not\in \Omega$, et qu'il existe $x_{0} \in [0, 1]$ tel que : $f(x_{0}) < 0$
Par continuité de $f$ en $x_{0}$, $\exists \alpha >0$ tel que : 
$$\forall x \in [x_{0} - \alpha , x_{0} + \alpha]$$
$$f(x) \leq \frac{f(x_{0})}{2}$$
Alors, 
$$\int_{x_{0}-\alpha}^{x_{0}+\alpha} f(x)\, dx \leq \int_{x_{0}-\alpha}^{x_{0}+\alpha} \frac{f(x_{0})}{2} dx = \alpha f(x_{0})$$
or 
$$\forall n \in \mathbb{N} \int_{x_{0}-\alpha}^{x_{0}+\alpha} f_{n}(x) \, dx\geq 0 \text{ car }f_{n} \in \Omega $$
Enfin, 
$$\left| \int _{x_{0}-\alpha}^{x_{0}+\alpha} f_{n}(x) \, dx - \int _{x_{0}-\alpha}^{x_{0}+\alpha}f(x) \, dx  \right| \leq \int_{x_{0}-\alpha}^{x_{0}+\alpha} \left| f_{n}(x) - f(x)\right| \, dx $$
$$\leq \int_{0}^{1} \left| f_{n}(x) - f(x)\right| \, dx \text{ car } \left| f_{n}-f\right|\geq 0 $$
$$= \left|\left| f_{n}-f \right|\right|_{1} \underset{n \to +\infty}{\longrightarrow} 0$$
$$0\leq \int _{x_{0}-\alpha}^{x_{0}+\alpha} f_{n}(x) \, dx  \underset{n \to +\infty}{\longrightarrow} \int _{x_{0}-\alpha}^{x_{0}+\alpha} f(x)\, dx <0$$
C'est absurde
Ainsi, 
$$\Omega \text{ est un fermé dans : } (E, \left|\left| \cdot \right|\right| _{1})$$

c. Montrons que dans $(E, \left|\left| \cdot \right|\right|_{\infty})$ :
$$\overset{\circ}{\Omega} = \{ f \in E | f > 0 \}$$
$\supset$ : 
Soit $f_{0} \in E$, $\forall x \in [0, 1]$, $f_{0}>0$
Alors comme $f_{0}$ est continue sur un segment, 
$$\exists x_{0} \in [0, 1], \min_{[0, 1]} f_{0} = f_{0}(x_{0})$$
On note : $r = \frac{f_{0}(x_{0})}{2}$
Soit $f \in E$, 
$$\left|\left| f-f_{0} \right|\right| _{\infty}< r$$
Alors, 
$$\forall x \in [0, 1], \left| f(x) - f_{0}(x)\right| < r = \frac{f_{0}(x_{0})}{2}$$
Donc, 
$$f(x) \geq f_{0}(x) - r \geq f_{0}(x_{0}) - \frac{f_{0}(x_{0})}{2} $$
ie 
$$f(x) \geq \frac{f_{0}(x_{0})}{2} > 0$$
Donc $f \in \Omega$. 
Ainsi, 
$$B(f_{0}, r) \subset \Omega \text{ ie } f_{0} \text{ est un point intérieur à }\Omega$$
Ainsi, 
$$\{ f \in E | f >0 \} \subset \overset{\circ}{\Omega} $$

$\subset$ : 
Soit $f_{0} \in \overset{\circ}{\Omega}$, 
$$\exists r > 0, B(f_{0}, r )\subset \Omega$$
Alors, $f_{0}-\frac{r}{2} \in \Omega$, ie
$$f_{0} - \frac{r}{2}\geq 0 \text{ ie } f_{0} \geq \frac{r}{2}>0$$
et donc, 
$$\overset{\circ}{\Omega} \subset \{ f \in E | f >0 \}$$

d. Montrons que dans $(E, \left|\left| \cdot \right|\right|_{1})$ $\overset{\circ}{\Omega} = \varnothing$
Soit $f \in \Omega$, On note : $a=f(0)$,
Soit
$$\forall n \in \mathbb{N}, f_{n} : \begin{cases}
[0, 1] \to \mathbb{R} \\
x \mapsto f(x) - 2ae^{ -nx }
\end{cases}$$
Alors, $f_{n} \in E$ et $f_{n} \not\in \Omega$ car : 
$$f_{n}(0) = -a <0$$ et x
$$\left|\left| f_{n}-f \right|\right| _{1} = \int_{0}^{1} e^{ -nx } \, dx = \frac{1-e^{ -n }}{n} \underset{n \to +\infty}{\longrightarrow} 0$$
ie $(f_{n})_{n \in \mathbb{N}}$ CV vers $f$ pour $\left|\left| \cdot \right|\right|_{1}$ donc $f \in \overline{E \setminus \Omega}=E \setminus \overset{\circ}{\Omega}$, 
Donc, $f \not\in \overset{\circ}{\Omega}, \forall f \in \Omega$ ie $\overset{\circ}{\Omega}=\varnothing$

#### Définition
Soit $A \subset E$, on appelle frontière de $A$ l'ensemble $Fr(A)$ des points adhérents à $A$ et non-intérieurs : 
$$Fr(A) = \overline{A} \setminus \overset{\space \space o}{A} = \overline{A} \cap \overline{E \setminus A}$$

## 3. Densité
#### Définition
Soient $A \subset B$, deux parties de $(E, \left|\left| \cdot \right|\right|)$ On dit que $A$ est dense dans $B$ lorsque : 
$$B \subset \overline{A}$$
ie
$$\forall b \in B, \exists (a_{n})_{n \in \mathbb{N}} \in A^{\mathbb{N}}, a_{n}\underset{n \to +\infty}{\longrightarrow} b$$

#### CCINP 35
Si $f : B \to \mathbb{R}$ est continue sur $B$ et nulle en $A$ et que $A$ est dense dans $B$, $f$ est nulle sur $B$

#### Exercice
$GL_{n}(\mathbb{R})$ est dense dans $\mathcal{M}_{n}(\mathcal{R})$ ie $\overline{GL_{n}(\mathbb{R})} = \mathcal{M}_{n}(\mathbb{R})$

Soit $B \in \mathcal{M}_{n}(\mathbb{R})$,
On note :
$$P : t \in \mathbb{R} \mapsto \det(tI_{n}-M) = \chi_{M}(t)$$
On sait que $P$ est de degré $n$ donc l'ensemble de ses racines est de cardinal au plus $n$
Ainsi, il existe $\alpha >0$ tel que : 
$[-\alpha, \alpha]$ n'admet que $0$ comme racine de $P$ si $B \not\in GL_{n}(\mathbb{R})$ ou aucune racine si $B \in GL_{n}(\mathbb{R})$
$$\forall p \in \mathbb{N}^{*}, P\left( \frac{\alpha}{p} \right)\neq 0$$
car $\frac{\alpha}{p} \in [-\alpha, \alpha]$ ie
$$\det\left( \frac{\alpha}{p}I_{n} - B\right) \neq 0$$
ie
$$\forall p \geq 1, B-\frac{\alpha}{p}I_{n} := B_{p} \in GL_{n}(\mathbb{R})$$
or : 
$$\left|\left| B_{p} - B \right|\right| = \left|\left| -\frac{\alpha}{p} I_{n} \right|\right| = \alpha \frac{\left|\left| I_{n} \right|\right|}{p}  \underset{p \to +\infty}{\longrightarrow} 0$$
ie $(B_{p})$ converge vers $B$
ie $B \in \overline{GL_{n}(\mathbb{R})}$
Ainsi, $\mathcal{M}_{n}(\mathbb{R}) = \overline{GL_{n}(\mathbb{R})}$
$\supset$ est évidente

#### Théorème
Si $\left| \cdot\right|$ et $N$ sont deux normes sur $E$ alors, 
$$N \sim \left| \cdot\right| \Leftrightarrow \text{les ouverts de } (E, \left|\left| \cdot \right|\right| ) \text{ sont les ouverts de }(E, N)$$
Démonstration : 
$\Rightarrow$ : 
Supposons que
$$\exists a, b>0, \forall x \in E, a \left|\left| x \right|\right| \leq N(x) \leq b \left|\left| x \right|\right| $$
Soit $\Omega \subset E$ un ouvert de $(E, \left|\left| \cdot \right|\right|)$ alors,
$$\forall x_{0} \in \Omega, \exists r > 0, \forall x \in E, N(x-x_{0}) < ar \Rightarrow \left|\left| x-x_{0} \right|\right| < r \Rightarrow x \in \Omega$$
Donc, 
$$\forall x \in E, N(x-x_{0}) < ar \Rightarrow \left|\left| x-x_{0} \right|\right| < r \Rightarrow x \in \Omega$$
Ains, 
$$B_{N}(x_{0}, ar) \subset \Omega$$
Donc $x_{0}$ est intérieur à $\Omega$ dans $(E, N)$
Ainsi, $\Omega$ est ouvert dans $(E, N)$

$\Leftarrow$ : $B_{N}$ est une boule ouverte de $(E, N)$ donc un ouvert de $(E, \left|\left| \cdot \right|\right|)$ ie 
$$\exists r > 0, \forall x \in E, \left|\left| x-0 \right|\right| < r \Rightarrow x \in B_{N} (0, 1)$$
ie 
$$\left|\left| x \right|\right|  < r \Rightarrow N(x) < 1$$
Alors, 
$$y \in E, x: \frac{y}{\left|\left| y \right|\right| } \frac{r}{2}$$
vérifie : $\left|\left| x \right|\right| = \frac{r}{2} <r$
Donc, $N(x) < 1$ ie $N\left( \frac{r}{2\left|\left| y \right|\right|}y \right) <1$ ie $N(y) < \frac{2}{r}\left|\left| y \right|\right|$

#### Définition : Ne sert à rien
Soit $A \subset E$ avec la norme : $\left|\left| \cdot \right|\right|$
On dit que $B$ est un ouvert relatif de $A$ lorsque 
$$\forall b \in B, \exists r > 0, \forall x \in A, \left|\left| x-b \right|\right| < r \Rightarrow x \in B$$
ie lorsque $B(b, r) \cap A = B$
On dit que $B$ est un fermé relatif de $A$ lorsque $A \setminus B$ est un ouvert relatif de $A$

#### Propriété
Soient $B \subset A \subset (E, \left|\left| \cdot \right|\right|)$, 
$B$ est un ouvert relatif de $A$ $\Leftrightarrow$ $\exists \Omega$ ouvert de $E$ tel que : $\Omega \cap A = B$
$B$ est un fermé relatif de $A$ $\Leftrightarrow$ toute suite d'élément $(b_{n})_{n \in \mathbb{N}}$ de $B$ convergeant vers $b \in A$ vérifie $b \in B$

# II. Continuité et topologie
## 1. Le cas général
L'image directe par une fonction continue d'un ouvert n'est pas toujours ouverte. Par exemple, 
$$I = ]0, 1[ \text{ est ouvert}$$
et 
$$f : \begin{cases}
\mathbb{R} \to \mathbb{R} \\
x \mapsto 0
\end{cases}\text{ est continue}$$
mais, 
$$f(I) = \{ 0\} \text{ n'est pas ouvert}$$
C'est cependant pour les images réciproques : 

#### Théorème
Soient $(E, \left|\left| \cdot \right|\right|)$ et $(F, \left|\left| \cdot \right|\right|)$ deux evn et $A$ une partie non vide de $E$
Enfin, soit $f:A \to F$, 
les assertions suivantes sont équivalentes
$$\begin{cases}
f \text{ est continue sur } A \\
\text{Pour tout ouvert }O \text{ de }(F, \left|\left| \cdot \right|\right| ) f^{-1}(O) \text{ est un ouvert relatif de }A \\
\text{Pour tout fermé }\Gamma \text{ de }(F, \left|\left| \cdot \right|\right| ) f^{-1}(\Gamma) \text{ est un fermé relatif de }A 
\end{cases}$$
Démonstration : 
Si $O \subset F$, 
$$f^{-1}(O) = \{ x \in A | f(x) \in O \}$$
Dans le cas ou $A = E$, et pour un fermé classique. 
$2\Rightarrow 3$ : 
Soit $\Gamma$ un fermé de $(F, \left|\left| \cdot \right|\right|)$ 
Alors, $F \setminus \Gamma$ est un ouvert et d'après la deuxième assertion, $f^{-1}(F \setminus \Gamma)$ est un ouvert de $E$. Or, $f^{-1}(F \setminus \Gamma) = E \setminus f^{-1}(\Gamma)$
Ainsi, $f^{-1}(\Gamma)$ est un fermé. 
$3 \Rightarrow 2$ : La même idée
$1\Rightarrow2$ :
Soit $O$ un ouvert de $F$, 
Soit $x_{0} \in f^{-1}(O)$, 
Comme $f(x_{0})$ appartient à l'ouvert $O$, 
$$\exists \varepsilon >0, B(f(x_{0}), \varepsilon) \subset O$$
Or, $f$ étant continue en $x_{0}$,
$$\exists \alpha > 0,\forall x \in E,  \left|\left| x-x_{0} \right|\right| \leq \alpha \Rightarrow \left|\left| f(x)-f(x_{0}) \right|\right| < \varepsilon$$
ie, 
$$x \in B(x_{0}, \alpha)\Rightarrow f(x) \in B(f(x_{0}), \varepsilon)$$
ie
$$B(x_{0}, \alpha)\subset f^{-1}(O)$$
et donc $f^{-1}(O)$ est un ouvert de $E$
$2 \Rightarrow 1$, 
Soit $x_{0} \in E$, 
Soit $\varepsilon>0$, 
Puisque la boule ouverte $B(f(x_{0}), \varepsilon)$ est un ouvert de $F$, d'après la deuxième assertion $f^{-1}(B(f(x), \varepsilon))$ est un ouvert de $E$.
Il existe alors, $\alpha >0$ tel que : 
$$B(x_{0}, \alpha) \subset f^{-1}(B(f(x), \varepsilon))$$
ie
$$\forall x \in E, \left|\left| x-x_{0} \right|\right| < \alpha \Rightarrow \left|\left| f(x)-f(x_{0}) \right|\right| \leq \varepsilon$$
$f$ est continue en $x_{0}$

#### Exemple
Soit $f \in \mathcal{C}^{0}(E)$, 
$$\{ x \in E | f(x) = 0 \} = f^{-1}(\{ 0 \}) \text{ est un fermé de }E$$
car $\{ 0 \}$ est un fermé de $E$
de même pour :
$$\{ x \in E | f(x) \geq 0 \} = f^{-1}(\mathbb{R}_{+})$$

#### Exemple
$$\{ M \in \mathcal{M}_{n}(\mathbb{R}) | \det(M) = 1 \} = f^{-1}(\{ 1 \})$$
avec : 
$$f : M \mapsto \det(M)$$
c'est donc un fermé car $f$ est continue
$$GL_{n}(\mathbb{R}) = \{ M \in \mathcal{M}_{n}(\mathbb{R}) | \det M \neq 0 \} = f^{-1}(\mathbb{R}^{*})$$
pour $f = \det$ alors $GL_{n}(\mathbb{R})$ est un ouvert dense
$$O_{n}(E) = \{ M \in \mathcal{M}_{n}(\mathbb{R}) | MM^{\top } = I_{n} \} = f^{-1}(\{ I_{n} \})$$
$$f : M \mapsto MM^{\top}$$
$O_{n}$ est fermé

## 2. Le cas linéaire
#### Théorème
Soient $E, F$ deux $\mathbb{K}$-evn et $f \in \mathcal{L}(E, F)$, 
On a équivalence entre : 
$$\begin{cases}
f \in \mathcal{C}^{0}(E) \\
f \text{ est continue en }0_{E} \\
\exists K > 0, \forall x \in E, \left|\left| f(x) \right|\right| \leq K \left|\left| x \right|\right|  \\
f \text{ est Lipschitzienne}
\end{cases}$$

On note : $\mathcal{L}_{C}(E, F)$ les application linéaires continues sur $E$

Démonstration : 
$1 \Rightarrow2$ : Bon ...
$2 \Rightarrow 3$ : 
On pose : $\varepsilon =1$, il existe $\alpha > 0$ tel que :
$$\forall x \in E, \left|\left| x \right|\right| \leq \alpha \Rightarrow \left|\left| f(x) \right|\right| < \varepsilon = 1$$
Soit $y \in E\setminus \{ 0 \}$, alors en posant : 
$$x=\frac{\alpha}{2} \frac{y}{\left|\left| y \right|\right| } \text{ est de norme : } \frac{\alpha}{2}$$
Donc $\left|\left| f(x) \right|\right|< 1$ ie : 
$$\left|\left| f\left(\frac{\alpha}{2\left|\left| y \right|\right| } y\right) \right|\right| < 1\text{ i.e. } \frac{\alpha}{2\left|\left| y \right|\right| }\left|\left| f(y)  \right|\right|< 1 $$
Ainsi, 
$$\left|\left| f(x) \right|\right| < \frac{2}{\alpha} \left|\left| x \right|\right| $$
$3\Rightarrow 4$ : 
$$\forall x, y \in E, \left|\left| f(x)-f(y) \right|\right| = \left|\left| f(x-y) \right|\right| \leq K\left|\left| x-y \right|\right| $$
$4 \Rightarrow 1$ : Su $\square$



#### Exercice
$$\psi : \begin{cases}
\mathcal{C}^{0}([0, 1],\mathbb{R}) \to \mathbb{R} \\
f \mapsto f(0)
\end{cases}$$
$\psi$ est continue car pour $\left|\left| \cdot \right|\right|_{\infty}$ elle est linéaire et : 
$$\forall f \in E, \left| \psi(f)\right| = \left| f(0)\right|\leq \left|\left| f \right|\right| _{\infty}$$
En revanche si on prend $\left|\left| \cdot \right|\right|_{1}$ $\psi$ n'est pas continue car en posant : 
$$\forall x \in \mathbb{N}, f_{n} : \begin{cases}
[0, 1] \to \mathbb{R} \\
x \mapsto (1-x)^{n}
\end{cases}$$
on a : 
$$\left|\left| f_{n} - 0 \right|\right| _{1} \underset{n \to +\infty}{\longrightarrow} 0$$
car : $\left|\left| f_{n} \right|\right|_{{1}} = \int _{0}^{1} (1-x)^{n} \, dx= \frac{1}{n+1}$ 
$$\psi(f_{n}) \cancel{ \underset{n \to +\infty}{\longrightarrow} } \psi(0_{E}) = 0$$
car : $\psi(f_{n}) = f_{n}(0) = 1$

#### Théorème
Si $E$ est un $\mathbb{K}$-ev de dimension finie et $F$ un $\mathbb{K}$-ev normé. Alors
$$\forall f \in \mathcal{L}(E, F), f \text{ est cotinue i.e. }\mathcal{L}_{C}(E, F) = \mathcal{L}(E, F)$$

#### Définition
Soit $f \in \mathcal{L}_{c}(E, F)$, 
On note : 
$$\left|\left| \left| f\right| \right|\right| = \left|\left| f \right|\right| _{op} = \sup_{x \in \overline{B}(0, 1)} \left|\left| f(x) \right|\right| $$

#### Remarque
Comme $f$ est continue, 
$$\exists K \in \mathbb{R}_{+}^{*}, \forall x \in E, \left|\left| f(x) \right|\right| \leq K \left|\left| x \right|\right|$$
Donc, 
$$\{ \left|\left| f(x) \right|\right| ; x \in B(0, 1) \}$$
est un ensemble de réels non vide et majoré par $K$ dont il admet bien une borne supérieure, ie : 
$$\left|\left| \left| f \right| \right|\right| \in \mathbb{R}_{+} $$
C'est la plus petite constante vérifiant l'inégalité au dessus
$\left|\left| \left| f\right| \right|\right|$ dépend à la fois du choix de la norme sur $E$ et sur $F$

#### Exemple
Pour $f$ une isométrie. 
$$\left|\left| \left| f\right| \right|\right|  = \sup_{x \in \overline{B}(0, 1)} \left|\left| x \right|\right| = \sup [0, 1] = 1$$
Pour $p$ un projecteur, 
$$\left|\left| \left| p\right| \right|\right| =1$$
$$\forall x \in \overline{B}(0, 1), \left|\left| p(x) \right|\right| \leq 1$$
et donc, $\left|\left| \left| p\right| \right|\right|\leq 1$
De plus, si $x_{0} \in \mathrm{Im}(p)$ et $x_{0}$ est unitaire alors, $p(x_{0}) = x_{0}$ et $\left|\left| p(x_{0}) \right|\right|=1$
et alors, 
$$\left|\left| \left| p\right| \right|\right| \geq \left|\left| p(x_{0}) \right|\right| =1$$

#### Proposition
Si $f \in \mathcal{L}_{C}(E, F)$,
$$\left|\left| \left| f\right| \right|\right|=\sup_{x \in \overline{B}(0, 1)}\left|\left| f(x) \right|\right| = \sup_{x \in E \setminus \{ 0 \}} \frac{\left|\left| f(x) \right|\right| }{\left|\left| x \right|\right| } $$
Démonstration : 
ça va tout seul

#### Exercice CCINP
Soit $E = \mathbb{R}^{n}$, $(a_{1}, \dots, a_{n}) \in E$, et : 
$$\varphi : \begin{cases}
E \to (\mathbb{R}, \left| \cdot\right|) \\
x \mapsto \sum_{i =1}^{n} a_{i}x_{i} = \left< x, a \right> 
\end{cases}$$
Calculer : $\left|\left| \left| \varphi\right| \right|\right|$ avec $\left|\left| \cdot \right|\right|_{1}$, $\left|\left| \cdot \right|\right|_{\infty}$, $\left|\left| \cdot \right|\right|_2$  sur $\mathbb{R}^{n}$
Soit $x \in E$ tel que $\left|\left| x \right|\right|_{1}\leq 1$
$$\left| \varphi(x)\right|\leq \sum_{i = 1}^{n} \left| a_{i}\right| \left| x_{i}\right|\leq \sum_{i = 1}^{n}K \left| x_{i}\right| \text{ ou }\max_{1 \leq i \leq n} \left| a_{i}\right|=\left|\left| a \right|\right| _{\infty}$$

Alors, 
$$\left| \varphi(x)\right| \leq \left|\left| a \right|\right| _{\infty}$$
Donc, 
$$\left|\left| \left| \varphi\right| \right|\right| \leq \left|\left| a \right|\right| _{\infty}$$
Soit $i_{0} \in [\![1, n]\!]$, $\left| a_{i_{0}}\right| = \left|\left| a \right|\right|_{\infty}$ et $x_{0} =(0, \dots,0, 1,  0, \dots, 0)$
Alors, $\left|\left| x_{0} \right|\right| _{1}=1$
$$\left|\left| \left| \varphi\right| \right|\right| \geq \left| \varphi(x_{0})\right|= \left| a_{i_{0}}\right| = \left|\left| a \right|\right| _{\infty}$$
ie
$$\left|\left| \left| \varphi\right| \right|\right| = \left|\left| a \right|\right| _{\infty}$$
___
Soit $x \in E$, tq $\left|\left| x \right|\right|_{\infty} \leq 1$ 
alors, 
$$\left| \varphi(x)\right|= \left| \sum_{i = 1}^{n} a_{i}x_{i}\right| \leq \sum_{i= 1}^{n} \left| a_{i}\right|\left| x_{i}\right|\leq \left|\left| a \right|\right| _{1}$$
puis, soit $x_{0}=  (\varepsilon_{0}, \dots, \varepsilon_{n})$ ou : 
$$\forall k \in [\![1,n]\!], \varepsilon_{k} = \begin{cases}
1 \text{ si }\alpha_{k} \geq 0 \\
-1 \text{ si  }\alpha_{k} <0
\end{cases}$$
$$\varepsilon_{k} \alpha_{k} = \left| \alpha_{k}\right|$$
alors, 
$$\left| \left|\left| \varphi \right|\right| \right|\geq \left| \varphi(x_{0})\right|= \sum_{k =1}^{n}\left| a_{k}\right|$$
Ainsi, 
$$\left|\left| \left| \varphi\right| \right|\right| = \left|\left| a \right|\right| _{1}$$
___
Soit $x \in E$ tel que : $\left|\left| x \right|\right|_{2}\leq 1$,
$$\left| \varphi(x)\right| = \left| \left< x, a \right> \right| \leq \left|\left| x \right|\right| _{2}\left|\left| a \right|\right| _{2} \leq \left|\left| a \right|\right| _{2}$$
On pose : $x_{0} = \frac{a}{\left|\left| a \right|\right|}$, 
$$\left| \left|\left| \varphi \right|\right| \right| \geq \left| \varphi(x_{0}) \right| = \left< a, \frac{a}{\left|\left| a \right|\right| _{2}} \right> = \frac{1}{\left|\left| a \right|\right|_{2}} \left< a, a \right> = \left|\left| a \right|\right| ^{2}$$
Ainsi, 
$$\left| \left|\left| \varphi \right|\right| \right| = \left|\left| a \right|\right| _{2}$$

#### Définition
Soit $n \in \mathbb{N}^{*}$, $E_{n} = \mathcal{M}_{n,1}(\mathbb{R})$
Si on munit $E_{n}$ d'une norme $\left|\left| \cdot \right|\right|$, on définit : 
$$\forall M \in \mathcal{M}_{n}(\mathbb{R}), \left| \left|\left| M \right|\right| \right| = \left|\left| M \right|\right| _{op} = \left| \left|\left| L_{M} \right|\right| \right|$$
où : 
$$L_{M} : \begin{cases}
E_{m} \to E_{m} \\
X \mapsto MX
\end{cases}$$

#### Théorème
 
$$\begin{cases}
g \mapsto \left|\left| \left| g\right| \right|\right| \text{ est une norme sur } \mathcal{L}_{C}(E, F) \\
\forall x \in E, \forall f \in \mathcal{L}(c)(E, F), \left|\left| f(x) \right|\right| \leq \left| \left|\left| f \right|\right| \right| \left|\left| x \right|\right|  \\
\forall f, g \in \mathcal{L}_{C}(E), \left|\left| \left| f \circ g\right| \right|\right| \leq \left|\left| \left| f\right| \right|\right| \left|\left| \left| g\right| \right|\right| 
\end{cases}$$
Démonstration :
Séparation : 
Soit $f\in \mathcal{L}_{C}(E, F)$, tel que : $\left|\left| \left| f\right| \right|\right| = 0$ 
$$\frac{\left|\left| f(x) \right|\right|}{\left|\left| x \right|\right| } \leq \sup_{y \in E} \frac{\left|\left| f(y) \right|\right| }{\left|\left| y \right|\right| } = 0$$
$f = 0$
Homogénéité : 
par homogénéité du sup

Inégalité triangulaire : 
....

___
...
___
Soit $x \in E$, si $\left|\left| x \right|\right|\leq 1$, 
$$\left|\left| (f \circ g)(x) \right|\right| \leq \left|\left| \left| f\right|\right|\right| \left|\left| g(x) \right|\right| \leq \left|\left| \left| f\right| \right|\right| \left|\left| \left| g\right| \right|\right| \left|\left| x \right|\right| \leq \left|\left| \left| f\right| \right|\right| \left|\left| \left| g\right| \right|\right|   $$
D'après le 2.
Ainsi, 
$$\left|\left| \left| f \circ g \right| \right|\right| \leq \left|\left| \left| f\right| \right|\right| \left|\left| \left| g\right| \right|\right| $$

# III. Théorèmes de densité dans des espaces de fonctions
## 1. Les fonctions polynomiales
Soit $[a, b]\subset \mathbb{R}$, $E = \mathcal{C}^{0}([a, b], \mathbb{R})$,
On note : 
$$\mathcal{P} \subset E \text{ l'espace des fonctions polynomiales sur }[a, b]$$

#### Théorème
$$\forall f \in E, \exists (P_{n})_{n \in \mathbb{N}} \in \mathcal{P}^{\mathbb{N}}, \left|\left| P_{n}-f \right|\right| _{\infty} \underset{n \to +\infty}{\longrightarrow} 0$$
i.e.
$$\mathcal{P} \text{ est dense dans : } (E, \left|\left| \cdot \right|\right| _{\infty})$$
i.e.
$$\text{Dans : }(\mathcal{B}([a, b], \mathbb{R}), \left|\left| \cdot \right|\right| _{\infty}), \overline{\mathcal{P}} = E$$

Démonstration : 
Voir le DM 11
La démonstration est hors programme

#### Exercice
Soit
$$f \in \mathcal{C}^{0}([0, 1], \mathbb{R})=E, \forall n \in \mathbb{N}, \int_{0}^{1} f(t)t^{n} \, dt = 0$$
Montrer que : $f=0$, 
par linéarité il suffit de montrer que : 
$$\forall P \in\mathcal{P}, \int_{0}^{1} P(t)f(t) \, dt = 0 $$

D'après le théorème de Weierstrass, 
$$\exists (P_{n})_{n \in \mathbb{N}} \in \mathcal{P}^{\mathbb{N}}, \left|\left| f-P_{n} \right|\right| _{\infty} \underset{n \to +\infty}{\longrightarrow} 0$$
alors, 
$$\int_{0}^{1} f(t)^{2} \, dx  = \int_{0}^{1} f(t)^{2} \, dx  - \int_{0}^{1} f(t)P_{n}(t) \, dx $$


#### CCINP 1
##### 1.
$t\mapsto t^{n}$ vérifie : 
$$\left|\left| f_{n} \right|\right|_{\infty} = 1 \text{ et } \left|\left| f_{n} \right|\right| = \frac{1}{n+1}$$
Donc il n'existe pas $a>0$ tel que :
$$\forall f \in E, \left|\left| f \right|\right| _{\infty} \leq a \left|\left| f \right|\right| _{1}$$

##### 2.
###### a.
$$\left| u(f) \right|= \left| f(0)\right| \leq \left|\left| f \right|\right| _{\infty}$$

###### b.
$$F = u^{-1}(\{ 0 \})$$
$F$ est donc fermé

##### 3.
###### a.
$$\int_{0}^{1} \left|f_{n} (x)-1\right| \, dx = \int_{0}^{1/n} 1-nx \, dx = \frac{1}{n}- \frac{1}{2n} = \frac{1}{2n}$$

##### b.
$$\forall n \in \mathbb{N}, f_{n} \in F \text{ et } f_n \underset{n \to +\infty}{\longrightarrow} c$$
Alors, $c \in \overline{F}$, 

$c\not\in F$ car $c(0) \neq 0$, Donc $\overline{F} \neq F$
Donc $F$ n'est pas fermé. 


## 2. Dans $(E = \mathcal{C}_{m}^{0}([a, b]; \mathbb{K}), \left|\left| \cdot \right|\right|_{\infty})$
#### Théorème
$$\mathcal{E}([a, b], \mathbb{K}) \text{ est dense dans }(\mathcal{C}_{m}^{0}([a, b], \mathbb{K}), \left|\left| \cdot \right|\right| _{\infty})$$
$\mathcal{E}([a, b], \mathbb{K})$ l'ensemble des fonctions en escalier.

Démonstration : 
Dans le cas ou $[a, b] = [0, 1]$ ,
On note : $\mathcal{E} = \mathcal{E}([0, 1], \mathbb{K})$, 
Soit $k \in \mathbb{N}$ et
$$f_{k} : \begin{cases}
[0,1] \to \mathbb{R} \\
x \mapsto x^{k}
\end{cases}$$
On note : 
$$\forall n \in \mathbb{N}^{*}, g_{n} : [0, 1] \to \mathbb{R}$$
où : 
$$\forall x \in [0, 1], \exists j \in [\![0, n]\!], \frac{j}{n} \leq x < \frac{j+1}{n} \text{ alors, } g_{n}(x) = \left( \frac{j}{n} \right)^{k}$$
puis $g_{n} \in \mathcal{E}$ et $g_{n}(x) = f_{k}\left( \frac{j}{n} \right)$
Donc, 
$$0 \leq f_{k}(x)-g_{n}(x) = f_{k}(x) - f_{k}\left( \frac{j}{n} \right) \leq \left( \frac{j+1}{n} \right)^{k} - \left( \frac{j}{k} \right)^{k}$$
$$= \frac{1}{n} \sum_{i = 0}^{k-1} \left( \frac{j+1}{n} \right)^{i} \left( \frac{j}{n} \right)^{k-1-i} \leq \frac{k}{n}$$
Alors, 
$$\left|\left| f_{k}- g_{n} \right|\right| \leq \frac{k}{n}$$
et donc $(f_{k})$ est limite uniforme d'une suite de fonctions de $\mathcal{E}$ ie $f_{k} \in \overline{\mathcal{E}}$
Or $\mathcal{E} \underset{sev}{\subset} E$, alors $\overline{\mathcal{E}} \underset{sev}{\subset} E$, et comme : 
$$\forall k \in \mathbb{N}, f_{k} \in \overline{\mathcal{E}}, Vect(f_{k}, k \in \mathbb{N}) \subset \overline{\mathcal{E}}$$
Ainsi, l'espace $\mathcal{P}$ des fonctions polynomiales est inclus dans $\overline{\mathcal{E}}$
or :
$$\mathcal{P} \subset \overline{\mathcal{E}} \Rightarrow \overline{\mathcal{P}} \subset \overline{\overline{\mathcal{E}}} \Rightarrow \overline{\mathcal{P}} \subset \overline{\mathcal{E}}$$
et le théorème de Weierstrass nous dit que : $\overline{\mathcal{P}} = \mathcal{C}^{0}([0, 1], \mathbb{K})$ Donc, 
$$\mathcal{C}^{0} \subset \overline{\mathcal{E}}$$
il reste a montrer que toute fonction continue par morceaux est dans $\overline{\mathcal{E}}$.

#### Application : Lemme de Riemann-Lesbesgue
Soit $f \in \mathcal{C}_{m}^{0}([0, 2\pi], \mathbb{C})$, 
$$s_{n}(f) = \int_{0}^{2\pi} f(t) \sin(nt) dt  \underset{n \to +\infty}{\longrightarrow} 0$$
Cas ou $f_{0} = \mathbb{1}_{[a, b]}$ : 
$$\left| s_{n}(f_{0})\right| = \left| \int_{a}^{b} \sin(nx)\, dx \right| = \left| \frac{\cos(na)-\cos(nb)}{2}\right| \leq \frac{2}{n} \underset{n \to +\infty}{\longrightarrow} 0$$

Cas ou $f \in \mathcal{E}$, 
Il existe alors, $p \in \mathbb{N}^{*}$ tel que : $f_{1}, \dots, f_{p}  \in \mathcal{E}$ fonctions simples et $\alpha_{1}, \dots, \alpha_{p}$ tels que : 
$$f = \sum_{k = 1}^{p} \alpha_{k} f_{k}$$
Donc, 
$$s_{n}(f) = \sum_{k = 1}^{p} \alpha_{k} s_{n}(f_{k}) \underset{n \to +\infty}{\longrightarrow} 0
$$
par la démonstration du cas 1
enfin si $f$ est continue par morceaux, 
$$\forall \varepsilon >0 , \exists \varphi \in E, \left|\left| f-\varphi \right|\right| _{\infty} \leq \frac{\varepsilon}{2\pi}$$
$$\forall n \in \mathbb{N}^{*}, s_{n}(f) = s_{n}(f-\varphi)  + s_{n}(\varphi)$$
Or, 
$$\left| s_{n}(f-\varphi)\right| \leq \left| \int_{0}^{2\pi} \left| f(t)-\varphi(t)\right| \left| \sin(nt)\right| \, dt \right| \leq 2\pi \left|\left| f- \varphi \right|\right| _{\infty} \leq \varepsilon$$
De plu, $\varphi \in \mathcal{E}$, donc on sait qu'il existe $n_{0} \in \mathbb{N}$, 
$$\forall n \in \mathbb{N}, n \geq n_{0} \Rightarrow \left| s_{n}(\varphi)\right| \leq \varepsilon$$
Ainsi, 
$$\left| s_{n}(f)\right| \leq 2\varepsilon$$
ie : 
$$s_{n}(f) \underset{n \to +\infty}{\longrightarrow} 0$$




$$\left|\left| \left| u\right| \right|\right| \leq 1 \text{ car } \frac{\left|\left| u(f) \right|\right|}{\left|\left| f \right|\right| }\leq 1 $$
$$u(f_{n}) = \int_{0}^{x} ne^{ -nt } \, dt = 1-e^{ -nx }$$
$$\left|\left| u(f_{n}) \right|\right| = \int_{0}^{1} (1-e^{ -nx }) \, dx = 1+ \frac{1}{n}\left(  e^{ -n }-1 \right) $$
$$\left|\left| f_{n} \right|\right|_{1} = \int_{0}^{1} ne^{ -nt } \, dt = 1-e^{ -n }$$

$$\frac{1+ \frac{1}{n}(e^{ -n }-1)}{1-e^{ -n }} = \frac{1}{1-e^{ -n }} - \frac{1}{n} $$