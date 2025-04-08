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
.
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
Mais l'inégalité de Cauchy Shwartz donne : 
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
#### Propriété
Soient $\Omega$ un ouvert de $\mathbb{R}^{n}$ $a \in \Omega$ et $f, g : \Omega \to \mathbb{R}^{p}$
Si $f$ et $g$ sont différentiables en $a$ alors
$$\forall \alpha \in \mathbb{R}, \alpha f + g \text{ l'est aussi et }: d(\alpha f + g)(a) = \alpha df(a)+ dg(a)$$

Démonstration : 
$$\forall h \in \mathbb{R}^{n}, (\alpha f+g)(a+h)= \alpha f(a+h)+ g(\alpha + h) $$
$$= \alpha(f(a)+df(a)(h) + o(h)) + g(a) + dg(a)(h) + o(h) $$
$$= \alpha(f(a) + g(a)) + \underset{\text{linéaire en h}}{\underbrace{\alpha df(a)(h) + dg(a)(h) }} + o(h)$$

#### Différentielle d'un produit
Soit $p \in \mathbb{N}^{*}$, $E_{1}, \dots,E_{p}$ des $\mathbb{R}$-ev de dimension finies, $\Omega$ un ouvert de $\mathbb{R}^{n}$, $a \in \Omega$ et $\forall k \in [\![1, p]\!]$, $f_{k} : \Omega \to E_{k}$ diff en $a$ 
Soit $B:E_{1} \times E_{2} \times \dots E_{p} \to \mathbb{R}^{q}$, alors 
$$\psi : \begin{cases}
\Omega \to \mathbb{R}^{q} \\
x \mapsto B(f_{1}(x), f_{2}(x), \dots, f_{p}(x))
\end{cases}$$
est différentiable en $a$ et $\forall h \in \mathbb{R}^{n}$,
$$\begin{array}{rl}
d\psi(a)(h) &= B(df_{1}(a)(h), f_{2}(a), \dots, f_{p}(a))  \\
&+B(f_{1}(a), df_{2}(a)(h), \dots, f_{p}(a)) \\
&\vdots \\
&+ B(f_{1}(a), f_{2}(a), \dots, df_{p}(a)(h))
\end{array}$$
Ce cas général regroupe ceux ou 
- $E_{1} = E_{2}$ est euclidien et $B(x, y)= \left< x, y \right>$ 
- $E_{1} = \mathcal{M}_{n}(\mathbb{R})$ $E_{2}=\mathcal{M}_{n, 1}(\mathbb{R})$ et $B(M, X) = MX$


#### Différentielle d'une composée
$$\Omega \overset{f}{\longrightarrow} \overset{\text{ouv de }\mathbb{R}^{p}}{U} \overset{g}{\longrightarrow} \mathbb{R}^{q}$$
Soit $a \in \Omega$, $b = f(a) \in U$, 
Si : 
$$\begin{cases}
f \text{ est différentiable en }a \\
g \text{ est différentiable en }b
\end{cases}$$
alors, 
$$g \circ f : \Omega \to \mathbb{R}^{q} \text{ est différentiable}$$
$$d(g \circ f)(a) = dg(b) \circ df(a)$$

#### Exemple
Soit $f: \mathbb{R}^{n} \to \mathbb{R}$ différentiable en $a \in \mathbb{R}^{n}$ et strictement positive
Calculer les différentielles de $a$ en $\frac{1}{f}$ et $\sqrt{f}$, 
$$\frac{1}{f} = g\circ f \text{ ou }g : t \mapsto \frac{1}{t}$$
$f$ est diff en $a$ et $g$ en $b = f(a)$
car $g$ est dérivable sur $\mathbb{R}_{+}^{*}$, 
$$\frac{1}{f} \text{ est différentiable et }$$
$$\forall h \in \mathbb{R}^{n}, d\left( \frac{1}{f} \right)(a)(h) = (dg(b) \circ df(a))(h)$$
On sait aussi que : 
$$dg(b) : \begin{cases}
 \mathbb{R} \to \mathbb{R} \\
t \mapsto g'(b) \times t = -\frac{1}{b^{2}} \times t
\end{cases}$$
donc, $d\left( \frac{1}{f} \right)(a)(h) = -\frac{1}{b^{2}}df(a)(h)$ ie :
$$d\left( \frac{1}{f} \right)(a) = -\frac{1}{f(a)^{2}} df(a)$$
de même 
$$d(\sqrt{f})(a) = \frac{1}{2\sqrt{f(a)}}df(a)$$

## 2. Dérivée selon un arc de $f$
#### Définition
On appelle arc paramétré $\mathcal{C}^{1}$ toute fonction : 
$$\gamma : \begin{cases}
I \to \mathbb{R}^{n} \\
t \mapsto \gamma(t)
\end{cases} \text{ ou } I \text{ est un intervalle de }\mathbb{R} \text{ et } \gamma \text{ est } \mathcal{C}^{1}$$

Soit $\Omega$ un ouvert de $\mathbb{R}^{n}$, $f:\Omega \to \mathbb{R}^{p}$ différentiable
Si $\gamma : I \to \Omega \subset \mathbb{R}^{n}$ est un arc paramétré $\mathcal{C}^{1}$, alors $fg : I \to \mathbb{R}$ est dérivable et 
$$\forall t \in I, (f \circ \gamma)'(t) = df(\gamma(t))(\gamma'(t))$$
Par exemple pour $n=2$, 
$$\gamma : t \mapsto \gamma(t) = (x(t), y(t)) \in \mathbb{R}^{2} \text{ et } f:(x, y) \in \Omega \mapsto f(x, y)$$
$$\frac{d}{dt} f(x(t), y(t)) = \frac{\partial f}{\partial x} (\gamma(t)) x'(t) + \frac{\partial f}{\partial y} (\gamma(t))y'(t)$$


