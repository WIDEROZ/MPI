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
