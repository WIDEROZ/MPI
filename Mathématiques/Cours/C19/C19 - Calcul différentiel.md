On appellera nape paramétrée de : 
$$f:(x, y)\in\mathbb{R}^{2} \to \mathbb{R}$$
$$\mathcal{N}_{f} = \{ (x, y, f(x, y)) ; (x, y) \in \mathbb{R}^{2} \}$$

# I. Dérivée selon un vecteur
$f$ sera définit : 
Soit sur $\Omega \subset \mathbb{R}^{n}$ ou $n \in \mathbb{N}^{*}$ 
$$f : \begin{cases}
\Omega \to \mathbb{R} \\
x=(x_{1}, \dots, x_{n}) \mapsto f(x)
\end{cases}$$
Soit sur une partie d'un ev $E$ de dimension fine $n \in \mathbb{N}$.
Si on note $\beta = (e_{1}, \dots, e_{n})$ une base de $E$.
$$\forall x \in E, \exists x_{1}, \dots, x_{n} \in \mathbb{R}, x = \sum_{k = 1}^{n} x_{i} e_{i}$$
On notera : plutôt : 
$$f(x) = f\left( \sum_{k = 1}^{n} x_{k}e_{k} \right) = f(x_{1}, \dots, x_{n})$$

#### Exemple
Si $f : (x, y) \mapsto x^{2}e^{ -xy } + \ln\left( \frac{x}{y} \right)$
$$\frac{\partial f}{\partial x} (x, y) = (2x-x^{2}y)e^{ -xy }+\frac{1}{x}$$
$$\frac{\partial f}{\partial y} (x, y) = -x^{3}e^{ -xy } -\frac{1}{y}$$
ie
$$\frac{\partial f}{\partial x} (x, y) = \lim_{ t \to 0 } \frac{f(x+t, y) - f(x, y)}{t}$$

#### Définition
Soit $F$ un $\mathbb{R}$-ev de dimension finie
Soit $\Omega$ un ouvert de $\mathbb{R}^{n}$ et 
$$f: \begin{cases}
\Omega \to \mathbb{R} \text{ ou }F \\
(x_{1}, \dots, x_{n}) \mapsto f(x_{1}, \dots, x_{n})
\end{cases}$$
Soit $a \in \Omega$ et $k \in [\![1, n]\!]$, 
Si la fonction : 
$$g_{k}:t \in \mathbb{R}\mapsto f(a_{1}, \dots, a_{k-1}, a_{k} + t, a_{k+1}, \dots, a_{n}) $$
est définie et dérivable en $t=0$, 
On dit que $f$ admet en $a$ une $k^{ieme}$ dérivée partielle que l'on note : 
$$\frac{\partial f}{\partial x_{k}}(a)= \partial_{k} f(a) = g_{k}'(0) =  \frac{d}{dt}_{t = 0} f(a + te_{k})$$
$$= \lim_{ t \to 0 } \frac{f(a+te_{k})-f(a)}{t}$$

#### CCINP 52
##### 1.

##### 2.
###### a.
C'est un rapport de polynome donc $f$ est définie en tout point de $(x, y)\in\mathbb{R}^{2}$ tel que : 
$$x^{2}+y^{2}-xy \neq 0$$
Or d'après $1$ : 
Soit $(x, y)\neq (0, 0)$
$$x^{2}+y^{2}-xy =0 \Rightarrow 0 \geq \frac{x^{2}+y^{2}}{2}\geq 0 \Rightarrow (x, y)=(0, 0)$$
Donc, $D_{f} = \mathbb{R}^{2}$
$$\left| f(x, y) \right| \leq \frac{2y^{2}}{x^{2}+y^{2}} \leq 2y^{2} \leq 2 \left|\left| (x, y) \right|\right| _{\infty}^{2} \underset{(x, y) \to (0, 0)}{\longrightarrow} 0$$

