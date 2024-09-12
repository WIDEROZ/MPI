# I. L'anneau $\mathbb{K}[X]$
## Définitions
Les éléments de $\mathbb{K}[X]$ se notent : 
$$P(X) = \sum_{k = 0}^{n} a_{k}X^{k}$$ou $n \in \mathbb{N}$, $a_{0}, \dots , a_{n} \in \mathbb{K}$
ou
$$\sum_{k = 0}^{+ \infty} a_{k}X^{k}$$
en supposant que, 3
$$\exists n \in \mathbb{N}, \forall k \in \mathbb{N}, (n \geq k \Rightarrow a_{k} = 0)$$
(ie la suite $(a_{k})_{k \in \mathbb{N}}$ est nulle APDCR)
$$\begin{cases}
P \neq 0_{\mathbb{K}[X]} \Rightarrow \deg P = \max\{ k \in \mathbb{N} | a_{k} \neq 0 \} \\
P = 0 \Rightarrow \deg P = - \infty
\end{cases}$$

Si $P \neq 0$, on note : 
$$Cd(P) = a_{\deg(P)}$$
Si 
$$\begin{array}{l}
P = \sum_ {k= 0}^{n} a_{k}X^{k} \\
Q = \sum_{k = 0}^{n}b_{k}X^{k}
\end{array}$$
Soit $\alpha \in \mathbb{K}$, 
On note, 
$$\alpha P + Q = \sum_{k = 0}^{n}(\alpha a_{k} + b_{k})X^{k}$$
$$P(X)Q(X) = \sum_{k = 0}^{2n} c_{k}X^{k}$$
ou : 
$$\forall k \in [\![0, 2n]\!], c_{p} = \sum_{i = 0}^{k} a_{i}b_{k-i} = \sum_{\underset{i+j = k}{(i, j) \in \mathbb{N}^{2}}} a_{i}b_{l}$$
#### Propriétés
$$(\mathbb{K}[X], +, \cdot) \text{ est un espace vectoriel}$$
$$(\mathbb{K}[X], +, \times) \text{ est un anneau commutatif et intègre}$$
Démonstration de l'intégrité : 
$$\forall P, Q \in \mathbb{K}[X], \deg(PQ) = \deg(P) + \deg(Q)$$

#### Définition
On dit qu'un anneau est intègre ssi : 
$$\forall P, Q \in \mathbb{K}[X], PQ = 0 \Rightarrow (P = 0 \text{ ou } Q = 0)$$

#### Définition
Soit $P, Q \in \mathbb{K}[X]$, 
On dit que $P$ divise $Q$ (on note : $P | Q$) ssi
$$\exists A \in \mathbb{K}[X], AP = Q$$
#### Définition
On appelle cela la division euclidienne de $A$ par $B$ : 
Soient $A, B \in \mathbb{K}[X]$, $A \neq 0_{\mathbb{K}[X]}$
$$\exists ! (Q, R) \in \mathbb{K}[X]^{2}, \begin{cases}
B = AQ + R \\
\deg R < \deg Q
\end{cases}$$
on a bien sur : $A | Q \Leftrightarrow R =0$


#### Exercice
Quels sont les $P \in \mathbb{R}[X]$ divisibles par leur polynômes dérivés $P'$?

Soit $n \in \mathbb{N}^{*}$, $\alpha \in \mathbb{R}$, 
le polynôme $P = (X-\alpha)^{n}$ est une solution car : 
$$(X-\alpha)^{n} = n(X-\alpha)^{n-1} \left( \frac{X-\alpha}{n} \right)$$

