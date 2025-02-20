Toutes les propriétés et définition pour les matrices dans ce cours sont aussi valables pour les endomorphismes. 
# I. Polynômes
## 1. Un morphisme d'Algèbre
#### Définition
$$\begin{cases}
\forall M \in \mathcal{M}_{m}(\mathbb{K}), M^{0} = I_{n} \text{ et } \forall k \in \mathbb{N}, M^{k+1} = MM^{k} \\
\forall f \in \mathcal{L}(E), f^{0} = Id_{E} \text{ et } \forall k \in \mathbb{N}, f^{k+1} = f \circ f^{k}
\end{cases}$$
$$\forall P \in \mathbb{K}[X], \exists (a_{0}, \dots, a_{n}) \in \mathbb{K}^{n}, P(X) = \sum_{ n= 0}^{n} a_{k}X^{k}$$
On note alors, 
$$P(M) = \sum_{k=0}^{n} a_{k} M^{k} \in\mathcal{M}_{m}(\mathbb{K})$$
de même si $f \in \mathcal{L}(E)$, 
$$P(f) = \sum_{k = 0}^{n} a_{k}f^{k} \in \mathcal{L}(E)$$

#### Notation
$$\text{ On note : }\forall M \in \mathcal{M}_{n}(\mathbb{K}), \phi_{M} : \begin{cases}
\mathbb{K}[X] \to \mathcal{M}_{n}(\mathbb{K}) \\
P(X) \mapsto P(M)
\end{cases}$$

