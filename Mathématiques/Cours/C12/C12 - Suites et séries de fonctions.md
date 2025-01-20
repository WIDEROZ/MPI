Soit $\mathbb{K} \in \{ \mathbb{R}, \mathbb{C} \}$, 
# I. Convergence simple et uniforme
## 1. Convergence simple
On se donne ici deux $\mathbb{K}$-ev normés
$$(E, \left|\left| \cdot \right|\right| ) \text{ et }(F, \left|\left| \cdot \right|\right| )$$
et $I$ une partie non vide de $E$

#### Définition
Soient $f: I\to F$ et $\forall n \in \mathbb{N},f_{n}: I \to F$ 
On dit que la suite de fonction $(f_{n})_{n \in \mathbb{N}}$ converge simplement (CVS) sur $I$ lorsque :
$$\forall t \in I, f_{n}(t) \underset{n \to +\infty}{\longrightarrow} f(t) \in F$$
ie
$$\forall t \in I, \left|\left| f_{n}(t) - f(t) \right|\right|  \underset{n \to +\infty}{\longrightarrow} 0$$

$f$ est alors appelée limite simple de $f_{n}$

#### Exemple
$I = \mathbb{R}$
$$\forall n \in \mathbb{N}^{*}, f_{n} : \begin{cases}
\mathbb{R} \to \mathbb{R} \\
x \mapsto \sin\left( \frac{x}{n} \right)
\end{cases}$$

$$\forall t \in \mathbb{R}, \sin\left( \frac{t}{n} \right) \underset{n \to +\infty}{\longrightarrow} 0$$
Ainsi, $f_{n}$ CVS sur $\mathbb{R}$ et sa limite est $t \mapsto 0$

$$\forall n \in \mathbb{N}^{*}, g_{n} : \begin{cases}
\mathbb{R}_{+} \to \mathbb{R} \\
x \mapsto x^{n}
\end{cases}$$
EXCAL 1
$$\forall x \in [0, 1] , g_{n}(x) \underset{n \to +\infty}{\longrightarrow} \begin{cases}
0 \text{ si } x \neq 1 \\
1 \text{ si } n = 1
\end{cases}$$

##### Proposition
Soit $(f_{n})_{n \in \mathbb{N}}$ une suite de fonctions de $I$ dans $\mathbb{R}$ qui CVS vers $f : I \to \mathbb{R}$ 
Si $\forall n \in \mathbb{N}$, $f_{n} \geq 0$ alors $f \geq 0$
Si $\forall n \in \mathbb{N}$, $f_{n} \uparrow$ alors $f \uparrow$
Si $\forall n \in \mathbb{N}$, $f_{n}$ est convexe alors $f$ est convexe

Démonstration : 
Soient $x, y \in I$ et $t \in [0, 1]$ 
$$\forall n \in \mathbb{N}, f_{n}(tx+(1-t)y) \leq t f_{n}(x) + (1-t)f_{n}(y)$$
On passe à la limite : 
$$f(tx+(1-t)y) \leq tf(x)+ (1-t)f(y)$$

## 2. Convergence uniforme
#### Définition
Soit $\forall n \in \mathbb{N}, f_{n} : I\subset E \to F$ et $f : I \to F$, 
On dit que la suite : $(f_{n})_{n \in \mathbb{N}}$ converge uniformément sur $I$ vers $f$ (CVU) lorsque : 
$$\exists n_{0} \in \mathbb{N}, n \geq n_{0} \Rightarrow f_{n} - f \text{ est bornée }$$
$$\left|\left| f_{n}-f \right|\right| _{\infty, I} \underset{n \to +\infty}{\longrightarrow} 0$$
ou $\left|\left| f_{n}-f \right|\right|_{\infty, I}=\sup_{x \in I}\left|\left| f_{n}(x)-f(x) \right|\right|$

#### Remarque
$$\begin{array}{c}
(f_{n})_{n \in \mathbb{N}} \text{ CVS sur }I \text{ vers }f \Leftrightarrow \\
 \forall t \in I, \forall \varepsilon >0, \exists n_{0} \in \mathbb{N}, \forall n \in \mathbb{N}, n \geq n_{0} \Rightarrow \left|\left| f_{n}(t)-f(t) \right|\right| \leq \varepsilon
\end{array}$$
$$\begin{array}{c}
(f_{n})_{n \in \mathbb{N}} \text{ CVU sur }I \text{ vers }f \Leftrightarrow \\
 \forall \varepsilon >0, \exists n_{0} \in \mathbb{N},  \forall n \in \mathbb{N}, \forall t \in I, n \geq n_{0} \Rightarrow \left|\left| f_{n}(t)-f(t) \right|\right| \leq \varepsilon
\end{array}$$

Pour montrer que $f$ ne converge pas uniformément vers la fonction nulle, il faut et il suffit de montrer qu'il existe $\varepsilon>0$ et une suite $(t_{n})_{n \in \mathbb{N}} \in I^{\mathbb{N}}$ telle que : $\forall n \in \mathbb{N},  \left|\left| f_{n}(t_{n}) \right|\right|\geq \varepsilon$ 

#### Proposition
$$f_{n}\overset{\mathrm{CVU}}{\underset{I}{\longrightarrow}}f \Rightarrow f_{n}\overset{\mathrm{CVS}}{\underset{I}{\longrightarrow}} f$$
$$CVU \Rightarrow CVS$$

#### Exemple
$$\forall n \in \mathbb{N}^{*}, f_{n} : \begin{cases}
\mathbb{R} \to \mathbb{R} \\
x \mapsto \sin\left( \frac{x}{n} \right)
\end{cases}$$
Si $(f_{n})_{n \in \mathbb{N}}$ CVU elle CVS donc sa limite serait $0$ 
Or,
$$\left|\left| f_{n} \right|\right|_{\infty, \mathbb{R}} \geq \left| f_{n}\left( \frac{\pi}{2}n \right)\right| = 1 $$
Ainsi, 
$$\left| \left|  f_{n}-0\right|\right|_{\infty, \mathbb{R}} \cancel{\underset{n \to +\infty}{\longrightarrow}} 0 $$
ie $(f_{n})$ ne CVU pas sur $\mathbb{R}$ en revanche elle CVU sur $\left[ 0, \frac{\pi}{2} \right]$
En effet 
$$\forall n \geq 1, \left|\left| f_{n}-0 \right|\right| _{\infty,I} = \sup_{0 \leq t \leq \frac{\pi}{2}} \left| \sin \frac{t}{n}\right| = \sup_{0 \leq t \leq \frac{\pi}{2}} \sin \frac{t}{n} = \sin\left( \frac{\frac{\pi}{2}}{n} \right) $$
$$\underset{n \to +\infty}{\longrightarrow} 0$$
car sin croit sur $\left[ 0, \frac{\pi}{2} \right]$

