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
$$\frac{o(th)}{\left| t\right|\left|\left| h \right|\right| } \underset{t \to 0}{\longrightarrow} 0 \Rightarrow \frac{o(th)}{\left| t\right|}\underset{t \to 0}{\longrightarrow} 0$$
Mais $\varphi_{1}-\varphi_{2}$ est linéaire, 
$$(\varphi_{2}-\varphi_{1})(h) = \frac{(\varphi_{1}-\varphi_{2})(th)}{t} = \frac{o(th)}{t} \underset{t \to 0}{\longrightarrow} 0$$
et comme $(\varphi_{2}-\varphi_{1})(h)$ est indépendant de $t$
Ainsi, 
$$\forall h \in \mathbb{R}^{n}, (\varphi_{2}-\varphi_{1})(h) =0$$
C'est terminé

#### Exemple
$\mathcal{M}_{n}(\mathbb{R}) = E$ 
Soit : 
$$f : \begin{cases}
E \to E \\
M \mapsto M^{2}
\end{cases}$$
Munissons $E$ d'une norme subordonnée.
$$\forall A \in E,H \in E, f(A+H)  = (A+H)^{2} = A^{2} + AH + HA + H^{2}$$
Alors, 
$$f(A + H) = f(A) + AH + HA + o(H)$$
car : 
$$\frac{\left| \left|\left| H^{2} \right|\right| \right|}{\left|\left| \left| H\right| \right|\right| } \leq \left|\left| \left| H\right| \right|\right| \underset{H \to 0}{\longrightarrow} 0$$
$$H^{2} = o(H) \Leftrightarrow \frac{H^{2}}{\left|\left| \left| H\right|\right|\right|}\underset{H \to 0}{\longrightarrow}0$$
Ainsi $f$ est différentiable en $A$ et : 
$$df(A) : H \in E \mapsto AH + HA \in E$$
#### Propriété de $df(a)$
Soit $\Omega$ un ouvert de $\mathbb{R}^{n}$, 
$$f : \Omega \to \mathbb{R}^{p}$$
Soit $a \in \Omega$, 
Supposons que $f$ est différentiable en $a$, alors
$$\begin{cases}
f \text{ est continue en }a \\
 \\
\forall h \in \mathbb{R}^{n}, f \text{ admet en }a \text{ une dérivée selon le vecteur }h \\
\text{ et } D_{h}f(a) = df(a) (h) \in \mathbb{R}^{p} \\
 \\
\forall k \in [\![1,n]\!], f \text{ admet en } a \text{ une } k^{ieme} \text{ dérivée partielle et } \\
\partial_{k}f(a) = \frac{\partial f}{\partial x_{k}} (a) = df(a) (0, \dots, 0, 1, 0, \dots, 0) = df(a).{e}_{k}\\
\\
\text{Si on note : }dx_{k} : \begin{cases}
\mathbb{R}^{n} \to \mathbb{R} \\
(h_{1}, \dots, h_{n}) \mapsto h_{k}
\end{cases} \\
df(a) = \sum_{k = 1}^{n} \frac{\partial f}{\partial x_{k}}(a)dx_{k}  \\

\end{cases}$$


Démonstration : 
$$f(a+h) = f(a)+df(a)(h) + o(h)$$
or, 
$$o(h)=\left|\left| h \right|\right|  \frac{o(h)}{\left|\left| h \right|\right| } \underset{h \to 0}{\longrightarrow} 0_{\mathbb{R}^{p}}$$
$$df(a)(h) \underset{h \to 0}{\longrightarrow} df(a)(0_{\mathbb{R}^{n}}) = 0_{\mathbb{R}^{p}}$$
car $df(a)$ est continue en tant qu'application linéaire sur un espace vectoriel de dimension finie.
Donc, $f(a+h) \underset{h \to 0}{\longrightarrow}f(a)$ ie $f$ est $\mathcal{C}^{0}$ en $a$
___
$$\forall t \in \mathbb{R}^{*}, \frac{f(a+th)-f(a)}{t} = \frac{f(a) + df(a)(th) + o(th) -f(a)}{t}$$
$$\underset{t \to 0}{\longrightarrow} df(a)(h)$$
Donc, $D_{h}f(a) = df(a).h$
___
$$\frac{\partial f}{\partial x_{k}}(a) = \mathcal{D}_{e_{k}}f(a) $$
___
$$df(a)(h) = df(a)\left( \sum_{k = 1}^{n} h_{k}e_{k} \right) =  \sum_{k = 1}^{n}h_{k} df(a)(e_{k})$$
Alors, comme : $dx_{k}(h) = h_{k}$, c'est terminé

