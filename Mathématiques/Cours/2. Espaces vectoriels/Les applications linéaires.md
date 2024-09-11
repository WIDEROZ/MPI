Soit $\mathbb{K} \in \{ \mathbb{R},\mathbb{C} \}$, 
# I. La linéarité
#### Définition
Soient $E, F$ deux $\mathbb{K}$-ev, $f$ est linéaire lorsque : 
$$\forall x, y \in E, \forall \lambda \in \mathbb{K}, 
f(\lambda x + y) = \lambda f(x) + f(y)$$

On a alors, $f(0) = 0$

- endomorphisme
- isomorphisme
- automorphisme
- forme linéaire
- $E^{*} = \mathcal{L}(E, \mathbb{K})$

#### Exemple
$$\forall \lambda \in \mathbb{K}, \lambda Id_{E} \in \mathcal{L}(E)$$
$$\forall M = (m_{i, j})_{\underset{1\leq j\leq p}{1 \leq i \leq n}} \in \mathcal{M}_{n,k}(\mathbb{K})$$
L'application linéaire : $L_{M}$ canoniquement associé à $A$ est : 
$$L_{M} : \begin{cases}
\mathcal{M}_{p, 1}(\mathbb{K}) \to \mathcal{M}_{n, 1}(\mathbb{K}) \\
X \mapsto MX = \begin{pmatrix}
\underset{j = 1}{\overset{p}{\sum}}m_{1, j} x_{j} \\
\vdots \\
\underset{j = 1}{\overset{p}{\sum}}m_{n, j} x_{j}
\end{pmatrix}
\end{cases}$$
$$L_{\begin{pmatrix}
1&2 \\
3&4
\end{pmatrix}}\left(\begin{pmatrix}
x \\
y
\end{pmatrix}\right) = \begin{pmatrix}
x+2y \\
3x+4y
\end{pmatrix}$$

#### Propriété tah les fous
$$\forall f \in \mathcal{L}(E, F), \forall g \in \mathcal{L}(F, G), g \circ f \in \mathcal{L}(E, G)$$

#### Propriété
$$(\mathcal{L}(E), +, \cdot , \circ) \text{ est une } \mathbb{K} \text{ algèbre}$$

#### Définition
Soit $f \in \mathcal{L}(E)$, est dit nilpotent quand : 
$$\exists k \in \mathbb{N}^{*}, f^{k} = 0$$
Son indice de nilpotence est :
$$d = \min\{ k \in \mathbb{N}^{*} | f^{k} = 0 \}$$

#### Propriété
Si $\dim E = n$ et si $f \in \mathcal{L}(E)$, est nilpotent, son indice de nilpotence $d$ vérifie : $d \leq n$

Démonstration : 
Comme : $f^{d-1} \neq 0$
$$\exists x_{0} \in E, f^{d-1} \neq 0$$
Alors la famille : 
$$J = (x_{0}, f(x_{0}), f^{2}(x_{0}), \dots, f^{d-1}(x_{0}))$$
est libre (donc $d = \left| J\right| \leq \dim E = n$)
Soit $(\alpha_{i})_{i=0}^{d-1} \in \mathbb{K}^{d}$, 
En effet, si 
$$\sum_{k=0}^{d-1}\alpha_{k}f^{k}(x_{0})=0$$
Composons par $f^{d-1}$, 
$$\alpha_{0}f^{d-1}(x_{0}) + \alpha_{1}f^{d}(x_{0}) + \dots + \alpha_{d-1}f^{2d-2} = 0$$
Alors $\alpha_{0}f^{d-1}(x_{0}) = 0$ donc $\alpha_{0} = 0$, 

Composons par $f^{d-2}$, etc...
Ainsi, 
$$\forall i \in [\![0, d-1]\!], \alpha_{i} = 0$$

#### Propriété
- $\mathrm{Ker}$
- $\mathrm{Im}$
- Relation d'inj, surj, bij avec $\mathrm{Ker}$ et $\mathrm{Im}$


