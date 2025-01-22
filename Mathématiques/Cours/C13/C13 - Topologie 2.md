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
Soient $A \subset B$, deux parties de $(E, \left|\left| \cdot \right|\right|)$ On dit que $A$ est dense dans $B$ lorsque : 
$$B \subset \overline{A}$$
ie
$$\forall b \in B, \exists (a_{n})_{n \in \mathbb{N}} \in A^{\mathbb{N}}, a_{n}\underset{n \to +\infty}{\longrightarrow} b$$