#### Exemple
$$f: \begin{cases}
\mathbb{R}^{2} \to \mathbb{R}^{3} \\
(x, y) \mapsto (xy, x^{2}e^{ y }, \sin(x+y))
\end{cases}$$
est dif en tout $a=(x, y) \in \mathbb{R}^{2}$, (voir en bas) et : 
$$\frac{\partial f}{\partial x} (x, y)=(y, 2xe^{ y }, \cos(x+y))$$
$$\frac{\partial f}{\partial y} (x, y)=(x, x^{2}e^{ y }, \cos(x+y))$$
Donc,
$$\forall h \in \mathbb{R}^{2}, df(x, y)(h) = D_{h}f(x, y) = h_{1} \frac{\partial f}{\partial x} (x, y) + h_{2} \frac{\partial f}{\partial y} (x, y)$$
$$= (h_{1}y+h_{2}x, 2h_{1}xe^{ y }+x^{2}h_{2}e^{ y }, (h_{1}+h_{2})\cos(x+y))$$

#### Propriété : Différentielles de fonctions
Fonction réelle : 
$f: I \to \mathbb{R}^{p}$ $I$ un ouvert de $\mathbb{R}$, $a \in I$, 
$$f \text{ est différentiable en }a \Leftrightarrow f \text{ est dérivable en }a$$
$$f'(a) = df(a)(1) \text{ et } df(a) : \begin{cases}
\mathbb{R} \to \mathbb{R}^{p} \\
h \mapsto f'(a)(h)
\end{cases}$$
___
Fonction affine : 
Soit $g \in \mathcal{L}(\mathbb{R}^{n}, \mathbb{R}^{p})$, et  $b \in \mathbb{R}^{p}$, 
$$f : \begin{cases}
\mathbb{R}^{n} \to \mathbb{R}^{p} \\
x \mapsto g(x) + b
\end{cases} \text{ est différentiable en tout }a \in \mathbb{R}^{n} \text{ et }df(a) = g$$
En particulier, si $f$ est linéaire ie $b=0$ , $\forall a \in \mathbb{R}^{n}, df(a)=f$

Démonstration : 
$f$ est différentiable en $a$ $\Leftrightarrow$ $f(a+h) =_{h \to 0} f(a) + df(a)(h) + o(h)$
Or, $df(a) \in \mathcal{L}(\mathbb{R}, \mathbb{R}^{p})$
donc, $\exists b \in \mathbb{R}^{p}$ tel que : $df(a) : h \mapsto hb \in \mathbb{R}^{p}$, 
$\Leftrightarrow f(a+h) = f(a) + hb \in \mathbb{R}^{p} \Leftrightarrow f \text{ est dérivable et } b=f'(a)$
___
$$f(a+h) = g(a+h) + b = g(a) + g(h) + b = f(a) + g(h)$$
$$= f(a) + g(h) = f(a) + g(h) = f(a) + g(h) + (0=o(h))$$
Ainsi, 
$$df(a)(h) = g(h)$$

## 2. Jacobienne
Soit $\Omega$ un ouvert de $\mathbb{R}^{n}$, $f:\Omega \to \mathbb{R}^{p}$ différentiable en $a \in \Omega$, on appelle matrice jacobienne de $f$ en $a$ la matrice de $df(a) \in \mathcal{L}(\mathbb{R}^{n}, \mathbb{R}^{p})$ dans les bases canoniques, 
$$f : \begin{cases}
 \Omega \to \mathbb{R}^{p} \\