#### Dérivation en chaîne
$$\underset{\begin{array}{rl}
(x_{1}, \dots , x_{n}) \mapsto f(x) = (y_{1}(x), \dots, y_{p}(x))=y
\end{array}}{\overset{\text{ouvert de }\mathbb{R}^{n}}{\Omega}} \overset{f}{\longrightarrow} \overset{\text{ouvert de }\mathbb{R}^{p}}{U} \underset{y \mapsto g(y)}{\overset{g}{\longrightarrow}} \mathbb{R}^{q}$$
On suppose $f$ différentiable sur $\Omega$ et de même pour $g$ sur $U$
Ainsi, 
$$\frac{\partial f}{\partial x_{1}} , \dots, \frac{\partial f}{\partial x_{n}} \text{ sont définies sur }\Omega $$
$$\frac{\partial g}{\partial y_{1}} , \dots, \frac{\partial g}{\partial y_{p}} \text{ sont définies sur }U$$
On sait que $g\circ f$ admet des dérivées partielles : 
$$\frac{\partial }{\partial x_{1}} (g \circ f), \dots, \frac{\partial }{\partial x_{n}}(g \circ f) $$
Alors, 
$$\forall k \in [\![1, n]\!], \frac{\partial }{\partial x_{k}} (g \circ f)(x) = \frac{\partial g}{\partial x_{k}}(y_{1}(x), \dots, y_{n}(x))  $$
$$= \frac{\partial y_{1}}{\partial x_{k}}(x) \times \frac{\partial g}{\partial y_{1}} (f(x)) + \dots + \frac{\partial y_p}{\partial x_{k}}(x) \times \frac{\partial g}{\partial y_{p}} (f(x))$$
$$= \sum_{j = 1}^{p} \frac{\partial y_{j}}{\partial x_{k}}(x) \frac{\partial g}{\partial y_{j}}(f(x)) = \sum_{j = 1}^p \partial_{k} y_{j}(x) \partial_{j} g(f(x))$$