Réciproquement : 
si $P'$ divise $P$, 
$$\exists Q \in \mathbb{R}[X], P = QP'$$
Alors, 
$$\deg (Q) = \deg (P) - \deg (P') = 1$$
ie
$$\exists a, b \in \mathbb{R}, Q(X) = aX +b$$
Or, 
$$Cd(P') = Cd(P) \times n$$
ou $n = \deg(P)$
et 
$$Cd(P) = Cd(QP') = Cd(Q) \times Cd(P')$$
Donc, 
$$Cd(Q) = n^{-1}Cd(P)$$
Ainsi, on suppose $P$ unitaire, 
$$Q(X) = \frac{1}{n}X + b$$

Par définition de $|$ : 
$$\left( \frac{1}{n} X+b \right)\left[ \sum_{k = 0}^{n-1}(k+1)a_{k+1}X^{k} \right]= \sum_{k =0}^{n}a_{k}X^{k}$$
ie par unicité des coefficients de $P$
$$\forall k \in [\![0, n [\![, b(k+1)a_{k+1}+ \frac{1}{n}ka_{k} = a_{k}$$
Si $b = 0$, $nP(X) = XP'(X)$
ie $\forall k \in [\![0, n [\![,ka_{k} = na_{k} \Leftrightarrow$
Alors, $a_{k} = 0$
Donc, 
$$P(X) = a_{n}X^{n} = X^{n}$$
Si $b \neq 0$, en notant : 
$$\tilde{P}(X) = P(X-nb)$$
Alors, comme : 
$$P(X) = \left( \frac{1}{n}X + b \right)P'(X)$$
on a :
$$\tilde{P}(X) = P(X - nb) = \frac{X}{n}P'(X-nb) = \frac{X}{n} \tilde{P}'(X)$$
Alors, 
$$\tilde{P}(X) = X^{n}$$
Soit $P(X) = \tilde{P}(X + nb) = (X + nb)^{n}$
Les solutions sont donc les polynomes : 
$$(\alpha X + b)^{n}$$
avec $n \in \mathbb{N}^{*}$ et $\alpha, \beta \in \mathbb{R}$, $\alpha \neq 0$

#### Définition
$$\forall P \in \mathbb{K}[X], \alpha \in \mathbb{K}, \alpha \text{ est une racine de }P \Leftrightarrow P(\alpha) = 0$$
L'ensemble des racines de $P$ est noté : $Rac(P)$

#### Définition
On définit alors la multiplicité $m$ de $P$ par : 
$$m = Mult_{P}(\alpha) = \max\{ k \in \mathbb{N} | (X-\alpha)^{k} \text{ divise } P \}$$
ie
$$\exists Q \in \mathbb{K}[X] | P(X) = Q(X)(X - \alpha)^{n} \text{ ou } Q(X) \neq 0$$

#### Propriété
$$\alpha \in Rac(P) \Leftrightarrow (X-\alpha) | P$$
Démonstration : 
$\Rightarrow$ : 
D'après le th de la division euclidienne : 

$$\exists (Q, R) \in \mathbb{K}[X], \begin{cases}
P(X) = (X - \alpha)Q(X) + R(X) \\
\deg(R) \leq 0
\end{cases}$$
Or, $\alpha \in Rac(P)$
Donc, $P(\alpha) = 0$, 
Donc, $R(\alpha) = 0$

Ainsi, $R = 0_{\mathbb{K}[X]}$, soit $P(X) = (X-\alpha) Q(X)$
ie $X-\alpha | P$

$\Leftarrow$ : en exo

#### Propriété
$$\forall P \in \mathbb{K}[X], \forall r \in \mathbb{N}^{*}, \forall (\alpha_{k})_{k \in [\![1, r]\!]} \in\mathbb{K}^{[\![1, r]\!]} \text{ 2 à 2 distinctes }$$
$$(\alpha_{k})_{k \in [\![1, r]\!]} \text{ sont racines de P} \Leftrightarrow (X-\alpha_{1})(X-\alpha_{2})\dots(X-\alpha_{r}) | P$$
Démonstration : par récurrence sur $\mathbb{R}$

#### Corollaire
Soit $n \in \mathbb{N}^{*}$, 
Si $\deg P = n$, $P$ admet au plus $n$ racines

#### Exercice
Soit $n \in \mathbb{N}^{*}$, $a_{0} \in \mathbb{R}_{+}^{*}$, $a_{1}, \dots, a_{n-1} \in \mathbb{R}_{+}$, 
$$P(X) = X^{n}-a_{n-1}X^{n-1} \dots -a_{1}X-a_{0} = X^{n} - \sum_{k = 0}^{n-1}a_{k}X^{k}$$
1. Montrer que $P$ admet une unique racine sur $\mathbb{R}_{+}$ que l'on note $\rho$
2. Montrer que $\forall z \in \mathbb{C}, P(z) = 0 \Rightarrow \left| z\right|\leq \rho$
3. d
___
1. On pose : 
   $$\varphi : x \mapsto \sum_{k = 0}^{n-1} \frac{a_{k}}{x^{n-k}}$$
   Si $\rho$ est une racine de $P$, $P(\rho) = 0$
   Donc, 
   $$1 = \sum_{k = 0}^{n-1} \frac{a_{k}}{x^{n-k}}$$
   Comme $\varphi$ est continue et strictement monotone sur $\mathbb{R}_{+}$
   Par le TVI, 
   $$\exists \rho \in \mathbb{R}_{+}, P(\rho) = 0$$

2. 
   $$1 = \left| \sum_{k = 0}^{n-1} \frac{a_{k}}{z^{n-k}}\right|\leq \sum_{k = 0}^{n-1} \left| \frac{a_{k}}{z^{n-k}}\right| = \varphi(\left| z\right|)$$
   Ainsi, $\left| z\right| \leq \rho$

3. Si $\rho > 1$, 
   $$1 = \sum_{k = 0}^{n-1} \frac{a_{k}}{\rho^{n-k}}\leq \sum_{k = 0}^{n-1} \frac{a^{k}}{\rho} \Leftrightarrow \rho \leq \sum_{k = 0}^{n-1} a_{k}$$
   Si $\rho \leq 1$, immédiat

#### Définition
On note :
$$\forall n \in \mathbb{N}^{*}, \mathbb{U}_{n}= \{ z \in \mathbb{C} | z^{n} = 1 \}$$
les racines $n^{eme}$ de l'unité

#### Exemples
$$U_{1} = \{ 1 \}, \mathbb{U}_{3} = \{ 1, j, j^{2} \}$$

#### Propriété
Soit $n \in \mathbb{N}^{*}$
$\mathbb{U}_{n}$ est un ssgrp de $(\mathbb{C}^{*}, \times)$ de cardinal $n$ inclus dans : 
$$\mathbb{U} = \{ z \in \mathbb{C} | \left| z\right| = 1 \}$$
$$\mathbb{U}_{n} = \{ e^{ \frac{2i\pi k}{n} } ; k \in [\![0, n-1]\!]\}$$
$$X^{n}-1 = \prod_{k = 0}^{n-1} \left( X-e^{ \frac{2ik\pi}{n} } \right)$$

Démonstration :
Soit $z \in \mathbb{C}$, 
Si $z \in \mathbb{U}_{n}$, $z^{n} = 1$, donc, $\left| z\right|^{n} = \left| z^{n}\right| = \left| 1\right| = 1$
Comme $\left| z\right| \in \mathbb{R}_{+}$ et que $\varphi : \begin{cases}\mathbb{R}_{+} \to \mathbb{R}_{+}\\t \mapsto t^{n}\end{cases}$ est bijective, $\left| z\right| = 1$
ie $z \in \mathbb{U}$.
___
Mq $\mathbb{U}_{n}$ est un sous groupe, 
___
Soit $z \in \mathbb{U}_{n}$, puisque $\left| z\right| = 1$, 
$$\exists \alpha \in \mathbb{R}, z = e^{ \alpha i }$$
Puisque $z^{n} = 1, e^{ in\alpha } = 1$
Or, on sait que
$$\forall \omega \in \mathbb{C}, e^{ \omega } = 1 \Leftrightarrow \exists k \in \mathbb{Z} , \omega = 2ik\pi$$
ainsi,
$$\exists k \in \mathbb{Z}, ni\alpha = 2ik \pi$$
Alors, 
$$\alpha = \frac{2k\pi}{n}$$
Donc, 
$$z = e^{ \frac{2ik\pi}{n} }$$
et comme, 
$$e^{ \frac{2ik\pi}{n} } = e^{ \frac{2i(k+n)\pi}{n} }$$

$$\mathbb{U}_{n} \subset \left\{  e^{\frac{2ik\pi}{n}} ; k \in [\![0, n-1]\!] \right\}$$
L'inclusion réciproque provient de : 
$$\forall k \in \mathbb{Z}, \left( e^{ \frac{2ik\pi}{n} } \right)^{n} = e^{ 2ik\pi } = 1$$
___
Enfin, 
$$\left| \mathbb{U}_{n}\right| = n$$
car, 
$$\forall k_{1}, k_{2} \in [\![0, n-1]\!], e^{ \frac{2ik_{1}\pi}{n} } = e^{ \frac{2ik_{2}\pi}{n} } \Rightarrow e^{ \frac{2i(k_{1}-k_{2})\pi}{n} } = 1$$
Donc,
$$\frac{2(k_{1}-k_{2})\pi}{n} \in 2\pi \mathbb{Z}$$
$k_{1}-k_{2}$ est un multiple de $n$
Or, $k_{1}-k_{2} \in [\![-(n-1), n-1]\!]$
Ainsi, 
$$k_{1}=k_{2}$$
___
Les $n$ éléments de $\mathbb{U}_{n}$ sont racines de $X^{n}-1$ donc le polynôme : $Q(X) = \prod_{k = 0}^{n-1}\left( X-e^{ \frac{2ik\pi}{n} } \right)$ divise $X^{n}-1$. 
Comme ces deux polynômes sont unitaires de degré $n$, ils sont égaux. 

#### Formule de Taylor polynomiale
$$\forall n \in \mathbb{N}, \forall P \in \mathbb{K}_{n}[X], \forall \alpha \in \mathbb{K}, P(X) = \sum_{k = 0}^{n} \frac{P^{(k)}(0)}{k!}X^{k} $$
$$= \sum_{k = 0}^{n} \frac{P^{(k)}(\alpha)}{k!}(X-\alpha)^{k}$$

#### Corollaire
Soit $\alpha \in \mathbb{K}$,  $P \in \mathbb{K}[X]$, $m \in \mathbb{N}$, 
$\alpha$ est une racine de $P$ de multiplicité $m$
$$\Leftrightarrow P(\alpha) = P'(\alpha) = \dots = P^{(m-1)}(\alpha) = 0 \text{ et } P^{(m)}(\alpha) = 0$$

#### Exercice
Soient $a, b \in \mathbb{R}$ et $n \in \mathbb{N}$, 
A quelle condition sur $(a, b)$ le réel $1$ est il racine de : 
$$P_{n}(X) = aX^{n+1}+bX^{n} + 1$$
de multiplicité au moins $2$
___
C'est le cas ssi : 
$$P_{n}(1) = 0 \text{ et } P'_{n}(1) = 0$$
ie
$$\begin{cases}
a+b = -1 \\
(n+1)a + nb = 0
\end{cases} \Leftrightarrow \begin{pmatrix}
1&1 \\
n+1&n
\end{pmatrix}\begin{pmatrix}
a \\
b
\end{pmatrix} = \begin{pmatrix}
-1 \\
0
\end{pmatrix}$$
Alors, (faire le calcul)
$$\begin{pmatrix}
a \\
b
\end{pmatrix} = \begin{pmatrix}
n \\
-n-1
\end{pmatrix}$$
#### Exercice
$$\forall P \in \mathbb{R}[X] \text{ non constant}$$
Si $\forall k \in \mathbb{N}, \deg(P) = 2k+1$ alors $P$ admet au moins une racine réelle

Démonstration : 
Soit $(a_{k})_{k \in [\![0, 2n+1]\!]} \in \mathbb{R}^{[\![0, 2n+1]\!]}$, 
$$P(X) = a_{2n+1}X^{2n+1} + \sum_{k = 0}^{2n}a_{k}X^{k}$$
Donc, 

$$P(x) \underset{x \to +\infty}{\longrightarrow} a_{2n+1}x^{2n+1}$$
et ainsi, $\forall x \in \mathbb{R}, P(x)$ est du même signe que, $a_{2n+1}x^{2n+1}$ sur un voisinage $[M, + \infty[$ de $+ \infty$.
Supposons $a_{2n+1}$ positif (pas restrictif)
ie, 
$$\forall x \geq M, P(x) > 0$$
On montre de même, 
$$\exists N > 0, \forall x \leq -N, P(x) <0$$
Comme $P$ est continue sur $[-N, M]$, d'après le TVI, 
$$\exists x_{0} \in [-N, M], P(x_{0}) = 0$$

##### Propriété
Soit $P \in \mathbb{R}[X]$ et $\alpha$ un complexe non réel
Si $P(\alpha) = 0$ alors, $P(\bar{\alpha}) = 0$ et $Mult(\alpha) = Mult(\bar{\alpha})$

Démonstration : 
$$P(\alpha) = 0 \Leftrightarrow \sum_{k = 0}^{n}a_{k}\alpha^{k} =0 \Leftrightarrow \sum_{k = 0}^{n} \bar{a}_{k} \bar{\alpha}^{k} = 0 \Leftrightarrow P(\bar{\alpha})=0$$

et si : $m = Mult(\alpha)$
$$P(\alpha) = P'(\alpha) = \dots = P^{(m-1)}(\alpha) = 0$$
et $P^{(m)} \neq 0$
Donc, $P(\bar{\alpha}) = \dots = P^{(m-1)}(\alpha) = 0$ et $P^{(m)}(\bar{\alpha}) \neq 0$

car $\forall k \in \mathbb{N}, P^{(k)} \in \mathbb{R}[X]$
Ainsi, $Mult(\bar{\alpha}) = m$

#### Formule du binôme de Newton
Soit $A$ un anneau commutatif
$$\forall n \in \mathbb{N}^{*}, \forall a, b \in A, (a+b)^{n} = \sum_{k = 0}^{n} \binom{n}{k}a^{k}b^{n-k}$$
où
$$\forall k,n \in \mathbb{N}, 0 \leq k \leq n \Rightarrow \binom{n}{k} = \frac{n!}{k!(n-k)!}$$
C'est le nombre de parties de $k$ éléments dans un ensemble. 

#### Formule de Pascal
$$\forall k,n \in \mathbb{N}, 0 \leq k \leq n \Rightarrow \binom{n+1}{k+1} = \binom{n}{k} + \binom{n}{k+1}$$

#### Cas particulier de la formule de Bernoulli
Soit $A$ un anneau commutatif, 
$$\forall n \in \mathbb{N}, \forall \alpha \in A, \sum_{k = 0}^{n}\alpha^{k} = \frac{1-\alpha^{n+1}}{1-\alpha}$$

Si $\alpha = 1$, 
$$\sum_{k = 0}^{n} \alpha^{k} = n+1$$
Démonstration : 
$$(1-\alpha) \sum_{k = 0}^{n} \alpha^{k} = \sum_{k = 0}^{n}(\alpha^{k} - \alpha^{k+1}) = \alpha^{0} - \alpha^{n+1} = 1-\alpha^{n+1}$$
Ainsi, on a bien la formule. 

#### Vraie Formule de Bernoulli
Soit $A$ un anneau commutatif, 
$$\forall n \in \mathbb{N}^{*}, \forall a, b \in A, a^{n+1}-b^{n+1} = (a-b)\sum_{k = 0}^{n}a^{k}b^{n-k}$$
Démonstration : 
$$a^{n+1} - b^{n+1} = a^{n+1}\left( 1-\left( \frac{b}{a} \right)^{n+1} \right) = a^{n+1}\left( 1- \frac{b}{a} \right)\sum_{k = 0}^{n}\left( \frac{b}{a} \right)^{k}$$
$$= (a-b)\sum_{k = 0}^{n}a^{n}\left( \frac{b}{a} \right)^{k} = (a-b)\sum_{k = 0}^{n}a^{k}b^{n-k}$$

#### Définition
Soit $P \in \mathbb{K}[X]$ non constant est dit scindé dans $\mathbb{K}[X]$ lorsqu'il existe $P_{1}, \dots, P_{n} \in \mathbb{K}[X]$, de degré $1$ tels que :
$$P = P_{1}P_{2}\dots P_{n}$$

#### Propriété
Si $P \in \mathbb{K}[X]$ est scindé, notons $\alpha \in \mathbb{K}^{*}$ son coefficient dominant non null, 
il existe alors, $(\alpha_{k})_{k \in \mathbb{N}} \in \mathbb{K}^{\mathbb{N}}$ tel que :
$$P(X) = \alpha \prod_{k = 0}^{n}(X - \alpha_{k})$$
Alors, 
$$Rac(P) = \{ \alpha_{k} ; k \in [\![0, n]\!] \}$$
Si on note $\lambda_{1}, \dots, \lambda_{p} \in \mathbb{K}$ les racines de $P$ deux à deux distinctes : 
$$P(X) = \alpha \prod_{k= 1}^{p} (X-\lambda_{k})^{m_{k}}$$
ou 
$$\forall k \in [\![1, p]\!], m_{k} = Mult(\lambda_{k})$$
Ainsi, $P$ est scindé dans $\mathbb{K}[X]$, 
$$\Leftrightarrow \sum_{k = 1}^{p}Mult(\lambda_{k}) = \deg P$$

#### Définition
$P$ est dit scindé à racines simples (SRS) dans $\mathbb{K}[X]$ lorsqu'il est scindé dans $\mathbb{K}[X]$ et que toutes ses racines sont simples (ie $p = n$)


#### Exemple
$\forall n \geq 1, X^{n}-1$ est SRS dans $\mathbb{C}[X]$ et l'est dans $\mathbb{R}[X]$ ssi $n = 2$ ou $n = 1$

#### Théorème de D'Alembert-Gauss
Soit $P \in \mathbb{C}[X]$, tel que $\deg(P) \geq 1$, 

$$P \text{ est scindé dans } \mathbb{C}[X]$$
$$P \text{ admet au moins une racine complexe}$$
$$P \text{ admet }n \text{ racines complexes comptés avec leurs multiplicités}$$

#### Corollaire
Ainsi, pour $P \in \mathbb{R}[X]$ tel que $\deg(P) \geq 1$, est scindé dans $\mathbb{R}[X]$ ssi toutes ses racines complexes sont réelles. 


#### Exercice
Soit $P \in \mathbb{R}[X]$ de degré $n \geq 1$ unitaire, 
Montrons que $P$ est scindé dans $\mathbb{R}[X]$ ssi 
$$\forall z \in \mathbb{C}, \left| \mathrm{Im}(z)\right|^{n} \leq \left| P(z)\right| $$

Démonstration : 
$\Leftarrow$ : 
Soit $z \in \mathbb{C}$, une racine de $P$, 
Alors, 
$$0 \leq \left| \mathrm{Im}(z)\right|^{n} \leq P(z) = 0$$
Alors, 
$$\mathrm{Im}(z) = 0$$
Donc, 
$$z \in \mathbb{R}$$
Ainsi, 
$P$ est scindé par le corollaire. 

$\Rightarrow$ : 
Soit $z \in \mathbb{C}$, 
On pose : $x = \mathrm{Re}(z)$ et $y = \mathrm{Im}(z)$
Par hypothèse, 
$$\exists \alpha_{1}, \dots, \alpha_{n} \in \mathbb{R}, \left| P(z) \right| = \left| \prod_{k = 1}^{n} (z-\alpha_{k}) \right| = \prod_{k = 1}^{n} \left| z-\alpha_{k} \right| $$
$$= \prod_{k =1}^{n}\left| (x-\alpha_{k}) + i y\right| = \prod_{k =1}^{n} \sqrt{ (x-\alpha_{k})^{2} + y^{2} } \geq \prod_{k=1}^{n} \left| y\right| = \left| \mathrm{Im}(z)\right|^{n}$$

#### Définition
On appelle irreducible de $\mathbb{K}([X])$, tout $P \in \mathbb{K}[X]$, de degré supérieur à $1$ qui admet pour seuls diviseurs les polynômes de degré $0$ et les $\alpha P$ où $\alpha \in \mathbb{K}^{*}$ (les associés de $P$), ie les $P \in \mathbb{K}[X]$ qui vérifient : 
$$\forall Q,R \in \mathbb{K}[X], P = QR \Rightarrow \begin{cases}
\deg R = 0 \\
\deg Q = 0
\end{cases}$$

#### Remarque
Dans $\mathbb{C}[X]$, les irréductibles sont les polynômes de degré $1$
Dans $\mathbb{R}[X]$ les irréductibles sont les polynômes de degré $1$ et de degré $2$ tel que leur discriminant est strictement négatif. 

#### Théorème
Soit $P \in \mathbb{K}[X]$ de degré $n\geq 1$ 
Il existe $r \in \mathbb{N}^{*}$, $P_{1}, \dots, P_{r}$ irréductibles de $\mathbb{K}[X]$ tels que :
$$P = \alpha P_{1}P_{2}\dots P_{r}$$
ou $\alpha = Cd(P)$

#### Exercice
Décomposer en irréductibles dans $\mathbb{R}[X]$ le polynôme : 
$$\sum_{k = 0}^{5}(-X)^{k} = 1-X+X^{2}-X^{3}+X^{4}-X^{5}= P(X)$$
On a une racine évidente : $1$
$$\sum_{k = 0}^{5}(-z)^{k} = \frac{1-z^{6}}{1+z} = 0$$
alors, comme $z \neq -1$,
$$z^{6} = 1$$
Ainsi les racines de ce polynôme sont : 
$$\forall k \in [\![0, 5]\!] \setminus \{ 3 \}, z = e^{ \frac{2ik\pi}{6} }$$
car $e^{ ik\pi } = -1$

Ainsi, 
$$P(X) = \prod_{k \in [\![0, 5]\!] \setminus 3} \left( X-e^{ \frac{2ik\pi}{6} } \right)$$
est irréductible dans $\mathbb{C}[X]$

$$P(X) = (X-1)(X^{2}-X+1)(X^{2}+X+1)$$


#### Formules de Viète (relation coef - racines)
Si $P \in \mathbb{K}[X]$ est scindé, il s'écrit :
$$P(X) = \sum_{k=0}^{n} a_{k}X^{k} = a_{n}\prod_{k=1}^{n}(X-\alpha_{k})$$
ou $a_{0}, \dots, a_{n}, \alpha_{1}, \dots, \alpha_{n} \in \mathbb{K}$
Alors, 
$$\boxed{\sum_{k = 1}^{n}\alpha_{k} = - \frac{a_{n-1}}{a_{n}}}$$
$$\boxed{\prod_{k=0}^{n} \alpha_{k} = (-1)^{n} \frac{a_{0}}{a_{n}}}$$

$$\forall k \in [\![ 1, n]\!], \sigma_{k} = \sum_{0 \leq i_{1} < i_{2} < \dots< i_{k}\leq n}\alpha_{i_{1}}\alpha_{i_{2}} \dots \alpha_{i_{k}} = (-1)^{k} \frac{a_{n-k}}{a_{n}}$$
$$\forall k \in [\![1,n]\!], \sigma_{k} = \sum_{0 \leq i_{1} < i_{2} < \dots< i_{k}\leq n}\prod_{p = 1}^{k} \alpha_{i_{p}} = (-1)^{k} \frac{a_{n-k}}{a_{n}}$$
$k^{eme}$ fonction symétrique élémentaire en les $\alpha_{1}, \dots, \alpha_{n}$

#### Exercice
Déterminer les triplets : $(x, y, z) \in \mathbb{C}^{3}$ vérifiant : 
$$\begin{cases}
x+y+z = 1 \\
\frac{1}{x}+\frac{1}{y}+\frac{1}{z} = 1 \\
xyz=-4
\end{cases}$$
La ligne $2$ s'écrit : 
$$\frac{yz + xz + xy}{xyz} = 1$$
Ainsi,
$$\begin{cases}
\sigma_{1}=1 \\
\frac{\sigma_{2}}{\sigma_{3}} = 1 \\
\sigma_{3} = -4
\end{cases}$$
$$\begin{cases}
\sigma_{1} = 1 \\
\sigma_{2}=-4 \\
\sigma_{3} = -4
\end{cases}$$
D'après la relation coef racines : 
$x, y, z$ sont les $3$ racines de :
$$P(X) = X^{3}-\sigma_{1}X^{2} + \sigma_{2} X - \sigma_{3} = X^{3} - X^{2} - 4X + 4$$
Avec les racines évidentes : 
$$P(X) = (X-1)(X^{2}-4)$$
Ainsi, 
$$\{ x, y, z \} = \{ -2, 1, 2 \}$$

#### Interpolation de Lagrange
Soit $n \in \mathbb{N}$,
Soit $a_{0}, \dots, a_{n} \in \mathbb{K}$, deux a deux distincts
Soit $b_{0}, \dots, b_{n} \in \mathbb{K}$, 
___
Il existe un polynôme $P \in \mathbb{K}[X]$ de degré inférieur à $n$, tel que :
$$\forall k \in [\![0, n]\!], P(a_{k}) = b_{k}$$
___
L'unique polynôme $L_{i} \in \mathbb{K}_{n}[X]$ vérifiant :
$$\begin{cases}
L_{i}(a_{0}) = \dots = L_{i}(a_{i-1})= 0 \\
L_{i} = 1 \\
L_{i+1} = \dots = L_{n} = 0
\end{cases}$$
est : 
$$L_{i}(X) = \prod_{\underset{j \neq i}{j = 0}}^{n} \frac{X-a_{j}}{a_{i}-a_{j}}$$
___
$$\forall P \in \mathbb{K}_{n}[X], P(X) = \sum_{i=0}^{n}P(a_{i})L_{i}(X)$$
(donc, $(L_{k})_{k \in [\![0, n]\!]}$ est une base de $\mathbb{K}_{n}[X]$)
___
Démonstration du $2$ : 
Pour $j \in [\![0,n]\!]$, 
Si $j \neq i$, $(X - a_{j}) | L_{i}$ donc, $L_{i}(a_{j}) = 0$
et 
$$L_{i}(a_{i}) = \prod_{j } \frac{a_{i} - a_{j}}{a_{i}-a_{j}} = 1$$

Démonstration du $1$ : 
Le polynôme :
$$P(X) = \sum_{i = 0}^{n} b_{i}L_{i}(X)$$
Puisque $\deg L_{i} = n$, 
$$\deg P \leq \max_{0 \leq i \leq n} \deg b_{i}L_{i}(X) \leq n_{1}$$
$P \in \mathbb{K}_{n}[X]$ et 
$$\forall j \in [\![0,n]\!], P(a_{j}) = \sum_{i = 0}^{n}b_{i}L_{i}(a_{j}) = b_{j}L_{j}(a_{j})=b_{j}$$
Donc le polynôme interpolateur existe si :
$Q \in \mathbb{K}_{n}[X]$ vérifie également : 
$$\forall j \in [\![0,n]\!], Q(a_{j}) = b_{j}$$
$$(Q-P)(a_{j}) = 0$$
Comme les $a_{j}$ sont deux à deux distincts, $Q-P$ possède $n+1$ racines et son degré est plus petit que $n$
Donc, $Q = P$
ie le polynôme interpolation est unique

Démonstration du $3$ : 
$$\forall P \in \mathbb{K}[X], Q(X) = \sum_{i = 0}^{n}P(a_{i})L_{i}(X) \in \mathbb{K}_{n}[X]$$
et 
$$\forall j \in [\![0, n]\!], Q(a_{j}) = P(a_{j})$$
Par unicité dans $Q$, $P = Q$

# Fractions rationnelles
#### Définition
Si $P, Q \in \mathbb{K}[X]$ non nuls, on appelle PGCD de $P$ et $Q$ l'unique polynôme $D \in \mathbb{K}[X]$ unitaire qui vérifie : 
$$\begin{cases}
D | P \text{ et }D|Q \\
\forall \tilde{D} \in \mathbb{K}[X] \\
\text{si }\begin{cases}
\tilde{D} | P \\
\tilde{D} | Q
\end{cases}, \text{ alors } \tilde{D}|D
\end{cases}$$
On note : 
$$D = P \wedge Q = Q \wedge P$$
et on dit que le $P$ et $Q$ sont premiers entre eux lorsque $Q \wedge P = 1$, ie lorsque $P$ et $Q$ n'ont aucune racine complexe commune entre eux : 

#### Remarque
$$\forall P, Q \in \mathbb{K}[X], P\neq 0 \text{ et }Q \neq 0 \Rightarrow \frac{P}{P \wedge Q} \text{ et }  \frac{Q}{P \wedge Q}$$
Sont premiers entre eux

#### Définition
Toute fraction rationnelle $F \in \mathbb{K}(X)$ s'écrit : 
$$F = \frac{P}{Q}$$
où $P, Q \in \mathbb{K}[X]$ et $Q \neq 0$

Le couple $(P, Q)$ est un représentant de $F$.
$$\forall R \in \mathbb{K}[X], (RP, RQ) \text{ en est un aussi.}$$

Il existe un unique $(\tilde{P}, \tilde{Q})$ tel que : 
$$\tilde{P} \wedge \tilde{Q} =1$$
L'expression : 
$$F = \frac{\tilde{P}}{\tilde{Q}}$$
est alors appelée forme réduite de $F$. 
On appelle alors racines de $F$ tout $\alpha \in \mathbb{C}$ tel que $\tilde{P}(\alpha) = 0$ 
et pôle de $F$ tout $\alpha \in \mathbb{C}$ tel que $\tilde{Q}(\alpha)=0$

#### DES dans $\mathbb{C}(X)$
Soit $F \in \mathbb{C}(X)$,
notons $E \in \mathbb{C}[X]$ sa partie entière, 
$\alpha_{1}, \dots, \alpha_{k} \in \mathbb{C}$ ses pôles, 
$m_{1}, \dots, m_{k} \in \mathbb{N}^{*}$ les multiplicités de ces polynômes. 
Alors, $F(X)-E(X)$ s'écrit de manière unique comme une combinaison linéaire des éléments simples : 
$$\frac{1}{(X-\alpha_{i})^{r_{i}}}$$
où $1 \leq i \leq k$ et $1 \leq r_{i} \leq m_{i}$

#### Exemple
$$F(X) = \frac{4}{(X^{2}-1)^{2}}$$
puisque $\deg 4 = 0 < 4 = \deg(X^{2}-1)$
La partie entière est nulle, 
comme les poles sont $1$ et $-1$, tous de multiplicité $2$, 
$$\exists (a, b, c, d) \in \mathbb{R}^{4}$$
$$\frac{4}{(X^{2}-1)^{2}} = \frac{a}{X-1}+\frac{b}{(X-1)^{2}}+\frac{c}{X+1}+\frac{d}{(X+1)^{2}}$$

Par la technique de multiplication évaluation : 
$$b = 1 \text{ et } d = 1$$
On évalue en $0$ : 
$$4 = -a + 1 + c + 1$$
alors
$$c-a = 2$$

Puisque la fonction associé au polynôme $F$ est paire, on évalue en $-X$, 
$$\frac{4}{(X^{2}-1)^{2}} = -\frac{a}{X+1} + \frac{1}{(X+1)^{2}}- \frac{c}{X-1} + \frac{1}{(X-1)^{2}}$$
par unicité de la DES, 
$$-a = c$$
Ainsi,
$$(a, b, c, d) = (-1, 1, 1, 1)$$
___
Si $P \in \mathbb{K}[X]$ est non nul, on appelle dérivée logarithmique de $P$ la fonction rationnelle.
$$F(X) = \frac{P'(X)}{P(X)}$$
de degré $-1$

Si on note ; $\alpha_{1}, \dots, \alpha_{p} \in \mathbb{C}$, les racines $2$ à deux différentes de $P$ et $m_{1}, \dots, m_{p}\in \mathbb{N}^{*}$ leur multiplicités, on montre : 
$$\frac{P'(X)}{P(X)} = \sum_{k = 1}^{p} \frac{m_{k}}{X-\alpha_{k}}$$

#### Exercice
Déterminons les polynômes $P$ divisible par $P'$
On avait vu qu'alors :
$$\exists \alpha \in \mathbb{C}, P(X) = \frac{(X-\alpha)}{n}P'(X)$$
Donc, 
$$\frac{P'(X)}{P(X)} = \frac{n}{X-\alpha}$$

Par unicité du DSE $P$ à une unique racine : $\alpha$ de multiplicité $n$ ie : 
$$P(X) = u(X-\alpha)^{n} \text{ ou }u \in \mathbb{C}^{*}$$

#### DES dans $\mathbb{R}$
L'existence et l'unicité de la DES est aussi vraie dans $\mathbb{R}(X)$, mais les éléments simples de : $\frac{P}{Q}$ sont les : 
$$\frac{1}{(X-\alpha)^{r}}$$
ou $\alpha \in \mathbb{R}$ est un pôle de multiplicité $m$ et $1 \leq r \leq m$
et les :
$$\frac{1}{(X^{2}+uX+v)^{r}}$$
où $(X^{2}+uX+v)$ divise $Q$ et est de discriminant négatif