Donc, 
$$\lim_{ (x, y) \to (0, 0) } f(x, y) = 0 $$
Si bien qu'elle est continue en $0$ $\Leftrightarrow$ $\alpha = 0$
###### b.
Soit $(x, y)\neq (0, 0)$, 
$f$ est une fraction rationnelle définie en : $(x, y)$ elle admet donc en $(x, y)$ deux dérivés partielles :
$$\frac{\partial f}{\partial x} (x, y) = \frac{y^{4}(-2x+y)}{(x^{2}+y^{2}-xy)^{2}}$$
$$\frac{\partial f}{\partial y} (x, y) = \frac{4y^{3}(x^{2}+y^{2}-xy) - y^{4}(2y-x)}{(x^{2}+y^{2}-xy)^{2}}$$
##### 3.
###### a.
$$\forall x \neq 0,\frac{f(x, 0)-f(0, 0)}{x} = 0$$
donc sa limite en $0$ est nulle, ie 
$$\frac{\partial f}{\partial x} (0, 0) =0$$
$$\frac{f(0, y)-f(0, 0)}{y} = y \underset{y \to 0}{\longrightarrow} 0$$
$$\frac{\partial f}{\partial y}  (0, 0) = 0$$

###### b.
Les fonctions rationnelles sont continues sur leur ensemble de def. donc $\frac{\partial f}{\partial x}$ et $\frac{\partial f}{\partial y}$ aussi sur $\mathbb{R}^{2}\setminus \{ (0, 0) \}$ 
$$\forall (x, y) \in \mathbb{R}^{2} \setminus \{ (0, 0) \}, \left| \frac{\partial f}{\partial x}(x, y) \right| \leq y^{4} \frac{2\left| x\right|+\left| y\right|}{\left( \frac{x^{2}+y^{2}}{2} \right)^{2}} $$
$$\leq 2^{2} \frac{N^{4}(2N+N)}{(N^{2})^{2}} = 12N \text{ ou }N = \left|\left| (x, y) \right|\right| _{\infty} \leq \sqrt{x^{2}+y^{2}} $$
$$\text{ et } 12N \underset{(x, y) \to (0, 0)}{\longrightarrow} 0$$

#### Définition
En prenant les mêmes hypothèses, 
Soit $v \in \mathbb{R}^{n}$, on dit que $f$ admet en $a$ une dérivée selon $v$ lorsque : 
$$t \in \mathbb{R} \mapsto f(a+tv) \text{ est dérivable en }0$$
On la note : 
$$D_{v}f(a) = \lim_{ t \to 0 } \frac{f(a+tv) - f(a)}{t} = \frac{d}{dt}_{t=0} f(a+tv)$$

#### Exercice
Soit $f:(x, y) \in \mathbb{R}^{2} \mapsto \sqrt{x^{2}+y^{2}}$
Soit $a = (x_{0}, y_{0})$ et $v=(v_{1}, v_{2})$
$f$ admet elle une dérivée selon $v$?

Si $a=(0,0)$, 
$$f(a+tv) = f(tv) =\sqrt{t^{2}v_{1}^{2} + t^{2}v_{2}^{2}} = \left| t\right|\left|\left| t \right|\right|_{2} $$
qui n'est pas dérivable en $t=0$ car $\left| t\right|$ ne l'est pas donc il n'existe pas $D_{v}(f(0,0))$
Si $a\neq(0, 0)$, 
$$f(a+tv) = \sqrt{(x_{0}+tv_{1})^{2} + (y_{0} + tv_{2})^{2}} $$
$$= \sqrt{x_{0}^{2}+y_{0}^{2} + 2t(x_{0}v_{1}+y_{0}v_{1})  + t^{2}(v_{1}^{2}+v_{2}^{2})}$$
qui est bien dérivable en $t=0$ 
Alors, 
$$f(a+tv) = \left|\left| a \right|\right| \left( 1+2t\frac{\left< a, v \right> }{\left|\left| a \right|\right| ^{2}} + t^{2} \frac{\left|\left| v \right|\right| ^{2}}{\left|\left| a \right|\right| ^{2}} \right)^{1/2} $$
$$= \left|\left| a \right|\right| \left( 1+t\frac{\left< a, v \right> }{\left|\left| a \right|\right| ^{2}} + o(t) \right) = f(a) + \frac{t\left< a, v \right> }{\left|\left| a \right|\right| }+o(t)$$
Ainsi, 
$$D_{v} f(a) = \left< \frac{a}{\left|\left| a \right|\right| } , v \right> $$

## 3. Optimisation à l'ordre 1
En $\varphi$ les minimas locaux des potentiels sont les positions d'équilibre stables