#### Propriété
$$\phi_{M} \text{ est un morphsimse d'algèbre}$$
Démonstration : 
Soit $P, Q \in \mathbb{K}[X]$ et $\alpha \in \mathbb{K}$, 
$$\text{On note : } P(X) = \sum_{k =0}^{m} a_{k}X^{k} \text{ et } Q(X) = \sum_{k = 0}^{m} b_{k} X^{k}$$
Alors, 
$$\phi_{M}(\alpha P + Q) = \alpha\phi_{M}(P) + \phi_{M}(Q)$$

$$\phi_{M}(PQ) = \phi_{M}\left( \sum_{i = 0}^{m}\sum_{j = 0}^{m}a_{i}b_{j}X^{i+j} \right) = \sum_{i = 0}^{m}\sum_{j = 0}^{m}a_{i}b_{j} M^{i+j}$$
$$= \left( \sum_{i= 0}^{m}a_{i}M^{i} \right)\left( 
\sum_{j = 0}^{m} b_{j} M^{j} \right) = PQ$$
$$\phi_{M}(1_{\mathbb{K}[X]}) = Id_{E}$$

#### Définition
L'image de $\phi_{M}$ est notée : 
$$\mathbb{K}[M] = \{ P(M) ; P \in \mathbb{K}[X] \}$$
c'est l'algèbre des polynômes en $M$
$\mathbb{K}[M] \underset{sev}{\subset} \mathcal{M}_{n}(\mathbb{K})$ stable par $\times$
$\times$ est commutative sur $\mathbb{K}[M]$

___
Le noyau de $\phi_{M}$ est : 
$$\{ P \in \mathbb{K}[X] | P(M) = 0_{\mathcal{M}_{n}(\mathbb{K})} \}$$
est aussi appelé l'idéal des polynômes annulateurs de $M$

#### Exemple
$$M = \lambda I_{n} \Leftrightarrow (X-\lambda) \text{ est anulateur de }M $$
$$M \text{ est la matrice d'un projecteur}\Leftrightarrow X^{2}-X \text{ est anulateur de }M$$
$$M \text{ est la matrice d'une symétrie } \Leftrightarrow X^{2}-1\text{ est anulateur de }M$$
$$M \text{ est k-nipotente} \Leftrightarrow  X^{n} \text{ est anulateur de M}$$

#### Propriétés
$$\forall P \in \mathbb{K}[X], \forall f \in \mathcal{L}(E),$$
$$\mathrm{Ker}(P(f)) \text{ et } \mathrm{Im}(P(f)) \text{ sont stables par }f$$
___
$$\forall \beta \text{ base de }E, P(Mat_{\beta}(f)) = Mat_{\beta}(P(f))$$
___
$$\forall M \in M_{n}(\mathbb{K}), \forall \Omega \in GL_{n}(\mathbb{K}), P(\Omega M\Omega^{-1}) = \Omega P(M) \Omega^{-1}$$
___
Si $M$ est DZ (resp. TZ) alors, 
$$P(M) \text{ l'est aussi}$$

Démonstration :
On sait TOUS EVIDEMENT que : 
$$f \circ g = g \circ f \Rightarrow \mathrm{Ker}(g) \text{ et } \mathrm{Im}(g) \text{ sint stables par }f$$
Comme : $P(f) \circ f = f \circ P(f)$ c'est fini
___
$$\text{Comme : }\begin{cases}
\mathcal{L}(E) \to \mathcal{M}_{n}(K)  \\
f \mapsto Mat_{\beta}(f)
\end{cases} \text{ est un morphisme d'algèbre}$$
C'est terminé
___
$$P(\Omega M\Omega^{-1}) = \sum_{k = 0}^{n}a_{k}(\Omega M\Omega^{-1})^{k} =\sum_{k =0}^{n} a_{k}\Omega M^{k}\Omega^{-1} = \Omega P(M) \Omega^{-1}$$
___
Soit $\beta$ un base de DZ de $M$, On note : $\Omega = P_{\mathrm{can}}^{\beta}$
$$\exists \lambda_{1}, \dots, \lambda_{n} \in \mathbb{K}[X], M = \Omega \begin{pmatrix}
\lambda_{1}&& 0\\
&\ddots \\
0&&\lambda_{n}
\end{pmatrix}\Omega^{-1} $$
Donc : 
$$P(M) = \Omega P\left(\begin{pmatrix}
\lambda_{1}&& 0\\
&\ddots \\
0&&\lambda_{n}
\end{pmatrix}\right) \Omega^{-1} = \Omega \begin{pmatrix}
P(\lambda_{1})&& 0\\
&\ddots \\
0&&P(\lambda_{n})
\end{pmatrix} \Omega^{-1}$$
De même si : 
$$M = \Omega \begin{pmatrix}
\alpha_{1}&&\alpha_{i, j} \\
&\ddots \\
0&&\alpha_{n}
\end{pmatrix} \Omega^{-1}$$
$$P(M) = \Omega \begin{pmatrix}
P(\alpha_{1})& &? \\
&P(\alpha_{2})& \\
0&&P(\alpha_{n})
\end{pmatrix} \Omega^{-1}$$

## 2. Polynôme minimal
Soit $M \in \mathcal{M}_{n}(\mathbb{K})$, 

#### Définition
Il existe un unique polynôme $P_{0} \in \mathbb{K}[X]$ vérifiant :
$$\mathrm{Ker}(\phi_{M})= \{ P \in \mathbb{K}[X] | P(M) =0 \} = \{ P_{0}Q ; Q \in \mathbb{K}[X] \} = P_{0}\mathbb{K}[X]$$
$P_{0}$ est noté $\mu_{M}$ (parfois $T_{M}$) et appelé polynôme minimal de $M$

$\mu_{M}$ est l'unique polynôme de $\mathbb{K}[X]$ vérifiant : 
$$\begin{cases}
Cd(\mu_{M}) = 1  \\
\mu_{M}(M) = 0 \\
\forall P \in \mathbb{K}[X], P(M) = 0 \Leftrightarrow \mu_{M} | P
\end{cases}$$
Démonstration : 
$\mathrm{Ker}(\phi_{M})$ en tant que noyau d'un morphisme d'algèbre est un idéal de $\mathbb{K}[X]$. On a montré que les idéaux non réduits à $\{ 0_{\mathbb{K}[X]} \}$ de $\mathbb{K}[X]$ sont principaux ie l'ensemble des multiples d'un unique $P_{0} \in \mathbb{K}[X]$ unitaire.
Il suffit de montrer que $\mathrm{Ker}(\phi_{M}) \neq \{ 0_{\mathbb{K}[X]} \}$ : 
Or $\mathcal{F} = (I_{n}, M, M^{2}, \dots, M^{n^{2}})$ est une famille de $n^{2} + 1$ vecteurs de $\mathcal{M}_{n}(\mathbb{K})$ et comme $\dim \mathcal{M}_{n}(\mathbb{K})=n^{2}$ $\mathcal{F}$ est liée ie il existe $(a_{0}, \dots, a_{n^{2}}) \in \mathbb{K}^{n^{2}+1}$ non nulle telle que : 
$$\sum_{k = 0}^{n^{2}} a_{k} M^{k}=0_{\mathcal{M}_{n}(\mathbb{K})} \text{ et } \sum_{k = 0}^{n^{2}} a_{k} X^{k} \neq 0$$
c'est terminé

#### Propriété
L'algèbre $\mathbb{K}[M]$ des polynômes en $M$ est de dimension égale au degré $d$ de $\mu_{M}$ et : 
$$\mathbb{K}[M] = Vect(I_{n}, M, \dots, M^{d-1})$$
Qui est une base de $\mathbb{K}[M]$

Démonstration : 
On note : 
$$\mu_{M}(X) = \sum_{k = 0}^{d} a_{k}X^{k} \text{ où } a_{d} = 1 \text{ et } d \geq 1$$
$$\forall k \in [\![0, d-1]\!], M^{k} = X^{k}(M)\text{ est un polynôme en }M$$
alors $M ^{k} \in \mathbb{K}[M]$
Comme $\mathbb{K}[M]$ est un espace vectoriel, 
$$Vect(I_{n}, M, \dots, M^{d-1})\subset \mathbb{K}[M]$$
Soit $A \in \mathbb{K}[M]$, 
il existe alors, $P \in \mathbb{K}[X]$ tel que : 
$$A = P(M)$$
On fait alors la division euclidienne de $P$ par $\mu_{M}$ Donc il existe $Q, R\in \mathbb{K}[X]$ tels que : 
$$P(X) = Q(X) \mu_{M}(X) + R(X)  \text{ ou }\deg R \leq d-1$$
Alors, 
$$A = P(M) = R(M) = \sum_{k = 0}^{d-1} b_{k} M^{k} \in Vect(I_{n}, M, \dots, M^{d-1})$$
Donc, $\mathbb{K}[M] \subset Vect(I_{n}, M, \dots, M^{d-1})$

#### Propriété
$$M \in GL_{n}(\mathbb{K}) \Leftrightarrow \mu_{M}(0) \neq 0\text{ et } M^{-1} \in \mathbb{K}[M]$$
Démonstration :
On note : 
$$\mu_{M}(X) = \sum_{k = 0}^{d} a_{k}X^{k} \text{ où } a_{d} = 1 \text{ et } d \geq 1$$
$\Leftarrow$ : 
$$\sum_{k =0}^{d} a_{k} M^{k} = 0 \Rightarrow M\sum_{k = 1}^{d} \left( \frac{a_{k}}{-a_{0}} M^{k-1}\right) = I_{n}$$
Donc, 
$$M^{-1} = -\sum_{k = 1}^{d} \frac{a_{k}}{a_{0}} M^{k-1}$$
$\Rightarrow$ : 
Soit $M \in GL_{n}(\mathbb{K})$, 
$$\sum_{k = 0}^{d} a_{k}M^{k} = 0$$
Supposons $a_{0}=0$, 
$$\sum_{k = 1}^{d} a_{k} M^{k}=0\text{ alors } \sum_{k = 1}^{d} a_{k}M^{k-1} = 0 $$
Donc, $P(X) = a_{1} + a_{2}X+\dots+a_{d}X^{d-1}$ est annulateur de $M$, non nul et de degré inférieur à $d = \deg \mu_{M}$ absurde. 

#### Propriété
Soit $f \in \mathcal{L}(E)$, une base de $E$ et $M = Mat_{\beta}(f)$ 
$$\begin{cases}
\mu_{f} = \mu_{M} \text{ ie } \forall P \in \mathbb{K}[X], P(M) = 0 \Leftrightarrow P(f) = 0 \\
 \\
\forall A, B \in \mathcal{M}_{n}(\mathbb{K}), \text{ Si }A \text{ et } B \text{ sont semblables, }\mu_{A} = \mu_{b} \\
 \\
\text{Si } M \text{ est DZ dans }\mathcal{M}_{n}(\mathbb{K}) \text{ on note : }\lambda_{1}, \dots, \lambda_{p} \in \mathbb{K}, \\
\text{ses val propres distinctes alors : } \mu_{M}(X) = \prod_{k = 1}^{p} (X-\lambda_{p})
\end{cases}$$
Démonstration : 
Immédiat
___
On note : $\Omega \in GL_{n}(\mathbb{K})$, $A = \Omega B\Omega^{-1}$ alors 
$$\forall P \in \mathbb{K}[X], P(A) = 0 \Leftrightarrow P(\Omega B\Omega^{-1}) = 0 \Leftrightarrow \Omega P(B) \Omega^{-1} = 0 $$
$$\Leftrightarrow P(B) = \Omega^{-1} 0 \Omega = 0$$
___
D'après le $2$ il suffit de montrer uniquement le cas ou $M$ est diagonale : 
$$M = \begin{pmatrix}
\alpha_{1}&&0 \\
&\ddots& \\
0&&\alpha_{n}
\end{pmatrix}$$
Alors, $\{ \alpha_{1}, \dots, \alpha_{n} \} = \{ \lambda_{1}, \dots, \lambda_{p} \} = Sp(M)$
Alors, 
$$\forall P \in \mathbb{K}[X], P(M) = 0 \Leftrightarrow \begin{pmatrix}
P(\alpha_{1})&&0 \\
&\ddots& \\
0&&P(\alpha_{n})
\end{pmatrix} = 0$$
Donc, 
$$P(\alpha_{1}) = \dots = P(\alpha_{n}) = 0 = P(\lambda_{1}) = \dots = P(\lambda_{p})$$
Alors, 
$$\prod_{k = 1}^{p}(X-\lambda_{k}) \space | \space P $$
Ainsi, $\mathrm{Ker}(\phi_{M})$ est bien l'ensemble des multiples du polynôme unitaire : 
$$\prod_{k = 1}^{p} (X-\lambda_{k})$$

## 2. Polynômes annulateurs et spectre
#### Lemme
Soit $u \in \mathcal{L}(E)$, $x \in E$, et $\alpha \in \mathbb{K}$ tels que : $u(x) = \alpha x$,
$$\forall P \in \mathbb{K}[X], P(u)(x) = P(\alpha)x$$

Démonstration par récurrence : 
Pour $P(X) = X^{0}$, 
$$P(u)(x) = Id_{E}(x) = x \text{ et } P(\alpha)x = 1 \cdot x = x$$
Soit $k \in \mathbb{N}^{*}$, tel que $P(X) = X^{k}$, et $P(u)(x) = P(\alpha)x$ 
alors,

$$u^{k}(x) = \alpha^{k}(x) \text{ alors } u^{k+1}(x) = u(u^{k}(x)) = \alpha^{k+1}x$$
Par récurrence c'est terminé
Soir $P \in \mathbb{K}[X]$ tel que : 
$$P = \sum_{k = 0}^{n} a_{k}X^{k}$$
alors, 
$$P(u)(x) = \sum_{k = 0}^{n}a_{k} u^{k}(x) = \sum_{k = 0}^{n}a_{k}\alpha^{k}x= P(\alpha)x$$

#### Théorème
Soit $u \in \mathcal{L}(E)$, 
$$\forall P \in \mathbb{K}[X], P(u) = 0 \Rightarrow Sp(u)\subset Rac(P)$$
___
$$Sp(u) = Rac(\mu_{u})$$

Démonstration : 
Soit $\alpha \in Sp(u)$, il existe $x$ tel que : $u(x)= \alpha x$
D'après le lemme : 
$$ P(\alpha)x=P(u)(x) = 0$$
alors, 
$$P(\alpha) =0$$
___
Supposons par l'absurde qu'il existe $\alpha \in \mathbb{K}$ tel que : $\mu_{u}(\alpha) =0$ et $\alpha \not\in Sp(u)$
$$\exists Q \in \mathbb{K}[x], \mu_{u}(X) =(X-\alpha)Q(X)$$
Comme de plus $\alpha$ n'est pas une valeur propre : 
$$\mathrm{Ker}(u-\alpha Id_{E}) = \{ 0 \}$$
Donc $u$ est bijectif car $\dim E = \dim E$
Alors, 
$$\mu_{u}(u) = 0 \Leftrightarrow (u-\alpha Id)\circ Q(u)=0$$
Alors, 
$$Q(u) = (u - \alpha Id)^{-1} \circ (u-\alpha Id) \circ Q(u) = (u-\alpha Id)^{-1} \circ 0 = 0$$
Alors, $\deg(Q) < \deg(\mu_{u})$ et $Q$ annule $u$ c'est ABSURDE.

#### Théorème : Cayley-Hamilton
$$\forall u \in \mathcal{L}(E), \chi_{u}(u) = 0 \text{ ie } \mu_{u} | \chi_{u}$$

#### CCINP 91
##### 1.
$$\chi_{A} = \left| \begin{array}{c}
X&-2&1 \\
1&X-3&1 \\
1&-2&X
\end{array}\right|  = \left| \begin{array}{c}
X&-2&1 \\
1&X-3&1 \\
0&X-1&1-X
\end{array}\right| = \left| \begin{array}{c}
X&-2&1-X \\
1&X-3&0 \\
0&X-1&X
\end{array}\right|$$
$$\chi_{A} = (X-1)^{3}$$
C'est $1$

##### 2.
$$\det(A) = 1$$
$A \in GL_{3}(\mathbb{R})$ car $0$ n'est pas vp
Elle n'est pas diagonalisable car : il existerait 
$$P \in GL_{3}(\mathbb{R}), A = PDP^{-1} = I_{3}$$
car $\chi_{A} = \chi_{D} = (X-1)^{3}$ or $A \neq I_{3}$

##### 3.
On a : $\mu_{A} | \chi_{A}$ d'après cayley-verstapen : 
$$\mu_{A} = \begin{cases}
X-1 \\
(X-1)^{2} \\
(X-1)^{3}
\end{cases} = (X-1)^{2}$$
car : $(A-I_{n})^{2}=0$

##### 4.
$$X^{n} = (X-1)^{2}Q_{n}(x) + \alpha_{n}X+\beta_{n}$$
$$1 = \alpha_{n}+\beta_{n}$$
$$n = \alpha_{n} \Rightarrow \begin{cases}
 \alpha_{n} = n \\
\beta_{n} = 1-n
\end{cases}$$
$$X^{n} = \mu_{A}(X) Q_{n}(X) + nX + (1-n)$$
Alors, 
$$A^{n} = nA +(1-n)I_{3}$$

# II. Polynômes annulateurs et réduction
## 1. Lemme des noyaux
#### Lemme 
Soit $u \in \mathcal{L}(E)$ et $P, Q \in \mathbb{K}$ tels que $P \wedge Q = 1$, alors, 
$$\mathrm{Ker}((PQ)(x)) = \mathrm{Ker}(P(u)) \oplus \mathrm{Ker}(Q(u))$$

Démonstration :
Par bezout il existe $A, B \in \mathbb{K}[X]$ tel que : 
$$PA + QB = 1$$
Donc, 
$$A(u) \circ P(u) + B(u) \circ Q(u) = Id$$
et 
$$\forall x \in E, A(u) \circ P(u) (x) + B(u) \circ Q(u) (x) = x$$
$A(u)$ et $P(u)$ commutent car $A(u), P(u) \in \mathbb{K}[u]$
$\supset$ : 
Soit $x \in \mathrm{Ker}(P(u))$, alors 
$$PQ(u)(x) = QP(u)(x) = Q(u)(P(u)(x)) = 0$$
Donc $x \in \mathrm{Ker}(PQ(u))$
Ainsi, 
$$\mathrm{Ker}(P(u)) \subset \mathrm{Ker}(PQ(u))$$
De même : 
$$\mathrm{Ker}(Q(u)) \subset \mathrm{Ker}(PQ(u))$$
Comme : 
$$\mathrm{Ker}(PQ(u)) \text{ est stable par }+$$
$$\mathrm{Ker}(P(u)) + \mathrm{Ker}(Q(u)) \subset \mathrm{Ker}(PQ(u))$$
$\subset$ : 
Soit $x \in \mathrm{Ker}(PQ(u))$, 
$$x = y+z \text{ où } \begin{cases}
y = B(u) \circ Q(u)(x) \\
z = A(u) \circ P(u)(x)
\end{cases}$$
et $y \in \mathrm{Ker}(P(u))$, 
$$P(u)(y) = B(u) \circ P(u) \circ Q(u)(z) = B(u) (PQ(u)(x)) = 0$$
De même on montre que : $z \in \mathrm{Ker}(Q(u))$, 
Ainsi on a montré : $=$ 
$\oplus$ :
Enfin : si $x \in \mathrm{Ker} P(u) \cap \mathrm{Ker}Q(u)$, 
$$\forall x \in E, x+y = x$$
Puisque $x \in \mathrm{Ker}(P(u))$, $z = 0$ de même pour $y$
Donc, 
$$x = y+z = 0$$

#### Lemme de décomposition des noyaux
Soient $u\in \mathcal{L}(E)$, $r \in \mathbb{N}^{*}$, $P_{1}, \dots, P_{r} \in \mathbb{K}[X]$, premiers entre eux deux à deux
$$\mathrm{Ker}(\underset{i = 1}{\overset{r}{\bigcirc}}P_{i}(u)) = \bigoplus_{i = 1}^{r} \mathrm{Ker}(P_{i}(u)) $$
Démonstration :
On raisonne par récurrence sur $r \in \mathbb{N}^{*}$, 
On l'appliquera souvent dans le cas où $P_{1}\dots P_{r}$ est annulateur de $u$ alors $(P_{1}P_{2} \dots P_{r})(u) =0$
et $\mathrm{Ker}(P_{1}P_{2} \dots P_{r}(u)) = E$
$$E = \bigoplus_{i = 1}^{r} \mathrm{Ker} \, P_{i}(u) $$
Dans une base adaptée a cette décomposition :
$$\begin{pmatrix}
\boxed{A_{1}} & 0&\dots&0 \\
0&\boxed{A_{2}}&\ddots&\vdots \\
\vdots &\ddots&\ddots&0 \\
0&\dots&0&\boxed{A_{n}}
\end{pmatrix}$$
#### Application CCINP 94

## 2. La dimension finie
#### Théorème
Soit $u \in \mathcal{L}(E)$, 
On à équivalence entre : 
$$\begin{cases}
u \text{ est diagonalisable} \\
 \\
\mu_{u} \text{ est SRS dans } \mathbb{K} \\
 \\
u \text{ possède un polynôme annulateur SRS, dans ce cas : } \\
\mu_{u}(X) = \prod_{\alpha \in Sp(u)} (X-\alpha)
\end{cases}$$

Démonstration : 
$i \Rightarrow ii$ déja fait
$ii \Rightarrow iii$ 
EZ car $\mu_{u}$ est annulateur de $u$ 
$iii \Rightarrow i$ : 
On note : 
$$P(X) = \prod_{i = 1}^{r} (X-\beta_{i})$$
Alors comme : 
$$\forall i, j \in [\![1, r]\!], i \neq j \Rightarrow \beta_{i} \neq \beta_{j} \text{ alors, } (X-\beta_{i})\wedge (X-\beta_{j})=1$$
D'après le lemme des noyaux : 
$$E = \mathrm{Ker}\, P(u) = \bigoplus_{i = 1}^{r} \mathrm{Ker}(u-\beta_{i}Id)$$
C'est donc la somme des sous espaces de $u$, donc $u$ est DZ. 

#### Proposition
Soit $u \in \mathcal{L}(E)$, diagonalisable et $F \underset{sev}{\subset} E$ stable par $u$. Alors l'endomorphisme : 
$$v : \begin{cases}
F \to F \\
x \mapsto u(x)
\end{cases} \text{ induit par }u \text{ sur }F \text{ est DZ}$$
Démonstration : 
$\mu _u$ est SRS car $u$ est DZ
Or, tout polynôme annulateur de $u$ est annulateur de $v$.
Ainsi $v$ est DZ car admet un polynôme $\mu_{u}$ SRS.

#### Exercice
Soit $A \in \mathcal{M}_{n}(\mathbb{R})$ et 
$$B = \begin{pmatrix}
A&A \\
0&A
\end{pmatrix} \in \mathcal{M}_{2n}(\mathbb{R})$$
___
Montrer que : 
$$\forall P \in \mathbb{R}[X], P(B) = \begin{pmatrix}
P(A) &AP'(A) \\
0&P(A)
\end{pmatrix}$$

## 3. Polynômes annulateurs et trigonalisabilité
Soit $E$ un $\mathbb{K}$-ev de dimension finie
#### Théorème
Soit $u \in E$, 
On a équivalence entre : 
$$\begin{cases}
u \text{ est TZ}  \\
u \text{ admet un polynôme annulateur non nul scindé dans }\mathbb{K}[X] \\
\mu_{u} \text{ est scindé dans }\mathbb{K}[X]
\end{cases}$$
Démonstration : idem que celle pour $\chi_{u}$ 

## 4. La décomposition $d+n$
(version faible du théorème de Dunford)
#### Définition
Soit $u \in \mathcal{L}(E)$, 
Soit $\chi_{u} \text{ scindé dans }\mathbb{K}[X]$ :
$$\chi_{u}(X) = \prod_{k = 1}^{r} (X-\lambda_{k})^{m_{k}} \text{ ou }\forall k \in [\![1, r]\!], m_{k} \in \mathbb{N}, \lambda_{k} \in \mathbb{K} \text{ et }\lambda_{i} \neq \lambda_{j}$$
On appelle le sous espace caractéristique associé à $\lambda_{k}$ : 
$$\forall k \in [\![1, r]\!], F_{\lambda_{k} }(u) = \mathrm{Ker}((u-\lambda_{k}Id)^{m_{k}})$$

#### Théorème
$$\forall k \in [\![1, r]\!],\begin{cases}
E_{\lambda_{k}}(u) \subset F_{\lambda_{k}}(u) \\
 \\
\dim F_{\lambda_{k}}(u) = m_{k} \\
 \\
E = \underset{k = 1}{\overset{r}{\bigoplus}} F_{k} \\
 \\
u \text{ induit sur } F_{\lambda_{k}}(u) \text{ un endomorphisme } \\
u_{k} = \lambda_{k}Id + n_{k} \text{ où } n_{k} \in \mathcal{L}(F_{\lambda_{k}}) \text{ est nilpotent. } \\
 \\
\exists d, n \in \mathcal{L}(E) \text{ tels que : } \\
\begin{cases}
u = d+n \\
d \circ n = n \circ d \\
d \text{ est DZ} \\
n \text{ est nipotent}
\end{cases}
\end{cases}$$

Démonstration : 
Ez car : 
$$\mathrm{Ker}(f) \subset \mathrm{Ker}(f^{
m_{k}}) \text{ (le faire pour }f = u-\lambda_k Id)$$
___
$$n = \sum_{k = 1}^{r} m_{k} = \sum_{k = 1}^{r} \dim F_{k} \text{ d'après la démonstration suivante}$$
Alors, 
$$\sum_{k = 1}^{r} (m_{k} - \dim F_{k})= 0$$

Or $m_{k} \geq \dim F_{k}$ car : 
$$\chi_{u_{k}} | \chi_{u} \text{ or } \chi_{u_{k}}(X) = (X-\lambda_{k})^{\dim F_{k}}$$
Donc, 
$$\dim F_{k} \leq m_{k}$$
Ainsi, 
$$m_{k} = \dim F_{k}$$

___
Comme 
$$(X-\lambda_{1})^{m_{1}}, \dots, (X-\lambda_{r})^{m_{r}} \text{ sont premiers entre eux deux à deux }$$
D'après le lemme de compositions des noyaux : 
$$\bigoplus_{k = 1}^{r} F_{k} = \bigoplus_{k=1}^{r} \mathrm{Ker}((u-\lambda_{k}Id)^{m_{k}}) = \mathrm{Ker}\left( \left( \prod_{k = 1}^{r}(X-\lambda_{k})^{m_{k}} \right) (u)\right)$$
$$= \mathrm{Ker}\space \chi_{u}(u) = \mathrm{Ker}\, 0 = E$$
___
L'endomorphisme $u_{k}$ induit par $\mathrm{Ker}((u-\lambda_{k}Id)^{m_{k}})$
vérifie : 
$$(u_{k}-\lambda_{k}Id)^{m_{k}} = 0$$
Ainsi, 
$$n_{k} = u_{k} - \lambda_{k}Id \text{ vérifie : }n_{k}^{m_{k}} = 0$$
___
Il suffit de poser : 
$$\begin{cases}
d(x) = \lambda_{k} Id \text{ si }x \in F_{k} \\
n(x) = u(x) - d(x)
\end{cases}$$
