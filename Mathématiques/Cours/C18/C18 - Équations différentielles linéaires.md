# I. Généralités
Soit $E$ un $\mathbb{K}$-ev de dim finie
Soit $I$ un intervalle de $\mathbb{R}$ 
## 1. EDL d'ordre 1
Soit 
$$a : \begin{cases}
I \to \mathcal{L}(E) \\
t \mapsto a(t)
\end{cases} \text{ et } b : \begin{cases}
I \to E \\
t \mapsto b(t)
\end{cases} \text{ continues}$$
On appelle EDL d'ordre $1$ en $x$ : 
$$(\mathcal{E}) : x' = a(x) + b$$
On appelle solution de $(\mathcal{E})$ toute fonction : $\varphi : I \to E$ dérivable et : 
$$\forall t\in I, \varphi'(t) = a(t)(\varphi(t)) + b(t)$$
On appelle équation homogène de $(\mathcal{E})$ lorsque $b$ est la fonction nulle ou de manière équivalente lorsque la fonction nulle est solution de $E$ : 
$$(\mathcal{H}) : x' = a(x) $$
sera dite associé à $(\mathcal{E})$ 
L'EDL sera dite à coefficients constants lorsque $a:I\to \mathcal{L}(E)$ est constante

#### Proposition : Classe des solutions
Toute solution de $(\mathcal{E})$ est de classe $\mathcal{C}^{1}$

## 2. Structure
0n note : $Sol(\mathcal{E}), Sol(\mathcal{H}) \subset \mathcal{C}^{1}(I, E)$ l'ens des sols ....
#### Propriété
$$Sol(\mathcal{H}) \underset{sev}{\subset}\mathcal{C}^{1}(I, E)$$
___
$$Sol(\mathcal{E}) \underset{ssesp\, aff}{\subset} \mathcal{C}^{1}(I, E) \text{ de direction } Sol(\mathcal{H})$$
ie pour toute solution $\varphi_{0}$ de $(\mathcal{E})$, 
$$Sol(E) = \varphi_{0} + Sol(\mathcal{H})$$

Démonstration : 
Soient $\varphi, \psi \in \mathcal{C}^{1}(I, E)$ deux solutions de $(\mathcal{H})$ 
$$\forall t \in I,\begin{cases}
\varphi'(t) = a(t)(\varphi(t)) \\
\psi'(t) = a(t)(\psi(t))
\end{cases}$$
Soit $\lambda \in \mathbb{K}$, 
$$(\lambda \varphi + \psi)'(t) = a(t)((\lambda \varphi + \psi)(t))$$
donc $\lambda \varphi+\psi \in Sol(\mathcal{H})$
___
Soit $\varphi \in \mathcal{C}^{1}(I, E)$, 
$$\begin{array}{rl}
\varphi \in Sol(\mathcal{E}) &\Leftrightarrow \forall t \in I, \varphi(t) = a(t)(\varphi(t)) + b(t)  \\
&\Leftrightarrow \forall t \in I, \begin{cases}
\varphi'(t)(\varphi(t))  + b(t) \\
\varphi_{0}'(t) = a(t)(\varphi_{0}(t)) + b(t)
\end{cases} \\
&\Leftrightarrow \forall t \in I, \psi'(t) - \varphi_{0}'(t) =  a(t)(\varphi(t) - \varphi_{0}(t)) \\
&\Leftrightarrow\forall t \in I, (\varphi-\varphi_{0})'(t) = a(t)((\varphi-\varphi)(t)) \\
&\Leftrightarrow \varphi-\varphi_{0} \in Sol(\mathcal{H})
\end{array}$$

## 3. Le problème de Cauchy
Soit $(t_{0}, x_{0}) \in I \times E$, 
On appelle problème de Cauchy en $(t_{0}, x_{0})$ la question de l'existence et de l'unicité d'une solution $\varphi$ de : 
$$\begin{cases}
x' = a(x) + b  \\
\varphi(t_{0}) = x_{0}
\end{cases}$$

