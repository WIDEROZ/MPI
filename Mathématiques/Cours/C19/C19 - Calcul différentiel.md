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
$$$$