Soit $\alpha \in \mathbb{R}$, 
$$\forall n \in \mathbb{N}, h_{n} : \begin{cases}
[0, 1] \to [0, 1] \\
x \mapsto n^{\alpha} x(1-x)^{n}
\end{cases}$$

$$\forall x \in ]0, 1], n^{\alpha}(1-x)^{n}x = h_{n}(x)  \underset{n \to +\infty}{\longrightarrow} 0$$
d'après les croissances comparés. 

$$\left|\left| h_{n}-0 \right|\right|_{\infty, [0, 1]} = \sup_{x \in [0, 1]}n^{\alpha}x(1-x)^{n} = n^{\alpha}\sup_{x \in [0, 1]}x(1-x)^{n}$$
$$\forall x \in [0, 1], h_{n}'(x) = n^{\alpha}(1-x)^{n-1}(1-(n+1)x)$$
$$\forall x \in I, h_{n}'(x)\geq 0 \Leftrightarrow x \in \left[ 0, \frac{1}{n+1} \right]$$
Ainsi, 
$$\left|\left| h_{n}-0 \right|\right|_{\infty, [0, 1]} = h_{n}\left( \frac{1}{n+1} \right) = \frac{n^{\alpha}}{n+1} \left( 1-\frac{1}{n+1} \right)^{n} $$
$$\sim n^{\alpha-1}\left( 1-\frac{1}{n+1} \right)^{n} $$
$$\ln\left( n^{\alpha-1}\left( 1-\frac{1}{n+1} \right)^{n} \right) = (\alpha-1)\ln(n)+ n \ln\left( 1-\frac{1}{n+1} \right)$$
$$= (\alpha-1)\ln(n)- \frac{n}{n+1}+o(1) = (\alpha-1)\ln(n)-1 + o(1)$$
$$\underset{n \to +\infty}{\longrightarrow} \begin{cases}
+ \infty \text{ si }\alpha >1 \\
-1 \text{ si  } \alpha = 1 \\
- \infty \text{ si } \alpha < 1
\end{cases}$$

Donc, 
$$\left|\left| h_{n}-0 \right|\right|_{\infty, [0, 1]} \underset{n \to +\infty}{\longrightarrow} \begin{cases}
+ \infty \text{ si }\alpha >1 \\
e^{ -1 } \text{ si  } \alpha = 1 \\
0 \text{ si } \alpha < 1
\end{cases}$$
Ainsi, 
$$(h_{n}) \text{ CVU sur }[0, 1] \Leftrightarrow \alpha <1$$

# II. Continuité et double limite
## 1. Continuité et bornitude
#### Propriété
Soit $f:I \to F$ et
$$\forall n \in \mathbb{N}, f_{n} : I \to F, \begin{cases}
\forall n \in \mathbb{N}, f_{n} \text{ est bornée sur }I \\
(f_{n})_{n \in \mathbb{N}}\overset{\mathrm{CVU}}{\underset{I}{\longrightarrow}} f
\end{cases} \Rightarrow f \text{ est bornée sur }I$$

Démonstration : 
Puisque : 
$$\left|\left| f_{n} - f \right|\right| _{\infty, I} \underset{n \to +\infty}{\longrightarrow} 0$$
il existe $p \in \mathbb{N}, \left|\left| f_{p}-f \right|\right|_{\infty, I} \leq 1$
Alors, 
$$\begin{array}{rl}
\forall x \in I, \left|\left| f(x) \right|\right| &= \left|\left| f_{p}(x) - f(x)-f_{p}(x) \right|\right|  \\
&\leq \left|\left| f_{p}(x) - f(x) \right|\right| + \left|\left| f_{p}(x) \right|\right|  \\
&\leq \left|\left| f_{p}-f \right|\right|_{\infty, I} + \left|\left| f_{p} \right|\right|_{\infty, I}  \\
&\leq 1+\left|\left| f_{p} \right|\right| _{\infty, I}
\end{array}$$
Cette dernière quantité est indépendante de $x$
Ainsi, 
$f$ est bornée sur $I$

#### Théorème
Soit $f : I \to F$ et $f_{n} : I \to F$, $n \in \mathbb{N}$, 
Soit $x_{0} \in I$, 
$$\begin{cases}
\forall n \in \mathbb{N}, f_{n} \text{ est continue en } x_{0} \\
(f_{n})_{n \in \mathbb{N}} \overset{\mathrm{CVU}}{\underset{I}{\longrightarrow}}f
\end{cases} \Rightarrow f \text{ est continue en }x_{0}$$
$$\begin{cases}
\forall n \in \mathbb{N}, f_{n} \text{ est continue sur } I \\
(f_{n})_{n \in \mathbb{N}} \overset{\mathrm{CVU}}{\underset{I}{\longrightarrow}}f
\end{cases} \Rightarrow f \text{ est continue sur }I$$

Démonstration : 
1.
Pour $n \in \mathbb{N}$ et $x \in I$, 
$$\begin{array}{rl}
\left|\left| f(x) - f(x_{0})\right| \right| &= \left| \left| f(x)-f_{n}(x) + f_{n}(x) - f_{n}(x_{0}) + f_{n}(x_{0}) - f(x_{0})\right| \right| \\
&\leq \left| \left| f(x)-f_{n}(x)\right| \right| + \left| \left| f_{n}(x) - f_{n}(x_{0})\right| \right| + \left|\left| f_{n}(x_{0})-f(x_{0})\right| \right| \\
& \leq \left| \left| f_{n}(x)-f_{n}(x_{0})\right| \right| + 2 \left|\left| f-f_{n} \right|\right| _{\infty, I}
\end{array}$$
Soit $\varepsilon >0$, il existe $n \in \mathbb{N}$ tel que : 
$$\left|\left| f-f_{n} \right|\right|_{\infty, I} \leq \frac{\varepsilon}{3}$$
Comme $f_{n}$ est continue en $x_{0}$, 
$$\exists \alpha, \forall x \in I, \left|\left| x-x_{0} \right|\right| \leq \alpha \Rightarrow \left|\left| f(x)-f_{n}(x_{0}) \right|\right| \leq \frac{\varepsilon}{3}$$
$$ \Rightarrow \left|\left| f(x)-f_{n}(x_{0}) \right|\right|\leq \frac{\varepsilon}{3}+\frac{2\varepsilon}{3}= \varepsilon$$