## 4. Cas d'une EDL d'ordre $d$ et scalaire
#### Exemple
$$\forall x \in \mathbb{R}, y''(x) + x^{2} y'(x) = e^{ x }y(x) = x-1$$
On pose : 
$$Y : x \in \mathbb{R} \mapsto \begin{pmatrix}
y(x) \\
y'(x)
\end{pmatrix} \in \mathbb{R}^{2}$$
Alors, 
$$Y'(x) = \begin{pmatrix}
y'(x) \\
y''(x)
\end{pmatrix} = \begin{pmatrix}
y'(x) \\
-e^{ x }y(x) - x^{2}y'(x) + x-1
\end{pmatrix} $$
$$Y'(x)= \begin{pmatrix}
0&1 \\
-e^{ x } &-x^{2}
\end{pmatrix}\begin{pmatrix}
y(x) \\
y'(x)
\end{pmatrix} + \begin{pmatrix}
0 \\
x-1
\end{pmatrix} $$
$$\Leftrightarrow Y'(x) = A(x)Y(x) + B(x)$$

#### Définition
On appelle EDL d'ordre $d$ toute équation du type : 
$$y^{(d)}+a_{d-1}y^{(d-1)} + \dots + a_{1}y' + a_{0} y = b$$
où $\forall i \in [\![0, d-1]\!], a_{i} \in \mathcal{C}^{0}(I, \mathbb{K})$ et $b \in \mathcal{C}^{0}(I, \mathbb{K})$ 

On appelle solution d'une telle équation toute fonction $\varphi : I \to \mathbb{K}$ $d$ fois dérivable vérifiant : 
$$\forall x \in I, \varphi^{(d)}(x) + \sum_{k = 0}^{d-1}a_{k}(x) \varphi^{(k)}(x) = b(x)$$
On pose : 
$$Y : x \in I \mapsto \begin{pmatrix}
y(x) \\
y'(x) \\
\vdots \\
y^{(d-1)}(x)
\end{pmatrix} \in \mathcal{M}_{d, 1}(\mathbb{K})$$
On voit que :
$$y \in Sol(\mathcal{E}_{d}) \Leftrightarrow Y' = AY + B$$
$$ B : x \in I \mapsto \begin{pmatrix}
0 \\
\vdots \\
0 \\
b(x)
\end{pmatrix} $$
$$A : x \in I\mapsto p\begin{pmatrix}
0&1&0&\dots&\dots&0 \\
\vdots& \ddots &\ddots&\ddots&&\vdots \\
\vdots&&\ddots&\ddots&\ddots&\vdots \\
\vdots&&&\ddots&\ddots&0 \\
0&\dots&\dots&\dots&0&1 \\
-a_{0}&-a_{1}&\dots&\dots&\dots&-a_{d-1}
\end{pmatrix}$$
car : 
$$y \in Sol(\mathcal{E}_{d}) \Leftrightarrow Y' = \begin{pmatrix}
y' \\
y'' \\
\vdots \\
y^{(d)}
\end{pmatrix} = \begin{pmatrix}
y' \\
y'' \\
\vdots \\
y^{(d-1)} \\
-\sum_{k = 0}^{d-1} a_{k}y^{(k)}+b
\end{pmatrix}$$
$$\forall t_{0} \in I , \forall x_{0},\dots, x_{d-1} \in \mathbb{K}$$
On appelle problème de cauchy de $(\mathcal{E}_{d})$ en $(t_{0},x_{0},  \dots, x_{d-1})$ la question de l'existence et de l'unicité d'une solution $\varphi$ de $(\mathcal{E}_{d})$
$$\forall k\in [\![0, d-1]\!], \varphi^{(k)}(t_{0}) = x_{k}$$

# II. Le théorème de Cauchy linéaire
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

Démonstration :
Le théorème de Cauchy linéaire nous dit que tout élément de l'ensemble d'arrivé de $\psi$ admet un unique antécédent par $\psi$ ie $\psi$ est bijective de plus $\psi$ est linéaire en tant qu'opérateur d'évaluation. 

#### Définition
Toute base $(\varphi_{1}, \dots, \varphi_{n})$ de $Sol(\mathcal{H})$ est appelée système fondamental de solutions de $(\mathcal{H})$

# III. EDL scalaire d'ordre 1
Soient $I$ un intervalle de $\mathbb{R}$, $a, b \in \mathcal{C}^{0}(I, \mathbb{K})$
$$\begin{array}{l}
(\mathcal{E}) :  \forall t \in I, x'(t) = a(t)x(t) + b(t) \\
(\mathcal{H}) : \forall t \in I, x'(t) = a(t)x(t)
\end{array}$$