(x_{1}, \dots, x_{n}) \mapsto f(x) =(f_{1}, \dots, f_{p})
\end{cases}$$
Alors, 
$$Jac_{f}(a) = \begin{pmatrix}
\frac{\partial f_{1}}{\partial x_{1}} (a)&\dots&\frac{\partial f_{1}}{\partial x_{n}}(a)  \\
\vdots&\frac{\partial f_{i}}{\partial x_{j}}(a)&\vdots  \\\frac{\partial f_{p}}{\partial x_{1}} (a)&\dots& \frac{\partial f_{p}}{\partial x_{n}} (a) 
\end{pmatrix} \in \mathcal{M}_{p,n}(\mathbb{R})$$

#### Exemple
$$f: \begin{cases}
\mathbb{R}^{2} \to \mathbb{R}^{2} \\
(r, t) \mapsto (x, t) = (r\cos(t), r\sin(t))
\end{cases}$$
$f$ est diff cf plus bas et 
$$\forall (r, t) \in \mathbb{R}^{2}, Jac_{f}(r, t) = \begin{pmatrix}
\frac{\partial x}{\partial r} &\frac{\partial x}{\partial t}  \\
\frac{\partial y}{\partial r} &\frac{\partial y}{\partial t} 
\end{pmatrix} = \begin{pmatrix}
\cos(t)&-r\sin(t) \\
\sin(t)&r\cos(t)
\end{pmatrix}$$
Si : 
$$g : \begin{cases}
\mathbb{R}_{+}^{*} \times \mathbb{R} \to \mathbb{R}^{2} \\
(x, y) \mapsto (r, t) = \left( \sqrt{x^{2}+y^{2}}, \arctan\left( \frac{y}{x} \right) \right)
\end{cases}$$
$$Jac_{g}(x, y) = \begin{pmatrix}
\frac{\partial r}{\partial x}&\frac{\partial r}{\partial y} \\
\frac{\partial t}{\partial x} & \frac{\partial t}{\partial y}    
\end{pmatrix} = \begin{pmatrix}
\frac{x}{\sqrt{x^{2}+y^{2}}}& \frac{y}{\sqrt{x^{2}+ y^{2}}} \\
-\frac{y}{x^{2}+y^{2}}& \frac{x}{x^{2} + y^{2}}
\end{pmatrix} $$
$$= \begin{pmatrix}
\cos(t)&\sin(t) \\
-\frac{\sin(t)}{r}& \frac{\cos(t)}{r}
\end{pmatrix}$$

## 3. Gradient d'une fonction numérique
Rappelons que pour toute forme linéaire $\varphi: \mathbb{R}^{n} \to \mathbb{R}$, il existe un unique $a=(a_{1}, \dots, a_{n}) \in \mathbb{R}^{n}$ tel que : 
$$\forall x = (x_{1}, \dots, x_{n}) \in \mathbb{R}^{n}, \varphi(x) = \left< x, a \right> \in \mathbb{R}$$
En effet :
$$\varphi(x) = \sum_{k = 1}^{n} x_{k} \varphi(e_{k}) \text{ en posant }a_{k} = \varphi(e_{k}) \text{ les }  a_{k}\text{ existent bien}$$

#### Définition
Soit $f : \Omega \to \mathbb{R}$ ou $\Omega$ est un ouvert de $\mathbb{R}^{n}$,
Soit $a \in \Omega$, 
Si $f$ est différentiable en $a$, on appelle gradient de $f$ en $a$ l'unique vecteur $u \in \mathbb{R}^{n}$, tel que : 
$$\forall h \in \mathbb{R}^{n}, df(a)(h) = \left< u, h \right> $$
On le note alors : 
$$u = \nabla f(a) = \overrightarrow{grad}(f(a))$$
donc, 
$$df(a)(h) = \left< \nabla f(a), h \right> $$
et on a ainsi, 
$$\nabla f(a) = \begin{pmatrix}
\frac{\partial f}{\partial x_{1}}(a) \\
\vdots \\
\frac{df}{x_{n}}(a) 
\end{pmatrix}$$

#### Exemple
$$V : \begin{cases}
 \mathbb{R}^{3} \setminus \{ (0, 0, 0) \} \to \mathbb{R} \\