#### CCINP 9 - Exo 2.
$$\forall n \in \mathbb{N}, \forall x \in \mathbb{R}_{+}, f_{n}(x) = \frac{n+2}{n+1} e^{ -nx^{2} }\cos(\sqrt{n}x)$$

##### a.
Soit $x \in \mathbb{R}_{+}^{*}$, 
$$\left| f(x)\right| \sim e^{ -nx^{2} } \left| \cos(\sqrt{n}x)\right|$$
or $\cos(\sqrt{n}x)$ est bornée par $1$ et $e^{ -nx^{2} }\underset{n \to +\infty}{\longrightarrow}0$
Donc, 
$$f_{n}(x) \underset{n \to +\infty}{\longrightarrow} 0$$
$$f_{n}(0) = \frac{n+2}{n+1} \underset{n \to +\infty}{\longrightarrow} 1$$
Donc, $(f_{n})_{n \in \mathbb{N}}$ CVS sur $\mathbb{R}_{+}$ vers 
$$f: \begin{cases}
\mathbb{R}_{+} \to \mathbb{R} \\
x \mapsto \begin{cases}
1 \text{ si } x = 0 \\
0 \text{ sinon}
\end{cases}
\end{cases}$$

##### b.
Non car $f$ n'est pas continue en $0$ alors que $f_{n}$ est continue en $0$.