On a au moins deux méthodes de résolution

#### Propriété
$$Sol(\mathcal{H}) = Vect(\varphi_{0})$$
où
$$\varphi_{0} : t \in I \mapsto \exp(A(t)) \text{ où }A'=a$$
Démonstration : 
Soit $\varphi \in \mathcal{C}^{1}(I, \mathbb{K})$, 
Alors,
$$\begin{array}{rl}
\varphi' = a \varphi&\Leftrightarrow e^{ -A } \varphi'-e^{ -A }a \varphi=0 \\
&\Leftrightarrow \frac{\partial }{\partial t}(e^{ -A(t) } \varphi(t))=0 \\
&\Leftrightarrow \exists C \in \mathbb{K}, \forall t \in I, e^{ -A(t) }\varphi(t) = C  \\
&\Leftrightarrow \varphi \in Vect(\varphi_{0})
\end{array}$$

Pour résoudre $(\mathcal{E})$ on peut utiliser la méthode de la variation de la constante qui consiste à écrire $\varphi$ sous la forme : 
$$\varphi : \begin{cases}
I \to \mathbb{K} \\
t \mapsto C(t) e^{ A(t) }
\end{cases} \text{ où }C : I \to \mathbb{K}$$
$C = \varphi e^{ -A } \in \mathcal{C}^{1}(I, \mathbb{K})$
Alors, 
$$\varphi' = a\varphi + b \Leftrightarrow C' = be^{ -A }$$

### CCINP 42
Résoudre :
$$2xy'(x) -3y(x) = 0 : (\mathcal{H}) \text{ sur }\mathbb{R}_{+}^{*}$$
Résoudre : 
$$2xy'(x)- 3y(x) = \sqrt{x} : (\mathbb{E})$$
sur $\mathbb{R}_{+}^{*}$ et puis sur $\mathbb{R}_{+}$
___
$$y'(x) -\frac{3}{2} \frac{1}{x} y(x) = 0$$
$$\Leftrightarrow \exists C \in \mathbb{R}, \forall x \in \mathbb{R}_{+}^{*},y(x) = Ce^{ \frac{3}{2}\ln(x) }=Cx^{\frac{3}{2}}$$
___
Dans $\mathbb{R}_{+}^{*}$, 
$$\exists C \in \mathcal{C}^{1}(I, \mathbb{K}), \forall x \in \mathbb{R}_{+}^{*}, y(x) = C(x)x^{\frac{3}{2}}$$
Alors, en injectant : 
$$C'(x) x^{\frac{3}{2}} + \frac{3}{2}C(x)\sqrt{x} -\frac{3}{2} C(x)\sqrt{x} = \frac{1}{2\sqrt{x}}$$
Donc, 
$$C'(x) x^{\frac{3}{2}} = \frac{1}{2\sqrt{x}} \Leftrightarrow C'(x) = \frac{1}{2x^{2}}\Rightarrow \exists K \in \mathbb{K}, C(x) =  K-\frac{1}{2x}$$
Ainsi, 
$$y : \begin{cases}
\mathbb{R}_{+}^{*} \to \mathbb{K} \\
x \mapsto Kx^{\frac{3}{2}} - \frac{1}{2}\sqrt{x}
\end{cases}$$
Sur $\mathbb{R}_{+}$ : en $\mathbb{R}_{+}^{*}$ c'est bon
On regarde la valeur en $0$ : 
Or $y$ en tant que solution de $(\mathcal{E})$ sur $\mathbb{R}_{+}$, doit être dérivable en $0$ et soit vérifier :
$$y(0) = 0 : (\mathcal{E})$$
Alors, comme $y$ n'est pas dérivable en $0$ car $\cdot^{\frac{3}{2}}$ l'est et $\sqrt{\cdot}$ ne l'est pas il n'existe aucune solution de $(\mathcal{E})$ sur $\mathbb{R}_{+}$

#### Remarque
Lorsque $(\mathcal{E})$ se présente sous la forme : 
$$\forall t \in I, a(t) x'(t) + b(t)x(t) = c(t)$$
où $a$ s'annule sur $I$, 
$$(\mathcal{E}) \text{ est dite non normalisée}$$
il faut alors la résoudre sur chaque intervalle de $I$ où $a$ ne s'annule pas et regarder si les solutions se recollent au points d'annulation de $a$