$$(f \circ \gamma)'(t) = \gamma'(t) (f'\circ\gamma)(t)$$
or $\gamma' = \frac{d\gamma}{dt}$

#### Exemple
Soit $f:\mathbb{R}^{2} \to \mathbb{R}$ différentiable, notons 
$$g : \begin{cases}
\mathbb{R}^{2} \to \mathbb{R} \\
(r, \theta) \mapsto f(r\cos(\theta), r\sin (\theta))
\end{cases}$$
$$\varphi : \begin{cases}
\mathbb{R}^{2} \to \mathbb{R} \\
(r, \theta) \mapsto (r\cos(\theta), r\sin(\theta)) = (x(r, \theta), y(r, \theta))
\end{cases}$$
La formule de la dérivation en chaîne nous donne : 
$$\forall (r, \theta) \in \mathbb{R}^{2}, \frac{\partial g}{\partial r} (r, \theta)=\frac{\partial x}{\partial r} (r, \theta) \times \frac{\partial f}{\partial x} (r\cos(\theta), r\sin(\theta))$$
$$+ \frac{\partial y}{\partial r} (r, \theta) \times \frac{\partial f}{\partial y}(r\cos(\theta ), r \sin(\theta)) $$
$$ = \cos(\theta) \frac{\partial f}{\partial x} (r\cos(\theta), r\sin(\theta)) + \sin(\theta) \frac{\partial f}{\partial y} (r\cos(\theta), r\sin(\theta))$$
Ainsi, 
$$\frac{\partial g}{\partial x} (r, \theta) = \frac{\partial r}{\partial x} \times \frac{\partial g}{\partial r}(r, \theta) + \frac{\partial \theta}{\partial x}  \times \frac{\partial g}{\partial r} (r, \theta)  $$
$$= \cos(\theta) \frac{dg}{dr} - \frac{\sin(\theta)}{r} \frac{\partial g}{\partial \theta} $$
$$\frac{\partial g}{\partial y} = \sin(\theta) \frac{\partial g}{\partial r} + \frac{\cos(\theta)}{r} \frac{\partial g}{\partial \theta}  $$
Soit $\vec{i} = (1, 0), \vec{j} = (0, 1)$, 
$$\nabla f = \left( \frac{\partial f}{\partial x} , \frac{\partial f}{\partial y}  \right) = \frac{\partial f}{\partial x} \vec{i} + \frac{\partial f}{\partial y} \vec{j}$$
$$=\frac{\partial g}{\partial r} (\cos(\theta) \vec{i} + \sin \theta \vec{j}) + \frac{1}{r} \frac{\partial g}{\partial \theta} (-\sin(\theta)\vec{i} + \cos(\theta) \vec{j}) $$

# IV. Fonction de classe $\mathcal{C}^{k}$
## 1. $k=1$
#### Définition
Soit $\Omega$ un ouvert de $\mathbb{R}^{n}$, $f:\Omega \to \mathbb{R}^{p}$ $f$ est dite de classe $\mathcal{C}^{1}$ lorsqu'elle est différentiable et que : 
$$\begin{cases}
\Omega \to \mathcal{L}(\mathbb{R}^{n}, \mathbb{R}^{p}) \\
x \mapsto df(x)
\end{cases} \text{ est continue}$$

#### Propriété
$f$ est de classe $\mathcal{C}^{1}$ ssi 
$$\frac{\partial f}{\partial x_{1}} , \dots, \frac{\partial f}{\partial x_{n}} \text{ sont bien définies et continues sur }\Omega$$

#### Exemple
Montrer que : 
$$f: \begin{cases}
\mathbb{R}^{2} \to \mathbb{R} \\
(x,y) \mapsto \begin{cases}
xy \frac{x^{2}-y^{2}}{x^{2}+y^{2}} \text{ si }(x, y) \neq(0, 0) \\
0 \text{ si } (x, y)=(0, 0)
\end{cases}
\end{cases} \text{ est de classe }\mathcal{C}^{1}$$

$f$ est de classe $\mathcal{C}^{1}$sur l'ouvert ou le dénominateur est non nul
$\frac{\partial f}{\partial x}$ et $\frac{\partial f}{\partial y}$ sont bien définies sur $\mathbb{R}^{2}\setminus \{ (0, 0) \}$
$$\frac{\partial f}{\partial x} (x, y) = y \frac{x^{4} + 4x^{2}y^{2}-y^{4}}{(x^{2}+y^{2})^{2}}$$
or $f(x, y)= -f(y, x)$ alors 
$$\frac{\partial f}{\partial y} (x, y) =-x \frac{y^{4}+4x^{2}y^{2} - x^{4}}{(x^{2}+y^{2})^{2}}$$
$$\frac{f(x, 0) - f(0, 0)}{x} = 0 \underset{x \to 0}{\longrightarrow} 0$$
Ainsi, 
$$\frac{\partial f}{\partial x} (0, 0) = 0 \text{ de même pour }\frac{\partial f}{\partial y} (0, 0)$$
Donc les dérives sont bien définies
Montrons qu'elles sont continues en $(0, 0)$ 
On utilise : $N = \left|\left| (x, y) \right|\right|_{\infty} = \max\{ \left| x\right|, \left| y\right| \}$
$$\left| \frac{\partial f}{\partial x} (x, y)\right| \leq N \frac{N^{4}+4N^{4} + N^{4}}{(x^{2}+y^{2})^{2}} \leq 6N \underset{(x, y) \to (0, 0)}{\longrightarrow} 0$$
ie 
$$\frac{\partial f}{\partial x} (x, y) \underset{(x, y) \to (0, 0)}{\longrightarrow} \frac{\partial f}{\partial x} (0, 0)$$

#### Théorème : TFA
Soit $\Omega$ un ouvert de $\mathbb{R}^{n}$ $f:\Omega \to \mathbb{R}^{p}$ de classe $\mathcal{C}^{1}$ 
Soit $\gamma : [0, 1] \to \Omega$ de classe $\mathcal{C}^{1}$ alors
$$f(\gamma(1)) - f(\gamma(0)) = \int_{0}^{1} df(\gamma(t))(\gamma'(t)) \, dt $$
Démonstration : 
$g = f \circ \gamma$ est de classe $\mathcal{C}^{1}$ en tant que composée de fonctions de classe $\mathcal{C}^{1}$ et $\forall t \in [0, 1], g'(t) = df(\gamma(t))(\gamma'(t))$
Alors,
$$f(\gamma(1))-f(\gamma(0)) = g(1)-g(0) = \int_{0}^{1} g'(t) \, dt $$
#### Corollaire
Soit $\Omega$ un ouvert <u>connexe par arc</u> de $\mathbb{R}^{n}$ et $f:\Omega \to \mathbb{R}^{p}$ de classe $\mathcal{C}^{1}$ 
$$f \text{ est contante }$$
$$\Leftrightarrow \text{sa différentiellle est nulle ie } \forall k \in [\![1, n]\!], \frac{\partial f}{\partial x_{k}} (x) = 0$$
Démonstration : 
Dans le cas ou $\Omega$ est étoillé par rapport à un de ses points $a$ alors $\forall b \in \Omega, [a, b] \in \Omega$, D'après le TFA : 
$$f(b)-f(a) = \int_{0}^{1} df((1-t)a+tb)(b-a) \, dt $$
Ainsi, si $\forall x \in \Omega, df(x) = 0$ alors, 
$$\forall t \in [0, 1], df((1-t)a+tb)=0$$
Ainsi, 
$$\forall b \in \Omega, f(a) = f(b) \text{ ie }f \text{ est constante}$$
$\Rightarrow$ : trivial

## 2. $k \geq 2$
#### Définition
Soit $\Omega$ un ouvert de $\mathbb{R}^{n}$, 
On définit les dérivées partielles d'ordre $k$ de :
$$f : \begin{cases}
\Omega \to \mathbb{R}^{p} \\
(x_{1}, \dots, x_{n}) \mapsto f(x_{1}, \dots, x_n)
\end{cases} \text{ par récurrence sur }k$$
Soit $k \in [\![1, n]\!]$, si $\frac{\partial f}{\partial x_{k}}$ est définie 

$$\frac{\partial^{2}f}{\partial x_{i}\partial x_{j}} = \frac{\partial }{\partial x_{i}}\left( \frac{\partial f}{\partial x_{j}}  \right)$$

#### Définition
On dit que $f$ est de classe $\mathcal{C}^{2}$ si 
$$\forall i, j \in [\![1, n]\!], \frac{\partial^{2}f}{\partial x_{i}\partial x_{j}}  \text{ existe et est continue sur }\Omega$$
De même pour $k \in \mathbb{N}^{*}, i_{1}, i_{2}, \dots, i_{k} \in [\![1, n]\!]$
$$\frac{\partial^{k}f}{\partial x_{i_{1}} \dots \partial x_{i_{k}}} : \Omega \to \mathbb{R}^{p}$$

#### Lemme de Schwarz
Si $f$ est de classe $\mathcal{C}^{2}$, 
$$\forall i, j \in [\![1,n]\!], \frac{\partial^{2}f}{\partial x_{i}\partial x_{j}} = \frac{\partial^{2}f}{\partial x_{j} \partial x_{i}} $$

#### Propriété
Soit $k \in \mathbb{N}$, $\Omega$ un ouvert de $\mathbb{R}^{n}$, 
Si $f, g : \Omega \to \mathbb{R}^{p}$ sont $\mathcal{C}^{k}$ et $\alpha \in \mathbb{R}$, $\alpha f+g: \Omega\to \mathbb{R}^{p}$ l'est aussi
___
Si $B:F \times G \to H$ est bilinéaire, ou $F, G, H$ sont des $\mathbb{R}$-ev de dimension finie, et $f:\Omega \to F$, $g:\Omega \to G$ sont $\mathcal{C}^{k}$, alors $x \in \Omega \mapsto B(f, g)$ est $\mathcal{C}^{k}$
___
$$\underset{\text{ouvert de } \mathbb{R}^{n}}{\Omega} \overset{f}{\longrightarrow} \underset{\text{ouvert de } \mathbb{R}^{p}}{U} \overset{g}{\longrightarrow} \mathbb{R}^{q}$$
Si $f$ et $g$ sont $\mathcal{C}^{k}$, $g \circ f$ l'est

# V. Espaces tangent
#### Définition
Soit $S$ une partie de $\mathbb{R}^{n}$ et $a \in S$, un vecteur $v \in \mathbb{R}^{n}$ est dit tangent à $S$ en $a$ lorsqu'il existe un arc paramétré $\gamma : t\in I \to \mathbb{R}^{n}$ dérivable tel que : 
$$\begin{cases}
\forall t \in I, \gamma(t) \in S \\
\gamma(0) = a \\
\gamma'(0) = v
\end{cases}$$
On note : $T_{a}S$ l'ensemble des vecteurs tangents à $S$ en $a$

#### Définition
Soit $V : \Omega \to \mathbb{R}$, ou $\Omega$ est un ouvert de $\mathbb{R}^{n}$.
Pour tout $\alpha \in \mathbb{R}$, on appelle équipotentielle (associé à $\alpha$) de $V$ l'ensemble : 
$$S = \{ x \in \Omega | V(x) = \alpha\} = V^{-1}(\{ \alpha \})$$

#### Théorème
Soit $\Omega$ un ouvert de $\mathbb{R}^{n}$, $V : \Omega \to \mathbb{R}$ de classe $\mathcal{C}^{1}$, 
Notons : $S = V^{-1}(\{ 0 \}) \subset \Omega$
Soit $a \in S$, l'ensemble $T_{a}S$ des vecteurs tangents à $S$ en $a$ (si $df(a)\neq 0$) est le noyau de : 
$$df(a) \in \mathcal{L}(\mathbb{R}^{n}, \mathbb{R})$$
C'est donc un hyperplan vectoriel de $\mathbb{R}$ : 
$$T_{a}S = \mathrm{Ker} (dV(a)) = \nabla V(a)^{\bot}$$
 
#### Exemple
On pose : 
$$V : x \in \mathbb{R}^{3} \mapsto \left|\left| x \right|\right| _{2}^{2} -1 \in \mathbb{R}$$
$$S = V^{-1}(\{ 0 \}) = \{ (x, y, z) \in \mathbb{R}^{3} | x^{2} + y^{2} + z^{2} = 1 \}$$
On note : $N = (0, 0, 1) \in S$, 
Notons que :
$$T_{N}S = Vect((1, 0, 0), (0, 1, 0)) = \{ (a, b, 0) ; a, b \in \mathbb{R} \}$$

Le théorème nous dit que $T_{N}S$ est le noyau de $dV(N)$ ou encore l'orthogonal de $\nabla V(N)$
Or 
$$\nabla V = \left( \frac{\partial V}{\partial x} , \frac{\partial V}{\partial y} , \frac{\partial V}{\partial z}  \right) = (2x, 2y, 2z)$$
Donc, $\Delta V(0, 0, 1) = (0, 0, 2)$ et donc,
$$\nabla V(0, 0, 1)^{\bot} = (0, 0, 1)^{\bot} = \{ (a, b, 0) ; a, b \in \mathbb{R} \}$$

#### Théorème
Soit $\Omega$ un ouvert de $\mathbb{R}^{2}$, 
$$f : \begin{cases}
\Omega \to \mathbb{R} \\
(x, y) \mapsto f(x, y)
\end{cases}  \in \mathcal{C}^{1}(\Omega, \mathbb{R})$$
On note : 
$$\mathcal{N}_{f} = \{ (x, y, f(x, y)) \in \mathbb{R}^{3} | (x, y) \in \Omega \}$$
Soit $a = (x_{0}, y_{0}) \in \Omega$, 
L'ensemble des vecteurs tangents à $\mathcal{N}_{f}$ est l'ensemble des vecteurs du plan de $\mathbb{R}^{3}$ d'équation cartésiennes :
$$z = \frac{\partial f}{\partial x} (x_{0}, y_{0})y + \frac{\partial f}{\partial y}(x_{0}, y_{0})x $$
Démonstration : 
On note : 
$$\mathcal{N}_{f} = V^{-1}(\{ 0 \}) \text{ ou } V : \begin{cases}
\Omega \times \mathbb{R} \to \mathbb{R} \\
(x, y,z) \mapsto z-f(x, y)
\end{cases}$$
Comme $f \in \mathcal{C}^{1}(\Omega, \mathbb{R})$, 
$V$ l'est aussi, et 
$$\forall (x, y, z) \in \Omega \times \mathbb{R}, \nabla V(x, y, z) = \left( \frac{\partial V}{\partial x} , \frac{\partial V}{\partial y} , \frac{\partial V}{\partial z}  \right)$$
$$ = \left( -\frac{\partial f}{\partial x} , -\frac{\partial f}{\partial y} , 1 \right)$$
l'orthogonal de ce vecteur est bien 
$$\forall (x, y, z) \in  \Omega \times \mathbb{R}, \left( -\frac{\partial f}{\partial x} , -\frac{\partial f}{\partial y} , 1 \right).(x, y, z)=0$$
$$z = \frac{\partial f}{\partial x} (x_{0}, y_{0})x+ \frac{\partial f}{\partial y}(x_{0}, y_{0})y $$

#### Définition
Sous ces notations on appelle plan affine en $(x_{0}, y_{0})$ à $\mathcal{N}_{f}$ le plan d'équation cartésienne z: 
$$z-z_{0} = \frac{\partial f}{\partial x} (x_{0}, y_{0})(x-x_{0}) + \frac{\partial f}{\partial y} (x_{0}, y_{0})(y-y_{0})$$
ou $z_{0} = f(x_{0}, y_{0})$

# VI. Optimisation
## 1. Optimisation sous contrainte
On cherche à déterminer les éventuels extremums locaux d'une fonction $f$ à valeurs réelles définie sur une partie $X$ de $\mathbb{R}^{n}$.
Par exemple si $s$ est un endomorphisme auto-adjoint sur $\mathbb{R}^{n}$, quels sont les extremums de : 
$$f: \begin{cases}
\mathbb{R}^{n} \mapsto \mathbb{R} \\
x \mapsto \left< s(x), x \right> 
\end{cases} \text{ sur }X = \left\{  (x_{1}, \dots, x_{n}) \in \mathbb{R}^{n} \left| \sum_{k = 1}^{n} x_{k}^{2}=1  \right\}\right.$$
Autre exemple : Quels sont les extremums locaux de : 
$$f : \begin{cases}
\mathcal{M}_{n}(\mathbb{R}) \to \mathbb{R} \\
M \mapsto \det(M)
\end{cases} \text{ sur } X = \{ M \in \mathcal{M}_{n}(\mathbb{R}) | \mathrm{Tr}(M^{\top}M) = 1 \}$$

#### Propriété
Si $f: X \to \mathbb{R}$ admet un extremum local en $x_{0}\in X$, alors tous les vecteurs tangents à $x$ en $x_{0}$ sont dans le noyau de $df(x_{0})$ ie
$$T_{x_{0}}X \subset \mathrm{Ker}(df(x_{0})) = \nabla df(x_{0})^{\bot}$$
___
Si $X= \{ x \in \mathbb{R}^{n} | V(x) = 0 \}$ ou $V : \mathbb{R}^{n} \to \mathbb{R} \in \mathcal{C}^{1}$, 
Si $f:X \to \mathbb{R}$ admet un extremum local en $x_{0} \in X$, 
Si $dV(x_{0}) \neq 0$
Alors, 
$$\exists \alpha \in \mathbb{R}, \nabla f(x_{0}) = \alpha \nabla V(x_{0})$$

Démonstration : 
Soit $v \in T_{x_{0}}X$, 
Il existe alors une courbe : $\gamma : ]-\varepsilon, \varepsilon[ \to \mathbb{R}^{n}$ de classe $\mathcal{C}^{1}$ telle que : $\forall t \in ]-\varepsilon, \varepsilon[, \gamma(t) \in X$, et $\gamma(0) = x_{0}$ et $\gamma'(0) = v$ 
Considérons alors que $g=f \circ \gamma :  ]-\varepsilon, \varepsilon[ \to \mathbb{R}$, 
Puisque : 
$$\begin{cases}
\forall x \in X, f(x)\geq f(x_{0}) \\
\forall t \in ]-\varepsilon , \varepsilon[, g(t) = f \circ \gamma(t) \geq f(x_{0})=g(0)
\end{cases}$$
$g$ admet un minimum en $t=0$ or elle est dérivable donc $g'(0)=0$ ie : 
$$df(\gamma(0))(\gamma'(0))=0 \text{ ie } df(x_{0})(v) = 0 \text{ ou encore : }\left< \nabla f(x_{0}), v \right> =0$$
___
Sous ces hypothèses, on a admis que $T_{x_{0}} X$ est l'hyperplan vectoriel $\nabla V(x_{0})^{\bot}=\mathrm{Ker}(dV(x_{0}))$
Ainsi, le premier point nous dit que 
$$\mathrm{Ker}(dV(x_{0})) \subset \mathrm{Ker}(df(x_{0}))$$
Or, $dV(x_{0})$ est une forme linéaire sur $\mathbb{R}^{n}$ non nulle,
donc $\dim \mathrm{Ker}(dV(x_{0})) = n-1$ et $\mathrm{Ker}(df(x_{0})) \subset \mathbb{R}^{n}$
alors $\dim \mathrm{Ker}(df(x_{0}))=n\text{ ou }n-1$

Si $\dim \mathrm{Ker}(df(x_{0}))=n$ 
$$df(x_{0}) = 0 \text{ et alors } \alpha = 0 \text{ convient}$$

Si $\dim \mathrm{Ker}(df(x_{0})) = n-1$ alors, $\mathrm{Ker}(dV(x_{0}))=\mathrm{Ker}(df(x_{0}))$
Or certains savent que si deux formes linéaires : $\varphi = dV(x_{0})$ et $\varphi_{2} = df(x_{0})$ sur $\mathbb{R}^{n}$ sont non nulles ont même noyau, elles sont colinéaires ie $\exists \alpha \in \mathbb{R}, df(x_{0})=dV(x_{0})$

#### Exemple
$$f: \begin{cases}
\mathbb{R}^{n} \mapsto \mathbb{R} \\
x \mapsto \left< s(x), x \right> 
\end{cases} \text{ sur }X = \left\{  (x_{1}, \dots, x_{n}) \in \mathbb{R}^{n} | \sum_{k = 1}^{n} x_{k}^{2}=1  \right\}$$
ou $s$ est auto-adjoint et : $X = V^{-1}(\{ 0 \})$, 
$$V : \begin{cases}
\mathbb{R}^{n} \to \mathbb{R} \\
x \mapsto \left( \sum_{k = 1}^{n} x^{2}_{k}\right)-1
\end{cases}$$
Notons que $X$ est la sphère $S(0, 1)$ de $\mathbb{R}^{n}$ pour la norme euclidienne canonique $X$ est alors compacte car $\mathbb{R}^{n}$ est de dimension finie.
De plus, $f$ est continue car polynomiale en les coefficients de $x$ : 
$$f(x_{1}, \dots, x_{n}) = \sum_{i = 1}^{n} \sum_{j = 1}^{n}s_{i, j} x_{i}x_{j} \text{ ou } (s_{i, j})_{(i, j) \in [\![1, n]\!]^{2}} =Mat_{\mathrm{can}}(s)$$
Ainsi, $f$ admet des extremas globaux. 
Soit $a = (a_{1}, \dots, a_{n})\in X$ tel que ; $\forall x \in X, f(x) \geq f(a)$
$$\nabla V(a) = \begin{pmatrix}
\frac{\partial V}{\partial x_{1}}(a) \\
\vdots \\
 \frac{\partial V}{\partial x_{n}}(a)
\end{pmatrix} = 2a \neq 0$$
car $\left|\left| \nabla V(a) \right|\right| = 2$

D'après le théorème doptimisation sous contrainte, 
$$\exists \alpha \in \mathbb{R}, \nabla f(a) = \alpha \nabla V(a) = 2 \alpha a$$
Déterminons $\nabla f(a)$, 
$$\forall h \in \mathbb{R}^{n}, f(a+h) = \left< s(a+h), a+h \right> = \left< s(a) + s(h) , a+h \right> $$
$$= \left< s(a), a \right>  + \left< s(a), h \right> + \left< s(h), a \right>  + \left< s(h), h \right> $$
$$= f(a) + \left< 2s(a), h \right> + \left< s(h) , h \right> $$
Or,
$$\left< s(h), h \right> = o(h) \text{ quand }h \to 0$$
car : 
$$\left| \left< s(h), h \right> \right| \leq \left|\left| s(h) \right|\right| \left|\left| h \right|\right|  \leq \left|\left| \left| s\right| \right|\right| \left|\left| h \right|\right| ^{2} $$
Ainsi en divisant par $h$ comme $\left|\left| \left| s\right| \right|\right|$ ne dépend pas de $h$, c'est fini.

Comme $h \in \mathbb{R}^{n} \mapsto \left< 2s(a), h \right> \in \mathbb{R}$ est linéaire, 
$$df(a) : \begin{cases}
\mathbb{R}^{n} \to \mathbb{R} \\
h \mapsto \left< 2s(a), h \right> 
\end{cases} \text{ ie } \nabla f(a) = 2s(a)$$
De la colinéarité entre $df(a)$ et $dV(a)$ on en déduis
$$s(a) = \alpha a \text{ ie } a \text{ est une vecteur propre de }f$$
On a donc montré avec des arguments de topologie et de $CD$ que tout endomorphisme autoadjoint admettant au moins une valeur propre réelle

#### CCINP 56
$$\begin{cases}
f : \mathbb{R}^{2} \to \mathbb{R} \\
(x, y) \mapsto 2x^{3} + 6xy - 3y^{2} +2
\end{cases}  \space\space\space\space K = [0, 1]^{2}$$
___
Quels sont les extremums locaux de $f$ sur $\mathbb{R}^{2}$, 
$f$ est $\mathcal{C}^{\infty}$ car polynomiale donc, si elle admet un extremum local en un point $(x_{0}, y_{0})$, comme $\mathbb{R}^{2}$ est un ouvert de $\mathbb{R}^{2}$ 
$$\frac{\partial f}{\partial x} (x_{0}, y_{0}) = \frac{\partial f}{\partial y} (x_{0}, y_{0}) = 0 \Leftrightarrow \begin{cases}
6x_{0}^{2} +6y_{0} = 0 \\
6x_{0}-6y_{0} = 0
\end{cases} \Leftrightarrow \begin{cases}
x_{0}^{2}+x_{0} =0 \\
x_{0}=y_{0}
\end{cases}$$
$$\Leftrightarrow (x_{0}, y_{0})= (0, 0) \text{ ou } (-1, -1)$$
$(0, 0)$ n'est pas un extremum local car : 
$$f(x, 0) - f(0, 0) = 2x^{3} \begin{cases}
<0 \text{ si }x <0 \\
>0 \text{ si }x >0
\end{cases}$$
$(-1, -1)$ est un max local : matrice hessienne
___
$f$ admet elle des extremum globaux?
Par de min global car pas de min local
Pas de max global car elle n'est pas majorée : 
$$f(x, 0) = 2x^{3} +2\underset{n \to +\infty}{\longrightarrow} + \infty$$
___
Mq $f$ admet un max global sur $K$ et le déterminer 
$K$ est un compact en tant que produit de deux compacts.
Comme $f$ est continue, ça roule
Donc, 
$$\exists (x_{0}, y_{0}) \in K, \forall (x, y) \in K, f(x, y) \leq f(x_{0}, y_{0})$$
Si $(x_{0}, y_{0})$ est un point intérieur à $K$, ce serait un point critique de $f$, or il n'y en a pas dans :
$$\overset{\circ}{K} = ]0, 1[ \times ]0, 1[$$
Ainsi, 
$$\begin{array}{c}
(x_{0}, y_{0})& \in ]0, 1[ \times ]0, 1[  \\
& \text{ou } \{ 0 \} \times ]0, 1[ \\
&\text{ou } \{ 1 \} \times]0, 1[ \\
&\text{ou } ]0, 1[ \times \{ 0 \} \\
&\text{ou } ]0, 1[ \times \{ 1 \}
\end{array}$$
$$\begin{array}{l}
x \in [0, 1] \mapsto f(x, 0) = 2x^{3}+2 \\
x \in [0, 1] \mapsto f(x, 1) = 2x^{3}+6x-1 \\
y \in [0, 1] \mapsto f(0, y) = -3y^{2} +2 \\
y \in [0, 1] \mapsto f(1, y) = 4+6y-3y^{2}
\end{array}$$
Ainsi, 
$$\max_{K}f = f(1, 1) = 7$$

#### CCINP 41
##### 1. ?
##### 2.
###### a.
$$V : \begin{cases}
\mathbb{R}^{2} \to \mathbb{R} \\
(x, y) \mapsto x^{2} + y^{2} - 13
\end{cases}$$
Alors, 
$$\forall (u, v) \in \mathcal{C}, \nabla V(u, v) = \begin{pmatrix}
2u \\
2v
\end{pmatrix} \text{ et } \nabla f(u, v) = \begin{pmatrix}
8u + 12v \\
12u - 2v
\end{pmatrix}$$
Comme $\nabla V$ ne s'annule pas, si $(u, v)$ est un extremum de la restriction de $f$ à $\mathcal{C}$, d'après le théorème d’optimisation sous contrainte, 
$$\exists \alpha \in \mathbb{R}, df(u, v) = \alpha dV(u, v)$$
ie : 
$$\begin{cases}
8u + 12v = 2\alpha u \\
12u - 2v = 2\alpha v
\end{cases} \text{ ir }\begin{cases}
4u + 6v = \alpha u \\
6u - v = \alpha v
\end{cases}$$

###### b.
$$u = \frac{\lambda+1}{6}v \text{ alors } v = \frac{6}{\lambda+1} u$$
Donc, 
$$4 + \frac{36}{\lambda+1} = \lambda \Leftrightarrow (\lambda-4)(\lambda+1) - 36 = 0$$
Alors, 
$$\lambda = -5 \text{ et }8$$
Si $\lambda = -5$, 
$$\begin{pmatrix}
u \\
v 
\end{pmatrix} \in \mathrm{Ker}\begin{pmatrix}
\begin{pmatrix}
4&-6 \\
6&-1
\end{pmatrix} + 5 I_{2}
\end{pmatrix} = \mathrm{Ker}\begin{pmatrix}
9&6 \\
6&4
\end{pmatrix} = Vect\begin{pmatrix}
2 \\
-3
\end{pmatrix}$$
Donc, $(u, v) = \begin{pmatrix}2 \\ -3\end{pmatrix} \text{ ou } \begin{pmatrix}-2 \\ 3\end{pmatrix}$

Si $\lambda = 8$, 

#### Exercice
$E = \mathcal{M}_{n}(\mathbb{R})$, $X = \{ M \in E \space\space | \space\space\left|\left| M \right|\right|^{2} = n \}$ ou $\left|\left| M \right|\right| = \mathrm{Tr}(M^{\top}M) = \sum_{i, j = 1}^{n} m_{i, j}^{2}$
Déterminer les extremums loc. et glob. de $\det$ sur $X$ :

$X$ est bien compact et $\det$ est continue donc $\det$ admet des extremums globaux
$$X = V^{-1}(\{ 0 \}) \text{ ou } V : \begin{cases}
E \to \mathbb{R} \\
M \mapsto \left|\left| M \right|\right| ^{2} - n
\end{cases}$$
De plus, $X$ est une équipotentielle de classe $\mathcal{C}^{1}$, et dont le gradient
$$\nabla V(M) = 2 M \text{ ne s'annule pas sur }X$$
On pose : 
$$f = \det$$
D'après le théorème des extremums liés, puisque $f$ est $\mathcal{C}^{1}$, si $M_{0} \in X$ vérifie : 
$$\forall M \in X, f(M) \leq f(M_{0}) \text{ ou } \forall M \in X, f(M) \geq f(M_{0})$$
Alors, 
$$\exists \alpha \in \mathbb{R}, \nabla f(M_{0}) = \alpha \nabla V(M_{0})$$
Or on a vu que $\nabla f(M_{0}) = \mathrm{Com}(M_{0})$ ie $\mathrm{Com}(M_{0}) = 2\alpha M_{0}$
Or, on se souviens que : 
$$\mathrm{Com}(M_{0})^{\top} M_{0} = \det(M_{0})I_{n}$$
De plus, 
$$\det(M_{0}) = f(M_{0}) \neq 0$$
Car si $f$ admet un maximum en $M_{0}$, 
$$f(M_{0}) \geq f(I_{n}) = \det I_{n} = 1$$
Donc, $\det(M_{0}) \geq 1 \Rightarrow \det(M_{0}) \neq 0$
Et si $f$ admet un min en $M_{0}$,
$$\det(M_{0}) \leq \det \begin{pmatrix}-1&&&0\\ &1 \\ &&\ddots \\ 0&&&1\end{pmatrix} = -1 \Rightarrow \det (M_{0}) \neq 0$$
De 
$$\mathrm{Com}(M_{0})^{\top} M_{0} = \det(M_{0})I_{n}$$
on en tire que : 
$$M_{0}^{-1} = \frac{\mathrm{Com}(M_{0})^{\top}}{\det(M_{0})}$$
et de :
$$\mathrm{Com}(M_{0}) = 2\alpha M_{0}$$
on en déduit que : 
$$\det(M_{0})(M_{0}^{-1})^{\top} = 2\alpha M_{0}$$
Donc en multipliant par $M_{0}^{\top}$,
$$2\alpha M_{0}M_{0}^{\top} = \det(M_{0}) I_{n}$$
Puis comme $\left|\left| M_{0} \right|\right|^{2} = \mathrm{Tr}(M_{0}^{\top}M_{0}) = n$, 
$$2\alpha n = \det(M_{0})n$$
$$M_{0}M_{0}^{\top} = I_{n} \Leftrightarrow M_{0} \in O(n) \Leftrightarrow \det(M_{0}) = \begin{cases}
1 \\
-1
\end{cases}$$

$$\forall M \in E, \left|\left| M \right|\right| ^{2} = n \Rightarrow -1 \leq \det M \leq 1 \text{ et } \begin{cases}
\det(M) = 1 \Leftrightarrow M \in SO(n) \\
\det(M) = -1 \Leftrightarrow M \in O(n)
\end{cases}$$

## 2. Optimisation à l'ordre $2$
Soit $f$ de classe $\mathcal{C}^{2}$, définie sur un ouvert $\Omega$ de $\mathbb{R}^{n}$ et à valeurs réelles, 
$$f:x = (x_{1}, \dots, x_{n}) \in \Omega \mapsto f(x) \in \mathbb{R}$$

#### Définition
On appelle hessienne de $f$ en $a \in \Omega$ : 
$$H_{f}(a) = \left( \frac{\partial^{2}f}{\partial x_{i}x_{j}}  \right)_{1 \leq i, j \leq n} \in \mathcal{M}_{n}(\mathbb{R})$$

#### Rappel : Théorème Spectral
$$\forall S \in S_{n}(\mathbb{R}), \exists D  \in D_{n}(\mathbb{R}), P \in O(n), S = P^{\top}DP$$
et
$$\begin{cases}
f \in S_{n}^{+}(E) \Leftrightarrow Sp(f) \subset \mathbb{R}_{+} \\
f \in S_{n}^{++}(E) \Leftrightarrow Sp(f) \subset \mathbb{R}_{+}^{*}
\end{cases}$$

#### Théorème : $DL_{2}$
$$\begin{array}{c}
\forall a \in \Omega, \forall h \in \mathbb{R}^{n} \equiv \mathcal{M}_{1, n}(\mathbb{R}), \\
f(a+h) = f(a) + df(a)(h) + \frac{1}{2}h H_{f}(a)h^{\top} + o(\left|\left| h \right|\right| ^{2})
\end{array}$$

#### Remarque
$$df(a)(h) + \frac{1}{2}h H_{f}(a)h^{\top} = \frac{1}{2} \left< (th)^{\top}, H_{f}(a)th \right> $$

#### Théorème d'optimisation à l'ordre $2$
Si $f$ admet un minimum local en $a \in \Omega$,
alors, $df(a) = 0_{\mathcal{L}(\mathbb{R}^{n}, \mathbb{R})}$ et $H_{f}(a) \in S_{n}^{+}$
___
Si $df(a) = 0_{\mathcal{L}(\mathbb{R}^{n}, \mathbb{R})}$ et $H_{f}(a) \in S_{n}^{++}$, 
alors, $f$ admet un minimum local en $a$.

Démonstration : 
Soit $h \in \mathbb{R}^{n}$, et $g:t \in \mathbb{R} \mapsto f(a+th)$ d'après Taylor-Young, 
$$f(a+h)-f(a) = \frac{1}{2}\left< (th)^{\top}, H_{f}(a) th\right> + o(\left|\left| th \right|\right| ^{2}) \geq 0$$
On pose : $o(\left|\left| th \right|\right|^{2}) = \left|\left| th \right|\right|^{2} \times \varepsilon(\left|\left| th \right|\right|^{2})$
Si $t$ est non nul on peut diviser par $t^{2}$, 
$$\frac{1}{2}\left< h^{\top}, H_{f}(a) h\right> + o(\left|\left| h \right|\right| ^{2}) \varepsilon(\left| th\right|^{2}) \geq 0$$
en faisant tendre $t$ vers $0$, 
$$\forall h \in \mathbb{R}^{n},\left< h^{\top}, H_{f}(a)h \right>  \in \mathbb{R}_{+}$$

#### Exercice
$$f: \begin{cases}
\mathbb{R}^{2} \to \mathbb{R} \\
(x, y) \mapsto xe^{ y }+ye^{ x }
\end{cases}$$
Déterminer les extremums locaux et globaux
$f \in \mathcal{C}^{2}(\mathbb{R}^{2}\to \mathbb{R})$ donc ses extremums sont des points critiques
$$\frac{\partial f}{\partial x} (x, y) = e^{ y } + ye^{ x } \text{ et } \frac{\partial f}{\partial y} (x, y) = xe^{ y } + e^{ x }$$
Ainsi, 
$$df(x, y)=0 \Leftrightarrow \begin{cases}
e^{ y-x } = -y \\
xe^{ y-x } = -1
\end{cases} \Rightarrow \begin{cases}
xy = 1 \\
e^{ y-x } = -\frac{1}{x}
\end{cases}$$
$x, y <0$
Étudions $x \in \mathbb{R}_{-}^{*} \mapsto e^{ 1/x - x }+\frac{1}{x}$ 
$h' : x \mapsto \left( -\frac{1}{x}-1 \right)e^{ 1/x-x }-\frac{1}{x^{2}}<0$
alors $-1$ est solution unique
Donc, $y = -1$, et
$$\frac{\partial f}{\partial x} (-1, -1) = \frac{\partial f}{\partial y} (-1, -1)$$
Donc $f$ admet un unique point critique : 
$$H_{f}(-1, -1) = \begin{pmatrix}
-e^{ -1 }& 2e^{ -1 } \\
2e^{ -1 }& -e^{ -1 }
\end{pmatrix}$$
car : 
$$\frac{\partial^{2}f}{\partial x \partial y} = \frac{\partial^{2}f}{\partial y \partial x} = e^{ x } + e^{ y } \text{ et } \frac{\partial^{2}f}{\partial x^{2}}  = ye^{ x } \text{ et } \frac{\partial^{2}f}{\partial x^{2}}  = xe^{ y } $$
$H_{f}(-1, -1)$ est de trace $-2e^{ -1 }$ et $\det H_{f}(-1, -1) = e^{ -2 }(1-4)<0$
donc $H_{f}(-1, -1)$ admet une valeur propre positive et négative donc $(-1, -1)$ n'est pas un extremum local. 
Donc $f$ n'admet aucun extremum local ou global. 