##### c.
Si $(f_{n})_{n \in \mathbb{N}}$ CVU sa limite est la même pour la CVS, qui est $0$ car $x \in [a, + \infty[$, 
$$\left| f_{n}(x)\right| = e^{ -nx^{2} } \frac{n+2}{n+1} \left| \cos(\sqrt{n}x)\right| \leq2e^{ -nx^{2} } \leq 2e^{ -na^{2} }$$
Ainsi, 
$$\left|\left| f_{n} \right|\right|_{\infty, [a, + \infty[} \leq 2 e^{ -na^{2} } \underset{n \to +\infty}{\longrightarrow} 0$$
Ainsi, 
$$f_{n} \overset{\mathrm{CVU}}{\underset{[a,+\infty[}{\longrightarrow}} (x \mapsto 0)$$

##### d.
Si $f_{n}$ CVU alors $f_{n}$ CVS et sa limite serait : $f = 0$ or : 
$$\forall n \in \mathbb{N}, \left|\left| f_{n} \right|\right| _{\infty, \mathbb{R}_{+}^{*}} \geq \left| f_{n}\left( \frac{1}{\sqrt{n}} \right)\right| = \left| e^{ -1 } \frac{n+2}{n+1} \cos(1)\right| \underset{n \to +\infty}{\longrightarrow} e^{ -1 }\cos(1) \neq 0$$
Ainsi, 
$$\left|\left| f_{n} \right|\right| _{\infty, \mathbb{R}_{+}^{*}} \cancel{ \underset{n \to +\infty}{\longrightarrow}  }
0$$

## 2. Double limite
#### Question
Est-ce que : 
$$\lim_{ x \to a } \lim_{ n \to \infty } f_{n}(x) = \lim_{ n \to \infty } \lim_{ x \to a } f_{n}(x)  $$
Non si la convergence est uniquement simple.

#### Exemple
$$\forall n \in \mathbb{N}, f_{n} : \begin{cases}
\mathbb{R} \to \mathbb{R} \\
x \mapsto \arctan(x-n)
\end{cases}$$
$$\lim_{ n \to \infty } \lim_{ x \to +\infty } f_{x}(x) = \lim_{ n \to \infty } \frac{\pi}{2} = \frac{\pi}{2}$$
$$\lim_{ x \to +\infty } \lim_{ n \to \infty } f_{x}(x) = \lim_{ x \to +\infty }- \frac{\pi}{2} = -\frac{\pi}{2}$$
$(f_{n})$ CVS mais ne CVU pas car $||f_{n}-f||_{\infty, \mathbb{R}} = \pi$

#### Théorème de la limite double
Soit $I \subset  E$, 
$$f : I \to F \text{ et }\forall n \in \mathbb{N}, f_{n}:I \to F$$
Soit $a \in E$ adhérent à $I$,
$$\begin{rcases}
(f_{n})_{n \in \mathbb{N}} \overset{\mathrm{CVU}}{\underset{I}{\longrightarrow}}f \\
\forall n \in \mathbb{N}, \lim_{ x \to a } f_{n}(x) = l_{n} \in F
\end{rcases} \Rightarrow \begin{cases}
(l_{n})_{n \in \mathbb{N}} \in F^{\mathbb{N}} \text{ CV} \\
\lim_{ x \to a } f(x) = \lim_{ n \to \infty } l_{n}
\end{cases}$$

# III. Intégration d'une limite uniforme
Ici $E = \mathbb{R}$, et $I$ est une parie de $\mathbb{R}$. On se donne $f:I \to F$, et $\forall n \in \mathbb{N}, f_{n}:I \to F$

#### Question
Si toutes ces limites existent a t-on : 
$$\lim_{ n \to \infty } \int _{a}^{b} f_{n}(x) \, dx =\int _{a}^{b} \lim_{ n \to \infty } f_{n}(x) \, dx $$
A nouveau non si on a CVS

#### Théorème
On suppose : $\forall n \in \mathbb{N},f_{n}$ continue sur $I$, 
Soit $[a, b]\subset I$, 
$$ ((f_{n})_{n \in \mathbb{N}} \overset{\mathrm{CVU}}{\underset{[a, b]}{\longrightarrow}}f) \Rightarrow \left( \lim_{ n \to \infty } \int _{a}^{b}f_{n}(x) \, dx  = \int _{a}^{b}f(x) \, dx \right)$$
$$(f_{n})_{n \in \mathbb{N}} \overset{\mathrm{CVU}}{\underset{[a, b]}{\longrightarrow}} f \Rightarrow (F_{n})_{n \in \mathbb{N}} \overset{\mathrm{CVU}}{\underset{[a, b]}{\longrightarrow}} F$$
où
$$\begin{cases}
F : x \in I \mapsto \int _{x_{0}}^{x} f(t) \, dt  \\
F_{n} : x \in I \mapsto \int_{x_{0}}^{x}f_{n}(t) \, dt 
\end{cases}$$

Démonstration : 
Soit $n \in \mathbb{N}$, 
$f$ est bien intégrable car elle est continue car $f_{n}$ est continue et CVU
$$\left|\left| \int _{a}^{b} f_{n}(t)\, dt  -\int _{a}^{b} f(t) \, dt \right|\right|_{\infty} \leq \int _{a}^{b}\left|\left| f_{n}(t)-f(t) \right|\right|_{\infty}  \, dt  $$
$$\leq (b-a)\left|\left| f_{n}-f \right|\right| _{\infty}\underset{n \to +\infty}{\longrightarrow} 0$$

#### Notation
On dira que $(f_{n})_{n \in \mathbb{N}}$ CVU sur tout segment (CVUSTS) lorsque : 
$$\forall [a, b] \subset I, f_{n}|_{[a, b]} \text{ CVU}$$

# IV. Dérivation d'une limite de fonction 
#### Question
La limite d'une suite de fonctions dérivables est-elle dérivable?
Non même si la limite est uniforme car on a vu que : 
$$f_{n} : x \in \mathbb{R} \mapsto \sqrt{x^{2}+\frac{1}{n}}$$
CVU sur $\mathbb{R}$ et CVU vers : 
$$f : x \in \mathbb{R} \mapsto \left| x\right|$$

#### Théorème
Soit $(f_{n})_{n \in \mathbb{N}}$ une suite de fonction $\mathcal{C}^{1}$ de $I$ dans $F$, 
$$\begin{rcases}
(f_{n})_{n \in \mathbb{N}} \text{ CVS sur }I \text{ vers } f  \\
(f'_{n})_{n \in \mathbb{N}} \text{ CVUSTS sur }I \text{ vers } g 
\end{rcases} \Rightarrow \begin{cases}
f \in \mathcal{C}^{1}(I) \text{ et }f' = g \\
(f_{n})_{n \in \mathbb{N}} \text{ CVUSTS de I vers } f
\end{cases}$$

Démonstration : 
Soit $x_{0} \in I$, 
$$G_{n} : x \in I \mapsto \int  _{x_{0}}^{x} f'_{n}(t)dt$$
$$G : x \in I \mapsto \int _{x_{0}}^{x} g(t) \, dt $$
D'après le deuxième point du théorème précédent : $(G_{n})$ CVUSTS de $I$ vers $G$ donc elle CVS sur $I$ vers $G$
Soit $x \in I$, puisque $f_{n}$ est $\mathcal{C}^{1}$ 
$$f_{n}(x) = f_{n}(x_{0}) + \int _{x_{0}}^{x} f'_{n}(t) \, dt $$
et donc, en passant à la limite simple,
$$f(x) = f(x_{0}) + \int _{x_{0}}^{x}f(t) \, dt $$
comme $g$ est la limite uniforme sur tout segment de $I$ d'une suite de fonctions continues, elle est continue. On sait alors d'après le théorème fondamental de l'analyse que : 
$$f : x \in I \mapsto f(x_{0}) + \int _{x_{0}}^{x} g(t) \, dt  \text{ est de classe }\mathcal{C}^{1} \text{ et que } f' = g$$
Soit $[a, b]\subset I$, 
On sait que : 
$$\left|\left| G_{n}-G \right|\right| _{\infty, [a, b]} \underset{n \to +\infty}{\longrightarrow} 0$$
Or, 
$$\forall x \in [a,b], \left|\left| f_{n}(x)-f(x) \right|\right| \leq \left|\left| f_{n}(x_{0}) - f(x_{0}) \right|\right| + (b-a)\left|\left| G_{n} - G \right|\right|_{\infty, [a, b]} $$
Donc, 
$$\left|\left| f_{n}-f \right|\right| _{\infty, [a, b]}\leq \dots$$
... : La même qu'en haut.
et la quantité à droite de l'inégalité tend vers $0$ lorsque $n\underset{n \to +\infty}{\longrightarrow}+ \infty$ d'après nos 2 hypothèses. 

# V. Les séries de fonctions
## 1. CVS et CVU
Soit $\forall n \in \mathbb{N}, f_{n} : I \to F$, on s'intéresse aux propriétés de : 
$$x \in I \mapsto \sum_{n = 0}^{+ \infty} f_{n}(x) \in F$$

On dit que la série de fonctions : 
$$\sum_{n \in \mathbb{N}}f_{n} \text{ CVS sur }I$$
lorsque la suite des sommes partielles : $(S_{n})_{n \in \mathbb{N}}$ CVS sur $I$ ie : 
$$\forall x \in I, \left( \sum_{k=0}^{n}f_{k}(x) \right)_{n \in \mathbb{N}} \text{ admet une limite }S(x) \in F$$
On note évidement : 
$$S(x)=\sum_{k = 0}^{+ \infty} f_{k} (x) \in F$$
On dispose pour tout $n \in \mathbb{N}$, de
$$R_{n} : x \in I \mapsto S(x) - S_{n}(x) = \sum_{k = n+1}^{+ \infty} f_{k}(x)$$
et $(R_{n})_{n \in \mathbb{N}}$ CVS sur $I$ vers la fonction nulle. 

#### Définition-Proposition
On dit que la série $\sum f_{n}$ CVU sur $I$ lorsque la suite $(S_{n})_{n \in \mathbb{N}}$ CVU sur $I$, c'est équivalent à : 
$$\begin{cases}
(S_{n}) \text{ CVS sur }I \\
(R_{n}) \text{ CVU sur }I \text{ vers la fonction nulle}
\end{cases}$$
ie $\left|\left| R_{n} \right|\right|_{\infty, I}\underset{n \to +\infty}{\longrightarrow}0$

#### Exemple
La fonction zeta de Riemann : 
$$\zeta : x  \mapsto \sum_{k = 1}^{+ \infty} \frac{1}{k^{x}}$$
On sait que $\sum_{k \geq 1} \frac{1}{k^{x}}$ CV ssi $x>1$ 
$$\Leftrightarrow \text{ la série de fonctions }\sum_{k \geq 1} \frac{1}{k^{x}} \text{ CVS }sur ]1, + \infty[ \text{ et diverge sur }]-\infty,1[$$
$$\Leftrightarrow \zeta \text{ est définie sur }]1, + \infty[ $$
$\zeta$ ne CV pas uniformément sur $I = ]1, + \infty[$ car : 
$$\forall x \in I, \forall n\geq 1, \left|\left| R_{n} \right|\right| _{\infty, I}\geq R_{n}(x) = \sum_{k = n+1}^{+ \infty} \frac{1}{k^{x}}$$
$$\geq \sum_{k = n+1}^{+ \infty} \int _{k}^{k+1} \frac{dt}{t^{x}} = \int _{n+1}^{+ \infty}  \frac{dt}{t^{\alpha}} = \frac{(n+1)^{1-x}}{x-1}  $$
En revanche, $\forall a \in ]1, + \infty[$, 
$$\sum_{k \geq 1} \frac{1}{k^{x}} \text{ CVU sur }[a, + \infty[ \text{ car }$$
elle CVS et 
$$\begin{array}{rl} \forall n \geq 1, \forall x \geq a, \forall k \geq n, &
0 \leq \frac{1}{k^{x}} \leq \frac{1}{k^{a}}  \\
\Rightarrow&\sum_{k = n+1} ^{+ \infty} \frac{1}{k^{x}}\leq \sum_{k = n+1}^{+ \infty} \frac{1}{k^{a}} \\
\Rightarrow & 0\leq R_{n}(x) \leq R_{n}(a) 
\end{array}$$
ie $R_{n}$ décroit
$$\left|\left| R_{n} \right|\right|_{\infty, [a, + \infty[} = R_{n}(a)$$
or 
$$R_{n}(a)\underset{n \to +\infty}{\longrightarrow} 0$$
Donc, $(R_{n})$ CVU sur $[a, + \infty[$ vers $0$

#### Exemple
On pose : 
$$F: x \mapsto \sum_{n = 1}^{+ \infty} \frac{(-1)^{n}}{n^{x}}$$
$D_{F} = \mathbb{R}_{+}^{*}$
$F$ ne CVU pas sur $\mathbb{R}_{+}^{*}$ car : 
Soit $n \in \mathbb{N}^{*}$, $f_{n}=S_{n}-S_{n-1}=R_{n-1}-R_{n}$
Donc, 
$$\left|\left| f_{n} \right|\right| _{\infty, \mathbb{R}_{+}^{*}} = \left|\left| R_{n} - R_{n-1} \right|\right|_{\infty} \leq \left|\left| R_{n-1} \right|\right| _{\infty} + \left|\left| R_{n} \right|\right| _{\infty} $$
Or : 
$$\left|\left| f_{n} \right|\right| _{\infty } = \sup_{x \in \mathbb{R}_{+}^{*}} \frac{1}{n^{x}} =\lim_{ x \to 0^{+} } f_{n}(x) $$
car $f_{n}$ décroit 
Ainsi, $\left|\left| f_{n} \right|\right|_{\infty} = 1$
Ainsi, d'après les deux points précédents $\sum f_{n}$ ne CVU pas.
En revanche, $\forall a >0$, elle CVU sur $[a, + \infty[$, car elle CVS sur $[a, + \infty[$ et
$$\forall n \geq 1, \forall x \in [a, + \infty[, \left| R_{n}(x)\right| \leq \frac{1}{(n+1)^{x}}$$ car c'est une série de Leibniz .
Donc, 
$$\left| R_{n}(x)\right| \leq \frac{1}{n^{x}} \leq \frac{1}{n^{a}}$$
c'est indépendant de $x$ Donc, $\left|\left| R_{n} \right|\right|_{\infty} \leq \frac{1}{n^{a}}$ et comme : $\frac{1}{n^{a}} \underset{n \to +\infty}{\longrightarrow}0$ $R_{n}$ CVU sur $[a, + \infty[$ ie $\sum f_{n}$ CVU sur $[a, + \infty[$

## 2. Convergence normale d'une série de fonctions
#### Définition
Soit $n \in \mathbb{N}$, $f_{n} : I \to F$ on dit que la série $\sum f_{n}$ converge normalement sur $I$ lorsque la série numérique : 
$$\sum_{n \in \mathbb{N}} \left|\left| f_{n} \right|\right| _{\infty, I} \text{ CV}$$

#### Théorème
Si $\sum f_{n}$ CVN sur $I$
$\sum f_{n}$ CVU sur $I$

$$CVN \Rightarrow CVU$$

Démonstration : 
Supposons que la série $\sum f_{n}$ CVN, 
$$\forall x \in I, \forall n \in \mathbb{N},  0\leq |f_{n}(x)| \leq \left|\left| f_{n} \right|\right|_{\infty} $$
Donc, $\sum \left| f_{n}\right|$ CV Donc $\sum f_{n}$ CV
Ainsi, $\sum f_{n}$ CVS sur $I$
$$\forall x \in I, \forall n \in \mathbb{N}, \forall p \in \mathbb{N}^{*}, \left| \sum_{k = n+1}^{ n+p}f_{k}(x)\right| \leq \sum_{k = n+1}^{n+p} \left| f_{k}(x)\right| $$
$$\leq \sum_{k = n+1}^{n+p}\left|\left| f_{k} \right|\right|_{\infty}  \leq \sum_{k  =n+1}^{+ \infty} \left|\left| f_{k} \right|\right| _{\infty}$$
On fait tendre $p$ vers $+ \infty$ et on applique la norme infinie
$$\left|\left| R_{n} \right|\right| _{\infty} \leq \sum_{k = n+1}^{+ \infty} \left|\left| f_{k} \right|\right| _{\infty} \underset{n \to +\infty}{\longrightarrow} 0$$
et ce majorant est independent de $x$ donc, $(R_{n})$ CVU sur $I$ vers la fonction nulle

## Types de Convergences
$$\begin{array}{c}
 &&&&\text{CVU de }(f_{n}) \text{ vers }0\text{ sur }I \\
 & &&  & \Uparrow\\
&&\text{CVN sur }I &\Rightarrow& \text{CVU sur }I \\
&&\Downarrow &&\Downarrow\\
\text{CVSA sur I}&\Leftarrow&\text{CVNSTS de I} & \Rightarrow & \text{CVUSTS de I} \\
&&&&\Downarrow \\
&&&&\text{CVS sur }I
\end{array}$$

## 3. Continuité et double limite
Soient, $I \subset E$, $f_{n}:I \to F$, $n \in \mathbb{N}$

#### Théorème de continuité
$$\begin{cases}
\forall n \in \mathbb{N}, f_{n} \text{ est continue sur } I \\
\sum _{n \geq 0} f_{n} \overset{\mathrm{CVU}}{\underset{I}{\longrightarrow}}f
\end{cases} \Rightarrow \begin{array}{l}
S: x \in I \mapsto \sum_{n = 0}^{+ \infty} f_{n}(x) \\
  \text{ est continue sur }I
\end{array}$$

#### Théorème
$$S \text{ est continue sur }I \Leftrightarrow \forall [a, b]\subset I, x \in [a, b] \mapsto S(x) \text{ est continue}$$

#### Théorème de la double limite
Soit $a \in E$ adhérent à $I$,
$$\begin{rcases}
\sum_{n \geq 0}f_{n} \overset{\mathrm{CVU}}{\underset{I}{\longrightarrow}}f \\
\forall n \in \mathbb{N}, \lim_{ x \to a } f_{n}(x) = l_{n} \in F
\end{rcases} \Rightarrow \begin{cases}
\sum_{n \geq 0} l_{n} \text{ CV} \\
\lim_{ x \to a } \underset{n=0}{\overset{+ \infty}{\sum}}f(x) = \underset{n=0}{\overset{+ \infty}{\sum}}l_{n}
\end{cases}$$

#### Exercice
Montrer que 
$$S : x \mapsto \sum_{n = 1}^{+ \infty} \frac{1}{n+xn^{2}}$$
est continue et que : $S(x) \sim_{x \to + \infty} \frac{\pi^{2}}{6x}$
S ne CVN pas sur $\mathbb{R}_{+}^{*}$ mais CVNSTS car : 
$$\forall [a, b] \subset \mathbb{R}_{+}^{*}, \forall x \in [a, b], \left|\left| f_{n} \right|\right|_{\infty, [a, b]} = \frac{1}{n+an^{2}}$$
car $f_{n}$ est décroissante
Donc, 
$$\left|\left| f \right|\right| _{\infty, [a, b]} \sim \frac{1}{an^{2}} > 0$$
et comme : 
$$\lim_{ x \to \infty } \sum_{n = 1}^{+ \infty} \frac{x}{n+xn^{2}} = \frac{\pi^{2}}{6} \Leftrightarrow S(x) \sim \frac{\pi^{2}}{6x}$$
Il suffit d'appliquer le théorème de la limite double à la série de fonctions : 
$$\sum_{n \geq 1}g_{n} \text{ en }+\infty$$
or
$$0 \leq \frac{x}{n+xn^{2}} \leq \frac{x}{xn^{2}} = \frac{1}{n^{2}}$$
Donc, la série CVN => CVU 

## 4. Intégration d'une limite uniforme
Ici $E = \mathbb{R}$ et $I$ est un intervalle
#### Théorème
Soit $n \in \mathbb{N}$, $f_{n} : [a, b] \to F$ continue
Si $\sum_{n \in \mathbb{N}} f_{n}$ CVU sur $[a, b]$ alors, 
$$\int _{a}^{b} \sum_{n = 0}^{+ \infty} f_{n}(t)  \, dt= \sum_{n = 0}^{+ \infty} \int _{a}^{b} f_{n}(t) \, dt  $$
Démonstration : 
Par hypothèse la suite de fonctions $(S_{n})_{n \in \mathbb{N}} = \left( \sum_{k = 0}^{n} f_{k} \right)_{n \in \mathbb{N}}$ CVU sur $[a, b]$, vers $S$
$S$ est donc continue en tant que somme d'une série de fonctions continues convergeant uniformément. D'après notre théorème d'intégration de suites de fonction continues, on en déduit : 
$$\int _{a}^{b} S(t) \, dt = \lim_{ n \to +\infty } \int _{a}^{b}S_{n}(t) \, dt = \lim_{ n \to +\infty } \sum_{k= 0}^{n} \int_{a}^{b} f_{n}(t) \, dt $$
Car on a un nombre fini de termes.
Ainsi, 
$$\int_{a}^{b} \sum_{k = 0}^{+ \infty} f_{n}(t) \, dt = \sum_{k = 0}^{+ \infty} \int_{a}^{b} f_{n}(t) \, dt$$

#### Exercice
Montrer que 
$$\ln(2) = \sum_{n = 1}^{+ \infty} \frac{1}{n2^{n}}$$
___
$$\ln(2) = \int_{0}^{1/2} \sum_{k = 0}^{+ \infty} x^{k} \, dx$$
Comme : $\forall k \in \mathbb{N}, f_{k} : x\mapsto x^{k}$ est continue sur $\left[ 0, \frac{1}{2} \right]$, la série : $\sum_{k \in \mathbb{N}}f_{k}$ CVN sur $I$ car $\left|\left| f_{k} \right|\right|_{\infty, I} = \frac{1}{2^{k}}$ et $\sum \frac{1}{2^{k}}$ CV
Ainsi, 
$\sum f_{k}$ CVU sur $I$
Ainsi ca marche bien

## 5. Dérivation de limite de séries de fonctions
#### Théorème
Soit $I$ un intervalle de $\mathbb{R}$ et $\forall n \in \mathbb{N}$, $f_{n}: I \to F$ de classe $\mathcal{C}^{1}$ 
$$\begin{cases}
\sum_{n \in \mathbb{N}}f_{n} \text{ CVS sur }I \\
\sum_{n \in \mathbb{N}}f_{n}' \text{ CVU sur }I
\end{cases} \Rightarrow \begin{cases}
S : x \in I \mapsto \sum_{n = 0}^{+ \infty}f_{n}(x) \in \mathcal{C}^{1}(I) \\
S'(x) = \sum_{n = 0}^{+ \infty} f'_{n}(x)
\end{cases}$$

Démonstration : 
Par hypothèse, 
$$\begin{cases}
S_{n} =  \sum_{k = 0}^{n} f_{k}\overset{\mathrm{CVS}}{\underset{I}{\longrightarrow}} S  \\
 S'_{n} = \sum_{k = 0}^{n}f_{k}' \overset{\mathrm{CVU}}{\underset{I}{\longrightarrow}} g
\end{cases}$$
D'après le théorème de dérivation des limites de suites de suites de fonctions, $S$ est de classe $\mathcal{C}^{1}$ puis
$$\forall x \in I, S'(x) = g(x) = \lim_{ n \to +\infty }  \sum_{k=0}^{n} f'_{k}(x)= \sum_{k = 0}^{+ \infty} f'_{k}(x) $$

#### Exercice CCINP 16
Montrer que : 
$$S : x \in [0, 1] \mapsto \sum_{n=1}^{+ \infty}\left( \ln \left( 1+ \frac{x}{n}  \right)-\frac{x}{n}\right)$$
est dérivable sur $[0, 1]$ et calculer $S'(1)$

#### Théorème
Soit $I$ un intervalle de $\mathbb{R}$ et $\forall n \in \mathbb{N}$, $f_{n}: I \to F$ de classe $\mathcal{C}^{p}$
$$\begin{cases}
\forall i \in [\![0, p-1]\!], \sum_{n \in \mathbb{N}}f_{n}^{(i)} \text{ CVS sur }I \\
\sum_{n \in \mathbb{N}}f_{n}^{(p)} \text{ CVU sur }I
\end{cases} $$
$$\Rightarrow \begin{cases}
S : x \in I \mapsto \sum_{n = 0}^{+ \infty}f_{n}(x) \in \mathcal{C}^{p}(I) \\
\forall i \in [\![0, p]\!],S^{(i)}(x) = \sum_{n = 0}^{+ \infty} f^{(i)}_{n}(x)
\end{cases}$$

# Théorèmes d'interversion
## 1. Théorèmes de convergence dominée
#### Question
Soit $n \in \mathbb{N}$, $f_{n} \in \mathcal{C}^{0}_{m}(I, \mathbb{K})$
Sous quelles hypothèses à-t-on
$$\lim_{ n \to +\infty } \int _{I} f_{n}(t) \, dt = \int _{I}\lim_{ n \to +\infty } f_{n}(t) \, dt $$

#### Théorème de convergence dominée (TCVD)
Soit $I$ un intervalle, $\forall n \in \mathbb{N}, f_{n} : I \to \mathbb{K}$ continue par morceaux (CPM)
Si : 
$$\begin{cases}
(f_{n})_{n \in \mathbb{N}} \text{ CVS sur I vers }f:I \to \mathbb{K} \text{ CPM} \\
\exists \varphi : I \to \mathbb{R} \text{ intégrable sur }I \text{ telle que } \begin{cases}
\forall n \in \mathbb{N} \\
\forall t \in I
\end{cases}, \left| f_{n}(t) \right|\leq \varphi(t)
\end{cases}$$
Alors, 
$$f \text{ est intégrable sur }I \text{ et } \int_{I} f_{n}(t) \, dt \underset{n \to +\infty}{\longrightarrow} \int _{I} f(t) \, dt  $$

#### Exemple
Montrer que : 
$$\int _{0}^{\pi/2} (\cos(t))^{n} \, dt \underset{n \to +\infty}{\longrightarrow} 0 $$
Comme 
$$\cos(t)^{n} \underset{n \to +\infty}{\longrightarrow} \begin{cases}
1 \text{ si }t = 0 \\
0 \text{ sinon}
\end{cases}$$
et que : 
$$|\cos(t)^{n}| \leq 1$$
comme $1$ ne dépend pas de $n$, 
On applique de TCVD

## 2. Intégration termes à termes
#### Question
À quelles conditions peut on dire : 
$$\int _{I} \sum_{n = 0}^{+ \infty} f_{n} = \sum_{n = 0}^{+ \infty} \int _{I} f_{n} \Leftrightarrow \int _{I} \lim_{ n \to \infty } S_{n}  =\lim_{ n \to \infty }   \int _{I} S_{n}$$

On dispose déjà du TCVD et du TCVUSTS

Dans la suite $I$ est un intervalle

#### Théorème d'intégration terme à terme positif
Soit $n \in \mathbb{N}$, $f_{n} : I \to \boxed{\mathbb{R}_{+}}$ intégrable sur $I$
$$\begin{cases}
\sum_{n \in \mathbb{N}} f_{n} \text{ CVS sur }I \\
S:t \in I \mapsto \sum_{n = 0}^{+ \infty} f_{n}(t) \text{ est }\mathcal{C}_{m}^{0} \text{ sur }I 
\end{cases}   $$
$$\Rightarrow \int _{I} \sum_{n = 0}^{+ \infty} f_{n} = \sum_{n = 0}^{+ \infty} \int _{I} f_{n} \in \mathbb{R}_{+} \sqcup \{ + \infty \}$$
en particulier
$$S \text{ est intégrable sur } I \Leftrightarrow \sum_{n \in \mathbb{N}} \int_{I} f_{n} \text{ CV} $$

#### Exercice
Montrer que : 
$$\int _{0}^{+ \infty} \frac{t e^{ -t }}{1-e^{ -2t }} \, dt = \sum_{n = 0}^{+ \infty} \frac{1}{(2n+1)^{2}} $$
et calculer cette valeur
$$\frac{1}{1-e^{ -t }} = \sum_{n = 0}^{+ \infty} e^{ -2nt }$$
et on note : 
$$S(t) = \sum_{{n = 1}}^{+ \infty} te^{ -(2n+1)t } = \sum_{n = 1}^{+ \infty} f_{n}(t)$$
On a bien $f_{n}$ qui est positive et intégrable car : 
$$\int _{0}^{x} t e^{ -(2n+1)t } \, dt = \left[ t \frac{e^{ -(2n+1)t }}{-(2n+1)} \right]_{0}^{x} - \int _{0}^{x} \frac{e^{ -(2n+1)t }}{-(2n+1)} \, dt$$
$$= \frac{xe^{ -2nx }}{-(2n+1)} + \frac{1}{2n+1}\left( \frac{1-e^{ -(2n+1)x }}{2n+1} \right) \underset{x \to +\infty}{\longrightarrow}  \frac{1}{(2n+1)^{2}}$$
D'après le théorème, 
$$\int _{0}^{+ \infty} \frac{t e^{ -t }}{1-e^{ -2t }} \, dt = \sum_{n = 0}^{+ \infty} \frac{1}{(2n+1)^{2}} $$
est vrai
de plus, la série :
$$\sum_{n \in \mathbb{N}} \frac{1}{(2n+1)^{2}}\text{ est une SATP CV} \text{ car } \frac{1}{(2n+1)^{2}} = O\left( \frac{1}{n^{2}} \right)$$

#### Exercice
Montrer que la série : 
$$ \sum_{n = 1}^{+ \infty} \int _{0}^{+ \infty} \frac{dt}{(t^{3}+1)^{n}} \text{ DV}$$
On suppose qu'elle converge, et comme : 
$f_{n}>0$ et intégrable sur $\mathbb{R}_{+}^{*}$, (car $f_{n}(t) =_{t \to +\infty} O\left( \frac{1}{t^{3n}} \right)$ donc $O\left( \frac{1}{t^{3}} \right)$)
$$\sum_{n \geq 1}f_{n}\text{ CVS sur }I \text{ vers } S(t) = \sum_{n = 1}^{+ \infty} \frac{1}{(t^{3}+1)^{n}} = \frac{1}{t^{3}}$$
pour $t \in \mathbb{R}^{*}_{+}$
Qui est bien cont sur $I$
D'après le théorème précédent : 
$$\sum_{n = 1}^{+ \infty} \int _{I} f_{n}(t) \, dt = \int _{0}^{+ \infty} \frac{dt}{t^{3}}  $$
et donc $t \mapsto \frac{1}{t^{3}}$ est intégrable sur $\mathbb{R}_{+}$
C'est absurde. 

#### Théorème d'intégration terme à terme
Soit $n \in \mathbb{N}$, $f_{n} : I \to \mathbb{C}$ intégrable sur $I$, 
$$\begin{cases}
 \sum_{n \geq 0} f_{n} \text{ CVS sur }I \\
S : t\in I \mapsto \sum_{n = 0}^{+ \infty} f_{n}(t) \text{ est CPM sur }I \\
\sum_{n \in \mathbb{N}}\int _{I}\left| f_{n}(t) \right| \, dt \text{ CV} 
\end{cases}$$
$$\Rightarrow\begin{cases}
S \text{ est intégrable sur }I \\
\sum_{n = 0}^{+ \infty} \int _{I}f_{n} = \int _{I}\sum_{n = 0}^{+ \infty} f_{n} 
\end{cases}$$

#### Exercice
$$\int _{0} ^{+ \infty} \frac{\sin(t)}{e^{ t }-1}  \, dt = \sum_{n = 1}^{+ \infty} \frac{1}{n^{2}+1} $$
On pose : 
$$S(t) = \frac{\sin(t)}{e^{ t }-1}$$
Soit $I = \mathbb{R}_{+}^{*}$, 
$$\forall t \in I, S(t) = \frac{e^{ -t }\sin(t)}{1-e^{ -t }} = \sin(t)\sum_{n = 1}^{+ \infty} e^{ -nt }$$
On pose : 
$$f_{n}(t) = \sin(t)e^{ -nt }$$
$$\sum_{n \geq 1} f_{n} \text{ est bien CVS sur }I$$
car $\frac{e^{ -t }\sin(t)}{1-e^{ -t }} \in \mathbb{R}$ 
De plus : 
$$ \left| f_{n}\right| \text{ est intégrable car : } |f_{n}(t)| \leq e^{ -t }$$
et $e^{ -t }$ est intégrable sur $\mathbb{R}_{+}^{*}$,

Ozgu : 
$$\int_{0}^{+ \infty} f_{n} = \sum_{k = 0}^{+ \infty} \int _{k\pi}^{(k+1)\pi} \left| \sin(t)\right|e^{ -nt } \, dt $$
$$=\sum_{k = 0}^{+ \infty} (-1)^{k} \int _{k\pi}^{(k+1)\pi} \mathrm{Im}( e^{ (i-n)t }) \, dt  $$
$$= \sum_{k = 0}^{+ \infty} (-1)^{k}\mathrm{Im}\left(  \frac{e^{ (i-n)(k+1)\pi }-e^{ k(i-n)\pi }}{i-n} \right) \, dt $$
$$ = \frac{1}{n^{2}+1} \frac{e^{ n\pi }+1}{e^{ n\pi-1 }}\sim \frac{1}{n^{2}}$$
Ou bien : 
$\sin(t)\leq t$ et on fait une IPP

Ainsi,
$$\sum \int_{I} |f_{n}|  \text{ CV}$$
et $S$ est intégrable sur $\mathbb{R}_{+}^{*}$ et 
$$\int _{0}^{+ \infty} \frac{\sin (t)}{e^{ t }-1} \, dt = \sum_{n = 1} \int_{0}^{+ \infty} (\sin (t))e^{ -nt } \, dt = \sum_{n = 1}^{+ \infty} \mathrm{Im}[e^{ (i-n)t }]_{0}^{+ \infty}  $$
$$= \sum_{n = 1}^{+ \infty}\mathrm{Im} \left( -\frac{1}{-n+i} \right) = \sum_{n = 1}^{+ \infty}\frac{1}{n^{2}+1}$$

#### Exercice
On pose : 
$$\forall x \in \mathbb{R}_{+}^{*}, S(x) = \sum_{n=1}^{+ \infty} (-1)^{n} \frac{e^{ -nx }}{n}$$
$f_{n}(x) \underset{x \to +\infty}{\longrightarrow} 0$
$S$ CVU sur $[1, + \infty[$ car : $S$ CVS sur $\mathbb{R}_{+}^{*}$ ET 
$$\forall n \in \mathbb{N}^{*}, \forall x \in \mathbb{R}_{+}^{*}, \left| R_{n}(x)\right|\leq \left| f_{n+1}(x)\right| = \frac{e^{ -(n+1)x }}{n+1} \leq \frac{1}{n}$$
Donc $\left| R_{n}(x)\right|\leq \frac{1}{n}$ qui est indépendant de $x$ 