#### Exemple
$$(2+x)y'(x) = -y(x) + 2 : (\mathcal{E})$$
On note : $I_{1} = ]- \infty, -2[ \text{ et }I_{2} = ]-2, + \infty[$, 
$$\forall x \in I_{1} \cup I_{2},  (x+2)y'(x) = -y(x)  +2\Leftrightarrow \frac{\partial }{\partial x} ((x+2)y(x)) = 2$$
$$\Leftrightarrow \exists K \in \mathbb{R}, \forall x \in I_{1}\cup I_{2}, (x+2)y(x) = 2x + K $$
ie
$$\forall x \in I_{1} \cup I_{2} , y(x) = \frac{2x + K}{x+2} = 2 + \frac{K-4}{x+2}$$
En $x = -2$ il faut que $y$ soit $\mathcal{D}^{1}$ en $-2$ or : 
$$\lim_{ x \to -2^{-} } y(x) = \lim_{ x \to -2^{-} } \left( 2+ \frac{K-4}{x+2} \right) = \begin{cases}
+ \infty \text{ si }K < 4 \\
2 \text{ si }K = 4 \\
- \infty \text{ si } K > 4
\end{cases}$$
Donc il est nécessaire que $K$ soit égal à $4$
Ainsi la seule solution de $(\mathcal{E})$ sur $\mathbb{R}$ est : $y : x \in \mathbb{R} \mapsto2$
Il n'y a donc pas de solution au PB de Cauchy en $(x_{0}, y_{0})$ sauf lorsque $y_{0} = 2$

# IV. Équation différentielles linéaires scalaires d'ordre 2
Soit $I$ un intervalle, 
Soit $a, b, c \in \mathcal{C}^{0}(I, \mathbb{K})$, 
$$(\mathcal{E}) : y'' + ay' + by =c$$
$$(\mathcal{H}) : y'' + ay' + by = 0$$
On transforme $(\mathcal{E})$ en EDL 1 vectorielle
On pose : 
$$Y : x \in I \mapsto \begin{pmatrix}
y(x) \\
y'(x)
\end{pmatrix} \in \mathbb{K}^{2}$$
Alors,
$y$ est solution de $(\mathcal{E})$ $\Leftrightarrow$ $\begin{cases}y' = y'\\ y'' = -by - ay'+c\end{cases}$
$$\Leftrightarrow (E) : Y' = \begin{pmatrix}
y' \\
y''
\end{pmatrix} = \begin{pmatrix}
0&1 \\
-b&-a
\end{pmatrix}Y + \begin{pmatrix}
0 \\
c
\end{pmatrix} = AY +C$$
$$A : x \in I \mapsto \begin{pmatrix}
0&1 \\
-b(x)&-a(x)
\end{pmatrix} \in\mathcal{M}_{2}(\mathbb{R})$$
de même pour $C$ et d'après le théorème de Cauchy linéaire, 
$$\forall Y_{0} = \begin{pmatrix}
y_{0} \\
v_{0}
\end{pmatrix} \in \mathcal{M}_{2, 1}(\mathbb{K}), \forall t_{0} \in I,\exists ! Y \in Sol(E) \cap \mathcal{C}^{1}(I, \mathcal{M}_{2, 1}(\mathbb{K})), $$
$$Y(t_{0}) = \begin{pmatrix}
y_{0} \\
v_{0}
\end{pmatrix}$$
ie
$$\forall t_{0} \in I, \forall y_{0}, v_{0} \in \mathbb{K}, \exists ! y \in \mathcal{C}^{2}(I, \mathbb{K}), $$
$$ y'' + ay' + by =c \text{ et }\begin{cases}
y(t_{0}) = y_{0} \\
y'(t_{0}) = v_{0}
\end{cases}$$

#### Corollaire
$$Sol(\mathcal{H}) \underset{sev}{\subset} \mathcal{C}^{2}(I, \mathbb{K}) \text{ et }\dim  Sol(\mathcal{H}) = 2$$
$$\forall t_{0} \in I, \psi_{t_{0}} : \begin{cases}
Sol(\mathcal{H}) \to \mathbb{K}^{2} \\
y \mapsto (y(t_{0}), y'(t_{0}))
\end{cases} \text{ est un isomorphisme}$$

#### Cas ou $a, b$ sont constantes
On prend une équation caractéristique : 
$$r^{2} + ar + b = 0$$
Notons $\Delta = a^{2}-4b$ 
Si $\Delta \neq0$, l'équation caractéristique admet deux racines $r_{1} \neq r_{2} \in \mathbb{C}$ 
On note :
$$\begin{array}{l}
y_{1} : x \in \mathbb{R} \mapsto e^{ r_{1}x } \\
y_{2} : x \in \mathbb{R} \mapsto e^{ r_{2}x }
\end{array}$$
Alors, 
$$(y_{1}, y_{2}) \text{ est un système fondemental de solutions de }(\mathcal{H})$$
ie 
$$\forall y \in \mathcal{C}^{2}(I, \mathbb{C}), y \in Sol(\mathcal{H}) \Leftrightarrow \exists (A_{1}, A_{2}) \in \mathbb{C}^{2}, \forall x \in \mathbb{R}, $$
$$y(x) = A_{1}e^{ r_{1}x } + A_{2}e^{ r_{2}x }$$
Démonstration : 
$y_{1}\text{ est solution de }(\mathcal{H})$ car : 
$$\forall x \in \mathbb{R}, y_{1}''(x) + a y_{1}'(x) + by_{1}(x) = (r_{1}^{2}+ar_{1} + b) e^{ r_{1}x } = 0$$
De même pour $r_{2}$
$$Vect(y_{1}, y_{2}) \subset Sol(\mathcal{H})$$
Or 
$$\dim Sol(\mathcal{H}) = 2 = \dim Vect(y_{1}, y_{2})$$
car $(y_{1}, y_{2})$ est une famille libre
Ainsi,
$$Vect(y_{1}, y_{2}) = Sol(\mathcal{H})$$

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
Démonstration : 
$w$ est de classe $\mathcal{C}^{1}$ sur $I$ car : $y_{1}$ et $y_{2}$ sont de classe $\mathcal{C}^{2}$ et 
$$(w|_{I})' = y_{1}'y_{2}' + y_{1} y_{2}'' - (y_{1}'' y_{2} + y_{1}'y_{2}') = y_{1}y_{2}'' - y_{1}''y_{2}$$
Donc, 
$$w' = -a(y_{1}y_{2}' - y_{1}'y_{2}) = -aw$$
ie pour : $A$ une primitive de $a$
$$\exists K \in \mathbb{K}, \forall x \in I, w(x) = K e^{ -A(x) }$$
Comme : 
$$\forall x \in I, e^{ -A(x) } \neq 0$$
S'il existe $x_{0} \in I, w(x_{0}) = 0$ alors $K=0$ et donc $w$ est nulle
Ainsi, 
$(iii) \Rightarrow (ii)$
$(ii) \Rightarrow (iii)$ : trivial
$(i)\Rightarrow (iii)$
Par contraposition supposons que $w$ est nulle
Alors, 
$$\forall x_{0} \in I, W(x_{0}) = \begin{pmatrix}
y_{1}(x_{0}) & y_{2}(x_{0}) \\
y_{1}'(x_{0}) & y_{2}'(x_{0})
\end{pmatrix}\not\in GL_{2}(\mathbb{R})$$
$$W(x_{0})\begin{pmatrix}
a \\
b
\end{pmatrix} = \begin{pmatrix}
0 \\
0
\end{pmatrix}$$
$$\begin{cases}
(ay_{1}+by_{2})(x_{0}) = 0 \\
(ay_{1}+by_{2})'(x_{0}) = 0
\end{cases}$$
Or $z = ay_{1} + by_{2} \in Sol(\mathcal{H})$ et solution du même problème de Cauchy en $(x_{0}, 0, 0)$ que la fonction nulle
D'après le théorème de Cauchy, $z=0$ ie $(y_{1}, y_{2})$ est liée
$(iii) \Rightarrow (i)$
Par contraposée on suppose que $(y_{1}, y_{2})$ liée.
Si $y_{1}=0$, $w=0$
Sinon, 
$$\exists a \in \mathbb{K}, y_{1} = ay_{2}$$
Alors, 
$$w = y_{1}y_{2}' - y_{1}'y_{2}=ay_{2}y_{2}' - ay_{2}y_{2}' = 0$$

## 3. Méthode de variation des constantes
#### Que pour des coefficients scalaires
Soit $A \in \mathcal{C}^{0}(I, \mathcal{M}_{2}(\mathbb{R}))$, $B \in \mathcal{C}^{0}(I, \mathcal{M}_{2, 1}(\mathbb{R}))$, 
$$(\mathcal{E}) : X' = AX +B  \text{ et } (\mathcal{H}) : X' = AX$$
$Sol(\mathcal{H})$ est un plan
Supposons q'il existe un SFS $(X_{1}, X_{2})$ de $(\mathcal{H})$
Alors, 
$$\forall X \in \mathcal{C}^{1}(I, \mathcal{M}_{2, 1}(\mathbb{R}))$$
$$X \in Sol(\mathcal{H}) \Leftrightarrow \exists a, b \in \mathbb{R}, X = aX_{1} + bX_{2} = W\begin{pmatrix}
a \\
b 
\end{pmatrix}$$
où
$$\begin{cases}
W : t \in I \mapsto \begin{pmatrix}
x_{1, 1}(t)&x_{1, 2}(t) \\
x_{2, 1}(t)&x_{2, 2}(t)
\end{pmatrix} \\
X_{1} : t \in I \mapsto \begin{pmatrix}
x_{1, 1}(t) \\
x_{2, 1}(t)
\end{pmatrix}
 \\
X_{2} : t \in I \mapsto \begin{pmatrix}
x_{1, 2}(t) \\
x_{2, 2}(t)
\end{pmatrix} \\
\end{cases}$$
$$X = WK$$
La méthode de variation de la constante va nous permettre de résoudre $(\mathcal{E})$
Elle consiste à chercher les solutions de $(\mathcal{E})$ sous la forme : 
$$X : t \in I \mapsto W(t) K(t)$$
$$K : t \in I \mapsto \begin{pmatrix}
a(t) \\
b(t)
\end{pmatrix}$$
est notre inconnue
$$X' = AX+B \Leftrightarrow WK' + W'K = AWK + B$$
Or 
$$\begin{cases}
X_{1}' = AX_{1} \\
 X_{2}' = AX_{2}
\end{cases} \Rightarrow W' = AW$$
Donc, 
$$WK' = B \Leftrightarrow K' = W^{-1}B$$

On applique que aux EDL2 scal

Soient $a, b, c \in \mathcal{C}^{0}(I, \mathbb{K})$,
$$(\mathcal{E}) : x'' +ax' + bx = c$$
$$(\mathcal{H}) : x'' + ax' + bx = 0$$
On note : 
$$X : t \in I\mapsto \begin{pmatrix}
x(t) \\
x'(t)
\end{pmatrix} \in \mathcal{M}_{2,1}(\mathbb{K})$$
.............
$$A : t \in I \mapsto \begin{pmatrix}
0&1 \\
-b(t)&a(t)
\end{pmatrix} \text{ et }C : t \in I \mapsto \begin{pmatrix}
0 \\
c(t)
\end{pmatrix}$$
Soit $(f_{1}, f_{2})$ un SFS de $(\mathcal{H})$ 
On lui associe un SFS de $X' = AX$ noté $(X_{1}, X_{2})$
$$X_{1} = \begin{pmatrix}
f_{1} \\
f_{1}'
\end{pmatrix} \text{ et } X_{2} = \begin{pmatrix}
f_{2} \\
f_{2}'
\end{pmatrix}$$
On va donc chercher les solutions $x$ de $(\mathcal{E})$ sous la forme : 
$$\forall t \in I, X(t) = \begin{pmatrix}
x(t) \\
x'(t)
\end{pmatrix} = \alpha(t) X_{1} + \beta(t)X_{2}$$
On tronque l'inconnue $x$ contre les inconnues $\alpha$ et $\beta$
On obtiens que : 
$$x \in Sol(\mathcal{E}) \Leftrightarrow X \in Sol(E) \Leftrightarrow X = WK \text{ vérifie } X' = AX+C $$
ou
$$W = \begin{pmatrix}
f_{1}&f_{2} \\
f_{1}'&f_{2}'
\end{pmatrix} \text{ et } K = \begin{pmatrix}
\alpha \\
\beta
\end{pmatrix}$$
$$\Leftrightarrow WK' = C \Leftrightarrow \begin{pmatrix}
f_{1}&f_{2} \\
f_{1}'&f_{2}'
\end{pmatrix} \begin{pmatrix}
\alpha' \\
\beta'
\end{pmatrix} = \begin{pmatrix}
0 \\
c
\end{pmatrix}$$
Finalement : 
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

Démonstration : 
On pose : 
$$\begin{pmatrix}
\alpha \\
\beta
\end{pmatrix} = W^{-1}\begin{pmatrix}
f \\
f'
\end{pmatrix}= \frac{1}{\omega} \begin{pmatrix}
f_{2}'&-f_{2} \\
-f_{1}'&f_{1}
\end{pmatrix} \begin{pmatrix}
f \\
f'
\end{pmatrix}$$
ie :
$$\begin{cases}
\alpha = \frac{f_{2}'f - f_{2}f'}{f_{1}f_{2}'-f_{1}'f_{2}} \\
\beta = \frac{-f_{1}'f+f_{1}f'}{f_{1}f_{2}'-f_{1}'f_{2}}
\end{cases}$$
$\alpha, \beta$ sont donc boien $\mathcal{C}^{1}$

#### CCINP 31
##### 1.
$$\cos ^{4}(x) = \frac{1}{8}\cos(4x) + \frac{1}{2}\cos(2x) + \frac{3}{8}$$
$$F(x) = \frac{\sin(4x)}{32} + \frac{\sin(2x)}{4} + \frac{3x}{8}$$

##### 2.
$$(\mathcal{H}) : y'' +y = 0$$
$$\exists \alpha, \beta \in \mathbb{R}, y = \alpha \cos + \beta \sin$$
ie $(\cos, \sin)$ est un SFS
Par la var de la cte
$$\exists \alpha, \beta \in \mathcal{C}^{1}(\mathbb{R}, \mathbb{R}),\begin{cases}
y= \alpha \cos + \beta \sin \\
y' = \beta \cos - \alpha \sin
\end{cases}$$
ici
$$W = \begin{pmatrix}
\cos&\sin \\
-\sin&\cos
\end{pmatrix}$$
Dans ce cas on sait que :
$$y'' + y = \cos ^{3} \Leftrightarrow W \begin{pmatrix}
\alpha' \\
\beta' 
\end{pmatrix}=\begin{pmatrix}
0 \\
\cos ^{3}
\end{pmatrix} \Leftrightarrow \begin{cases}
\alpha'\cos + \beta'\sin = 0\\
\beta'\cos - \alpha'\sin = \cos ^{3}
\end{cases}$$
On inverse
$$\begin{pmatrix}
\alpha' \\
\beta' 
\end{pmatrix} = \begin{pmatrix}
\cos &- \sin \\
\sin &\cos
\end{pmatrix} \begin{pmatrix}
\alpha \\
\beta 
\end{pmatrix} \Leftrightarrow \begin{cases}
\alpha' = -\sin \cos ^{3} \\
\beta' = \cos ^{4}
\end{cases}$$
$$\left(  \frac{\cos^{4}}{4}, F \right)$$
est une sol de ce sys 
or 
$$y_{p} = \cos \frac{^{4}}{4} \cos + F\sin$$
est une sol de $y'' + y = \cos ^{3}$
Finalement l'ensemble des solutions de $y'' + y = \cos ^{3}$ est l'ensemble des fonctions $y$ pour lesquelles 
$$\exists a, b \in \mathbb{R}, y = y_{p} + a\cos + b \sin$$

# V. Systèmes différentiels à coefficients constants
Soit $A \in \mathcal{M}_{n}(\mathbb{K})$, 
On cherche, $X : t \in I \mapsto \begin{pmatrix}x_{1}(t)\\\vdots \\ x_{n}(t)\end{pmatrix}$
Solutions de $X' = AX$
Ici, $A$ est constante ie ne dépend pas de $t$

#### Théorème
Soit $t_{0} \in \mathbb{R}, X_{0} \in \mathcal{M}_{n, 1}(\mathbb{K})$,
l'