#### Propriété
Soit $M \in \mathcal{M}_{n, p}(\mathbb{K})$, notons $C_{1}, \dots, C_{p} \in \mathcal{M}_{n, 1}(\mathbb{K})$ ses colonnes 
$$M = [C_{1}, \dots, C_{p}]$$
$$\mathrm{Im}(L_{M}) = Vect(C_{1}, \dots, C_{p})\underset{sev}{\subset} \mathcal{M}_{n, 1}(\mathbb{K})$$
car 
$$\forall x_{1}, \dots, x_{p} \in \mathbb{K}, M\begin{pmatrix}
x_{1} \\
\vdots \\
x_{p}
\end{pmatrix} = x_{1}C_{1}+ x_{2}C_{2} + \dots + x_{p}C_{2}$$

#### Définition
$$GL(E)$$

#### Définition
On dit que $F$ est stable par $f$ lorsque : $f(F) \subset F$
Dans ce cas, on appelle endomorphisme induit par $f$ sur $F$ : 
$$f_{\mathbb{F}} : \begin{cases}
F \to F \\
x \mapsto f(x)
\end{cases}$$

# Formes linéaires et hyperplans
#### Propriétés
Soit $f, g \in \mathcal{L}(E)$, 
- $$f^{2} = 0 \Leftrightarrow \mathrm{Im}(f) \subset \mathrm{Ker}(f)$$
- $$f \circ g = 0 \Leftrightarrow \mathrm{Im}(g) \subset \mathrm{Ker}(f)$$
- $$\forall k \in \mathbb{N}, \begin{cases}
\mathrm{Im}(f^{k+1}) \subset \mathrm{Im}(f^{k}) \\
\mathrm{Ker}f^{k} \subset \mathrm{Ker}f^{k+1}
\end{cases}$$

Démonstration du 2 :
$$f \circ g = 0 \Leftrightarrow \forall x \in E, f(g(x)) = 0 \Leftrightarrow\forall x \in E,  g(x) \in \mathrm{Ker}f $$
$$\Leftrightarrow \mathrm{Im}(g) \subset \mathrm{Ker}f$$

Démonstration du 3 :
Soit $y \in \mathrm{Im}(f^{k+1})$, 
$$\exists x \in E, y = f^{k+1}(x)= f^{k}(f(x))$$
$y \in \mathrm{Im}(f^{k})$

Soit $x \in \mathrm{Ker}f^{k}$, 
$$f^{k}(x) = 0 \Leftrightarrow f(f^{k}(x)) = f^{k+1}(x) = 0$$