#### Définition
Soit $A$ une partie de $\mathbb{R}^{n}$ et : 
$$f : \begin{cases}
A \to \mathbb{R} \\
(x_{1}, \dots, x_{n}) \mapsto f(x_{1}, \dots, x_{n})
\end{cases}$$
Soit $a = (a_{1}, \dots, a_{n}) \in A$, 
On dit que $f$ admet en $a$ : 
- Un minimum global lorsque : $\forall x \in A, f(x) \geq f(a)$
- Un minimum local lorsque : $\exists r >0, \forall x \in A, \left|\left| x-a \right|\right| \leq r \Rightarrow f(x) \geq f(a)$

#### Propriété
Soit $A \subset \mathbb{R}^{n}$, $f:A \to \mathbb{R}$ et  $a \in A$.
Si 
$$\begin{cases}
\forall k \in [\![1, n]\!], f \text{ admet une }k^{ieme} \text{ dérivée partielle en }a \\
f \text{ admet un extremum local en }a \\
a \in \overset{\space \space o}{A}
\end{cases} $$
Alors, 
$$\forall k \in [\![1, n]\!], \partial_{k}f(a) = 0$$
Démonstration : 
Il existe $r>0$, tel que : $B(a, r) \subset A$
et alors $\forall x \in B(a, r), f(x)\geq f(a)$
Soit $k \in [\![1, n]\!]$, et
$$e_{k} = \begin{pmatrix}0 \\
\vdots \\
0 \\
1 \\
0 \\
\vdots \\
0 
\end{pmatrix} \leftarrow k^{ieme} \text{ comp.} \text{ et } g_{k} : t \in \mathbb{R} \mapsto f(a+te_{k})$$
Comme : $B(r, a)\subset A$, $g_{k}$ est définie sur $]-r, r[$, 
D'après la première hypothèse : $g_{k}$ est dérivable en $t=0$ et $g_{k}'(0)=\partial_{k} f(a)$
Enfin comme : $f(x) \geq f(a)$ $g_{k}$ admet un minimum en $0$ donc $g'_{k}(0) = 0$


# II. Différentiabilité
## 1. Différentielle
Soient $E, F$ deux $\mathbb{R}$-ev de dim finie, 
#### Définition
Soit $f:\Omega \subset E\to F$ ou $0_{E}$ est intérieur à $\Omega$
On dit que $f(h) = o(h)$ quand $h \to 0_{E}$ 
$$\frac{f(h)}{\left|\left| h \right|\right| } \underset{h \to 0_{E}}{\longrightarrow} 0_{F}$$

#### Définition
Soit $\Omega \subset \mathbb{R}^{n}$, $a \in \overset{o}{\Omega}$, 
On dit que $f$ est différentiable en $a$ lorsqu'il existe une application : $\varphi \in \mathcal{L}(\mathbb{R}^{n}, F)$ telle que : 
$$f(a+h) = f(a) + \varphi(h) + o(h)$$
$\varphi$ est alors unique et elle est notée : $df(a)$ est appelée différentielle de $f$ en $a$

Enfin $f$ est dite différentiable sur $\Omega$ lorsque $\Omega$ est ouvert et $\forall a \in \Omega, f$ est différentiable en $a$
Alors, on dispose de : 
$$a \in \Omega \mapsto df(a) \in \mathcal{L}(\mathbb{R}^{n}, F) \text{ ie } df \in F(\Omega, \mathcal{L}(\mathbb{R}^{n}, F))$$

Démonstration : 
Soient $\varphi_{1}, \varphi_{2} \in \mathcal{L}(\mathbb{R}^{n}, F)$,
$$f(a+h) = f(a) + \varphi_{1}(h) + o(h) = f(a) + \varphi_{2}(h) + o(h)$$
Alors, 
$$(\varphi_{1}-\varphi_{2})(h) = o(h)$$
$$\forall t \in \mathbb{R}^{*}, \frac{o(th)}{\left|\left| th \right|\right| } \underset{t \to 0}{\longrightarrow} 0$$
car $\left|\left| th \right|\right|\underset{t \to 0}{\longrightarrow}0$
Donc,
$$\frac{o(th)}{\left| t\right|\left|\left| h \right|\right| } \underset{t \to 0}{\longrightarrow} 0$$
Mais $\varphi_{1}-\varphi_{2}$ est linéaire, 
$$(\varphi_{2}-\varphi_{1})(h) = \frac{(\varphi_{1}-\varphi_{2})(th)}{t} = \frac{o(th)}{t} \underset{t \to 0}{\longrightarrow} 0$$
Ainsi, 
$$\forall h \in \mathbb{R}^{n}, (\varphi_{2}-\varphi_{1})(h) =0$$
C'est terminé