(x, y, z) \mapsto \frac{1}{\sqrt{x^{2}+y^{2}+z^{2}}}
\end{cases}$$
admet pour gradient en $(x, y, z) \in \mathbb{R}^{3} \setminus \{ (0, 0, 0) \}$,
$$\begin{array}{c}
{\nabla V(x, y, z) = \left( \frac{x}{(x^{2}+y^{2}+z^{2})^{\frac{3}{2}}},\frac{y}{(x^{2}+y^{2}+z^{2})^{\frac{3}{2}}}, \frac{z}{(x^{2}+y^{2}+z^{2})^{\frac{3}{2}}}  \right)} = \frac{1}{r^{3}}(x, y, z) 
\end{array}$$
en posant $r = \sqrt{x^{2}+y^{2}+z^{2}}$

#### Interprétation géométrique
Soit $a \in \Omega$, ou $\nabla f(a) \neq 0_{\mathbb{R}^{n}}$, 
$$\forall v \in \mathbb{R}^{n}, \left|\left| v \right|\right|_{2} =1$$
$$\frac{d}{dt}_{t = 0}f(a+tv) = df(a)(v) \leq \left|\left| \nabla f(a) \right|\right| $$
De plus, on a l'équivalence : 
$$df(a)(v) = \left|\left| \nabla f(a) \right|\right| \Leftrightarrow v \text{ est positivement colinéaire à }\nabla f(a)$$

Démonstration : 
$$\forall v \in \mathbb{R}^{n}, \left< \nabla f(a), v \right> = df(a)(v)$$
Mais l'inégalité de Cauchy+Shwartz donne : 
$$df(a)(v) \leq \left|\left| \nabla f(a) \right|\right| \left|\left| v \right|\right| $$
De plus, 
$$\left< f(a), v \right>  = \left|\left| \nabla f(a) \right|\right| \left|\left| v \right|\right|  \Leftrightarrow \exists \lambda \geq 0, \nabla f(a) = \lambda v $$

#### Exemple
Si,
$$f: \begin{cases}
\mathbb{R}^{2} \to \mathbb{R} \\
(x, y) \mapsto \sqrt{x^{2}+y^{2}} = \left|\left| (x, y) \right|\right| _{2}
\end{cases}$$
On a vu que $f$ était différentiable en tout $a=(x_{0}, y_{0})\neq (0, 0)$
et que :
$$\forall v \in \mathbb{R}^{2}, df(a)(v) = \left< v, \frac{a}{\left|\left| a \right|\right| } \right> $$
Donc, 
$$\nabla f(a) = \frac{a}{\left|\left| a \right|\right| } \text{ c'est bien unitaire}$$


#### Exercice
$$f: \begin{cases}
\mathcal{M}_{n}(\mathbb{R}) \to \mathbb{R} \\
A \mapsto \mathrm{Tr}(A)
\end{cases}$$
$$\forall A \in \mathcal{M}_{n}(\mathbb{R}),\nabla f(A) = I_{n}$$
Car in a vu que : $df(A) = f$ $\forall A \in \mathcal{M}_{n}(\mathbb{R})$ car $f$ est linéaire
et donc, $\forall H \in \mathcal{M}_{n}(\mathbb{R})$
$$df(A)(H) = f(H) = \mathrm{Tr}(H) = \mathrm{Tr}(I_{n}^{\top}H) = \left< I_{n}, H \right> $$

# III. Opération algébriques
## 1. Combinaisons linéaire et multilinéaires
Soient $\Omega$ un ouvert de $\mathbb{R}^{n}$ $a \in \Omega$ et $f, g : \Omega \to \mathbb{R}^{p}$
Si $f$ et $g$ sont différentiables en $a$ alors
$$\forall \alpha \in \mathbb{R}, \alpha f + g \text{ l'est aussi et }: d(\alpha f + g)(a) = \alpha df(a)+ dg(a)$$

Démonstraiton : 
$$\forall h \in \mathbb{R}^{n}, (\alpha f+g)(a+h)= \alpha f(a+h)+ g(\alpha + h) $$
$$= \alpha(f(a)+df(a)(h) + o(h)) + g(a) + dg(a)(h) + o(h) $$
$$= \alpha(f(a) + g(a)) + \underset{\text{linéaire en h}}{\underbrace{\alpha df(a)(h) + dg(a)(h) }} + o(h)$$