#### Exemple
$$f : \begin{cases}
\mathbb{R}^{2} \to \mathbb{R}^{2} \\
\begin{pmatrix}
x \\
y 
\end{pmatrix} \mapsto \begin{pmatrix}
y \\
0
\end{pmatrix}
\end{cases}$$
(ca s'appelle un shift)
Notation du prof : 
$$f = L_{\begin{pmatrix}
0&1 \\
0&0
\end{pmatrix}}$$
$$Mat_{\mathrm{can}(\mathbb{R}^{2})}(f) = \begin{pmatrix}
0&0 \\
1&0
\end{pmatrix}$$

$f \circ f = 0$

#### Exercice CCINP
Soit $f \in \mathcal{L}(E)$, 
On pose : $n = \dim E \in \mathbb{N}^{*}$
1. 
Montrons : 
$$E = \mathrm{Ker}(f) \oplus \mathrm{Im}(f) \Rightarrow \mathrm{Im}(f) = \mathrm{Im}(f^{2})$$
2. 
a. Mq :
$$\mathrm{Im}(f) = \mathrm{Im}(f^{2}) \Leftrightarrow \mathrm{Ker}(f) = \mathrm{Ker}(f^{2})$$
b. Mq : 
$$\mathrm{Im}(f) = \mathrm{Im}(f^{2}) \Rightarrow E = \mathrm{Ker}(f) \oplus \mathrm{Im}(f)$$


Question 1 :
$\Rightarrow$ et $\subset$, 
$\supset$ : Montré en haut.
Supposons :
$$E = \mathrm{Ker}(f) \oplus \mathrm{Im}(f)$$
Soit $y \in \mathrm{Im}(f)$, 
il existe un $x \in E$ tel que :
$$f(x) = y$$
et par hypothèse, il existe : $(x_{1}, x_{2}) \in \mathrm{Ker}(f) \times \mathrm{Im}(f)$, tq :
$$x = x_{1} + x_{2}$$
Alors il existe $z \in E$ tel que : 
$$x = x_{1} + f(z)$$

Ainsi,
$$y = f(x) = f(f(z)) \in \mathrm{Im}(f^{2})$$

Question 2a. : 
$$\begin{array}{rl}
\mathrm{Im}(f) = \mathrm{Im}(f^{2})&\Leftrightarrow \dim (\mathrm{Im}(f)) = \dim (\mathrm{Im}(f^{2})) \\
&\Leftrightarrow n - \dim (\mathrm{Ker}(f)) = n - \dim (\mathrm{Ker}(f^{2})) \\
&\Leftrightarrow \dim (\mathrm{Ker}(f)) = \dim (\mathrm{Ker}(f^{2})) \\
&\Leftrightarrow \mathrm{Ker}(f) = \mathrm{Ker} (f^{2})
\end{array}$$
- $\Leftrightarrow$ : On sait que $\supset$ est vraie
- $\Leftrightarrow$ : par le th du rang
- $\Leftrightarrow$ : ...
- $\Leftrightarrow$  : On sait que $\subset$ est vrai

Question 2b. : 
D'après le théorème du rang, il suffit de prouver que $E = \mathrm{Ker}(f) \oplus \mathrm{Im}(f)$ ou $\mathrm{Ker}(f) \cap \mathrm{Im}(f) = \{ 0 \}$
Supposons :
$$\mathrm{Im}(f) = \mathrm{Im}(f^{2})$$
Soit $y \in \mathrm{Ker}(f) \cap \mathrm{Im}(f)$, 
Il existe $x \in E$ tel que :
$$f(x) = y \text{ et } f(y) = 0$$
Donc, 
$$f^{2}(x) = 0$$
Alors, $x \in \mathrm{Ker}(f^{2})$
Comme $\mathrm{Ker}(f) = \mathrm{Ker}(f^{2})$, $x \in \mathrm{Ker}(f)$
ie 
$$y = f(x) = 0$$

#### Propriété
Soit $E$ un $\mathbb{K}$-ev, et $H$ un sev de $E$, 
- $$H \text{ un hyperplan de }E \Leftrightarrow \exists \varphi \in E^{*}, H = \mathrm{Ker}(f)$$
- $$\forall \varphi_{1}, \varphi_{2} \in E^{*}, \mathrm{Ker}(\varphi_{1}) = \mathrm{Ker}(\varphi_{2}) \Leftrightarrow (\exists a \in \mathbb{K}^{*},\varphi_{1} = \varphi_{2})$$
  ($\varphi_{1}$ et $\varphi_{2}$ non nulles)

Démonstration du 1 :
$\Rightarrow$, 
Par hypothèse, il existe un $x_{0} \in E \setminus H$, tel que :
$$H \oplus Vect(x_{0}) = E$$
$$\forall x \in E, \exists ! (h, \alpha) \in H \times \mathbb{K}, x = h + \alpha x_{0}$$
Comme ce couple est unique, on a construit un application :
$$\varphi : \begin{cases}
E \to \mathbb{K} \\
x \mapsto \alpha = \varphi(x)
\end{cases}$$
$\varphi$ est linéaire, 
car 
$$\forall \lambda \in \mathbb{K}, \forall y \in E, \exists \tilde{h} \in H, y = \tilde{h} + \varphi(y)x_{0}$$
Donc, 
$$\lambda x + y = \lambda h + \tilde{h} + (\lambda \varphi(x)+\varphi(y))x_{0}$$
$\lambda h + \tilde{h} \in H$ et $(\lambda \varphi(x)+\varphi(y)) \in \mathbb{K}$, 

$\varphi$ est non nulle car : $x_{0} = 0 + 1 x_{0}$ donc $\varphi(x_{0}) = 1$
Enfin, 
$$\forall x \in E, x = h + \varphi(x)x_{0}$$
$$x \in H \Leftrightarrow \varphi(x) = 0 \Leftrightarrow x \in \mathrm{Ker}(f)$$
ie $H = \mathrm{Ker}(f)$

$\Leftarrow$ : 
Soit $\varphi \in E^{*}$ non nulle et $H = \mathrm{Ker}(f)$. 
Comme $\varphi \neq 0_{E^{*}}$
il existe $x_{0} \in E, \varphi(x_{0}) \neq 0$
Alors $x_{0} \notin H$, donc $Vect(x_{0}) \cap H = \{ 0 \}$
Enfin 
$$E = Vect(x_{0}) + H$$
car, 
$$\forall x \in E, y = x - \frac{\varphi(x)}{\varphi(x_{0})}x_{0} \in H$$
car 
$$\varphi(y) = \varphi(x) - \frac{\varphi(x)}{\varphi(x_{0})}\varphi(x_{0})=0$$
Donc, $y \in \mathrm{Ker} (\varphi)$, 
$$x \in Vect(x_{0}) + \mathrm{Ker}(\varphi)$$

# II. Le cas de la dimension finie
Ici, $E$ et $F$ sont des $\mathbb{K}$-ev de dimension resp. $n$ et $p$
#### Définition
$$\mathrm{rg} \space f = \dim (\mathrm{Im}(f)) = \dim (Vect(f(e_{1}), \dots, f(e_{n})))$$

#### Propriété
$$0 \leq \mathrm{rg} \space(f)\leq n$$
$\leq$ égalité si $f=0$
$\leq$ égalité si $f$ est injective

$$\mathrm{rg} \space f \leq p$$
avec égalité ssi $f$ est injective

#### Interpolation linéaire
Soit $(e_{1}, \dots, e_{n})$ une base de $E$, $(u_{1}, \dots, u_{n}) \in F^{n}$

$$(\star) : \exists ! f \in \mathcal{L}(E, F), \forall k \in [\![1, n]\!], f(e_{k}) = u_{k}$$

Démonstration : 
L'application : 
$$f: \begin{cases}
E \to F \\
x = \sum_{k = 1}^{n}\lambda_{k}e_{k} \mapsto \sum_{k = 1}^{n} \lambda_{k}u_{k}
\end{cases}$$
convient
Et si $f$ et $g \in \mathcal{L}(E, F)$ vérifient $(\star)$, 
$$\forall x \in E, \exists (\lambda_{i})_{i = 1}^{n} \in \mathbb{K}^{n}, x = \sum_{k = 1}^{n}\lambda_{k}e_{k}$$
Alors n
$$f(x) = \sum_{k = 1}^{n} \lambda_{k}f(e_{k}) = \sum_{k = 1}^{n} \lambda_{k}g(e_{k}) = g(x)$$
car $\forall k \in [\![1,n]\!], f(e_{k}) = g(e_{k})$

#### Théorème du rang fort
Soit $f \in \mathcal{L}(E, F)$, 
soit $G \subset E$ un supplémentaire de $\mathrm{Ker}(f)$, 
Alors, 
$$\psi : \begin{cases}
G \to \mathrm{Im}(f) \\
x \mapsto f(x)
\end{cases}$$
est un isomorphisme. 

Démonstration : 
Linéarité : ez

Injectivité : 
Soit $x \in \mathrm{Ker} (\psi)$,
$x \in G$ et $f(x) = 0$, 
Donc, $x \in G\cap \mathrm{Ker}(f)$ ie $x = 0$, 
Ainsi, 
$$\mathrm{Ker}(\psi) = \{ 0_{G} \}$$

Surjectivité : 
Soit $y \in \mathrm{Im}(f)$, 
$$\exists x \in E, y = f(x)$$
$$\exists !(a, b) \in G\times \mathrm{Ker}(f), x = a+b$$
Donc, 
$$y = f(a) + f(b) = f(a) = \psi(a)$$
car $a \in G$, 

#### Théorème du rang faible
$$\forall f \in \mathcal{L}(E, F), \dim \mathrm{Ker} f + \mathrm{rg} \space f = \dim E$$

Démonstration : 
$G$ et $\mathrm{Im}(f)$ sont isomorphes : 
$$\dim \mathrm{Im}(f) = \dim G = \dim E - \dim \mathrm{Ker} f$$

#### Corollaire
Si $\dim E = \dim F \neq + \infty$, 
$$\begin{array}{rl}
\forall f \in \mathcal{L}(E, F), f \text{ est injective} &\Leftrightarrow f \text{ est surjective} \\
&\Leftrightarrow f \text{ est in isomorphisme} \\
&\Leftrightarrow \mathrm{rg} \space f = \dim E \\
&\Leftrightarrow \dim \mathrm{Ker}(f) = 0
\end{array}$$

#### Remarque
Le corollaire est faux en dimension infinie 
$$D : \begin{cases}
\mathbb{R}[X] \to \mathbb{R}[X] \\
P \mapsto P'
\end{cases}$$
Est linéaire surjective non injective, 
$$\mathrm{Ker}(D) = \mathbb{R}_{0}[X]$$
