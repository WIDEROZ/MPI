# I. Un peu de polynômes d'endomorphismes
### Question 1

### Question 2
Supposons que $f$ est inversible alors, 
$$f\circ g \circ f^{-1}+ 2Id = g$$
alors, 
$$\chi_{g}(X) = \det(XId - g) = \det((X-2)Id- f\circ g\circ f^{-1}) \underset{\text{car }f \in \mathcal{L}(E)}{=} \det(f \circ ((X-2)Id - g)\circ f^{-1}) = \det((X-2)Id - g)$$
car le déterminant est in invariant de similitude, donc $\chi_{g} (X) = \chi_{g}(X-2)$ alors $\chi_{g}$ est constant donc comme $\boxed{\deg(\chi_{g}) = n}$ c'est ABSURDE $\boxed{f \text{ n'est pas inversible}}$

### Question 3
#### a.
On le montre par récurrence : 
###### Initialisation
Pour $k=0$ : 
$$Id \circ g - g \circ Id =  g-g = 0 \text{ et } -2 \times 0 Id = 0 \text{ L'initialisation est vérifiée}$$

###### Hérédité
Soit $k \in \mathbb{N}$ tel que : $f^{k} \circ g - g\circ f^{k}= -2kf^{k}$
alors, comme $f \circ g = g \circ f - 2f$, en composant l'hypothèse de récurrence à gauche par $f$ et comme $f$ et $g$ sont linéaires : 
$$f^{k+1} \circ g - g \circ f^{k+1} - 2f^{k+1} = -2k f^{k+1} \text{ Ainsi : } \boxed{f^{k+1} \circ g - g \circ f^{k+1} = -2(k+1)f^{k+1}}$$

#### b.
Soit $P \in \mathbb{C}[X]$, tel qu'il existe $(a_{i})_{i = 1}^{m} \in \mathbb{C}^{m}$ où $m=\deg(P)$, 
$$P(X) = \sum_{i = 0}^{m} a_{i}X^{i} \text{ alors, } P(f) = \sum_{i = 0}^{m}a_{i} f^{i} \text{ et } P(f)' = \sum_{i = 1}^{m} a_{i}if^{i-1} \text{ en dérivant le polynôme}$$
Alors on pose : 
$$Q(f) = P(f) \circ g - g \circ P(f) = \sum_{k= 0}^{m} a_{k}f^{k}\circ g - g \circ \sum_{k = 0}^{m} a_{k} f^{k} \text{ comme }g \text{ est linéaire alors } Q(f) = \sum_{k = 0}^{m} a_{k} ((f^{k} \circ g) -  (f^{k}\circ g)) $$
D'après la question précédente : 
$$Q(f) = -2\sum_{k = 0}^{m}a_{k}kf^{k} \underset{\text{car }f \in \mathcal{L}(E)}{=} -2 f \circ P'(f) \text{ Ainsi, on a bien : } \boxed{P(f) \circ g - g \circ P(f) = -2f \circ P'(f)}$$

# II. Titre trop long
## Partie I
### Question 5
Soit $y \in Sol(\mathcal{E})$, alors $y \in \mathcal{C}^{2}(I, \mathbb{R})$, et $y'' + \varphi y = 0$, donc, $y'' = -\varphi y$ or comme $\varphi \in \mathcal{C}^{\infty}(I, \mathbb{R})$ et $y \in \mathcal{C}^{2}(I, \mathbb{R})$ $y'' \in \mathcal{C}^{2}(I, \mathbb{R})$ 

Par récurrence on pose : pour $n \in \mathbb{N}^{*}\setminus \{ 1 \}$ $\mathcal{P}_{n}: \text{"}y \in \mathcal{C}^{n}(I, \mathbb{R})\text{"}$
###### Initialisation
Pour $n=2$, $y \in Sol(\mathcal{E})$ alors $y \in \mathcal{C}^{2}(I, \mathbb{R})$.

###### Hérédité
Soit $n \in \mathbb{N}^{*}\setminus \{ 1 \}$ tel que $\mathcal{P}_{n}$, alors, comme $y$ est solution de $\mathcal{E}$ en dérivant $\mathcal{E}$ $n-2$ fois : 
$$y^{(n)}= -(\varphi y)^{(n-2)} \text{ or comme }\varphi \in \mathcal{C}^{\infty}(I, \mathbb{R}) \text{ et } y \in \mathcal{C}^{n} \text{ alors, } (\varphi y)^{(n-2)} \text{ est dérivable, Donc } \varphi^{(n+1)} = - (\varphi y)^{(n-1)}$$
Ainsi, $\boxed{\mathcal{P}_{n+1}}$ ie $y$ est de classe $\mathcal{C}^{\infty}$

### Question 6
#### a.
Par parité de $\varphi$ et comme $I = ]-a, a[$, 
$$\boxed{\forall x \in I, y''(-x) + \varphi(x) y(-x) = 0  }$$

#### b.
Soit $x \in I$, 
$$y_{0}(-x)  + \varphi(x) y_{0}(-x) = y_{0}(x) + \varphi(x) y_{0}(x) = 0 \text{ en évaluant en 0 cette expression comme }y_{0}(0) = 1 \boxed{y_{0}(-x) = y_{0}(x)}$$

### Question 7
#### a.

$$\forall x \in I , w'(x) = f_{0}'f_{1}' + f_{0}f_{1}'' - f_{0}''f_{1}-f_{0}'f_{1}' = f_{0}f_{1}''-f_{0}''f_{1} \text{ or }f_{0}, f_{1} \in Sol(\mathcal{E})\text{ alors, } -f_{0}\varphi f_{1}+\varphi f_{0}f_{1}=0$$ Donc $\omega'=0$ et en évaluant $\omega$ en $0$ on obtient que $\boxed{\forall x \in I, \omega(x)=1}$

#### b.
$$\boxed{\exists \alpha, \beta \in \mathbb{R}, f = \alpha f_{0} + \beta f_{1} \in Sol(\mathcal{E})}$$

#### c.
$\Leftarrow$ : 
Soit $f \in Sol(\mathcal{E})$, Si $\exists \lambda \in \mathbb{R}, f = \lambda f_{0}$ alors $f$ est bien paire
$\Rightarrow$ : 
Par contraposition si $f$ n'est pas paire alors, 
- Si elle est impaire elle est colinéaire à $f_{1}$ et donc non colinéaire à $f_{0}$
- Sinon : $f$ n'est ni paire ni impaire donc avec $f_{0} \neq 0 \neq f_{1}$ ie $f$ n'est pas colinéaire à $f_{0}$ car : 
  $\boxed{\text{La famille }(f_{0}, f_{1}) \text{ est libre car  c'est un système fondamental de solutions}}$

### Question 8
#### a.
$$\text{D'après la question 7a, }\boxed{u' = \frac{w}{f_{0}^{2}} = \frac{1}{f_{0}^{2}} }$$

#### b.
$$\forall x \in I, u_{0}(x) = \int_{0}^{x}  \, \frac{dt}{f_{0}(t)^{2}} = \int_{0}^{x} u' = \left[ \frac{f_{1}(t)}{f_{0}(t)} \right]_{0}^{x} = \frac{f_{1}(x)}{f_{0}(x)} -\frac{0}{1} \text{ Ainsi, } \boxed{f_{1} = u_{0}f_{0}}$$

### Question 9
#### a.
$I = \left]- \frac{\pi}{2}, \frac{\pi}{2}\right[ \text{ a la place de } \left[ -\frac{\pi}{2}, \frac{\pi}{2} \right[$ je suppose
$$(\cos^{2})'= -2\cos \sin \Rightarrow (\cos ^{2})'' = 2\sin ^{2} - 2 \cos ^{2} \text{ alors, comme }\cos \text{ est soution de }\mathcal{E} : $$
$$2\sin ^{2} - 2\cos ^{2} + \varphi \cos ^{2} = 0 \Leftrightarrow \boxed{\varphi = 2- 2\tan^{2}} \text{ et comme }\cos ^{2} \text{est paire, elle est colinéaire à }f_{0} : \exists \lambda \in \mathbb{R}, f_{0}= \lambda\cos ^{2}$$
Or les conditions initiales coincident entre $f_{0}$ et $\cos ^{2}$ ainsi, $\boxed{\cos ^{2} = f_{0}}$

#### b.
$$u_{0}' = \frac{1}{\cos ^{4}} = \frac{1+\tan ^{2}}{\cos ^{2}} \text{ alors } \int_{0}^{x} u'_{0} = u_{0} \text{ comme montré dans la question }8.b $$
Donc, 
$$\forall x \in I, u_{0}(x) = \int_{0}^{x} \frac{1+\tan ^{2}(t)}{\cos ^{2}(t)} \, dt  = \tan(x) - \tan(0) + \int_{0}^{x} \frac{\tan ^{2}(t)}{\cos^{2}(t)} \, dt  = \tan(x) +\frac{1}{3} [\tan ^{3}(x)]_{0}^{x} = \tan(x) + \tan ^{3}(x)$$
Ainsi, $\boxed{u_{0} = \tan + \tan ^{3}}$

#### c.
D'après les trois questions précédentes, 
$$\boxed{f_{1} = \tan \cos ^{2} + \tan ^{3} \cos ^{2}}$$

## Partie II
### Question 10
Soit $f \in Sol(\mathcal{E})$, alors par $2\pi$ périodicité de $\varphi$
$$\boxed{\forall x \in I, f''(x+2\pi) + \varphi(x) f(x+2\pi) = 0}$$

### Question 11
Comme $(f_{0}, f_{1})$ est un <u>système fondamental de solution</u> de $(\mathcal{E})$ car $f_{0}$ est solution d'un problème de Cauchy différent de celui de $f_{1}$ puis car l'équation différentiel est d'ordre $2$, et comme $f_{0}(\cdot + 2\pi)$ (resp. $f_{1}(\cdot + 2\pi)$) est une solution alors,
$$\exists a, b, c, d \in \mathbb{R}, \forall x \in \mathbb{R},  \begin{cases}
f_{0}(x+ 2\pi) = a f_{0}(x) + b f_{1}(x) \\
f_{1}(x+ 2\pi) = c f_{0}(x) + d f_{1}(x)
\end{cases} \text{ donc } f_{0}, f_{1} \in \mathcal{C}^{2}(I, \mathbb{R}) \text{ et } \begin{cases}
f_{0}'(x+ 2\pi) = a f_{0}'(x) + b f_{1}'(x) \\
f_{1}'(x+ 2\pi) = c f_{0}'(x) + d f_{1}'(x)
\end{cases} $$
Alors, en appliquant les conditions initiales pour ces deux systèmes on obtient que : 
$$\boxed{\begin{cases}
f_{0}(2\pi) = a \\
f_{1}(2\pi) = c \\
f_{0}'(2\pi) = b \\
f_{1}'(2\pi) = d
\end{cases}}$$

### Question 14
#### a.
$F$ est paire car $K$ est paire en $x$ car $\cos$ est pair. 
$F$ est $2\pi$-périodique car $K$ est $2\pi$-périodique en $x$ car $\cos$ est $2\pi$-périodique. 

#### b.
On muni $\mathcal{C}^{0}([-\pi, \pi])$ de la norme infinie noté $\left|\left| \cdot \right|\right|_{[-\pi, \pi]}$
$$\forall t \in [-\pi, \pi], K(\cdot, t) \in \mathcal{C}^{1}(\mathbb{R}, \mathbb{R}) \text{ par composition de}\cos \in \mathcal{C}^{1}(\mathbb{R}, \mathbb{R})\text{ par}\exp \in \mathcal{C}^{1}(\mathbb{R}, \mathbb{R})$$
De plus, $\forall x \in \mathbb{R}, gK(x, \cdot) \in \mathcal{C}^{0}([-\pi, \pi])$ par produit de fonctions continues, donc $\forall x \in \mathbb{R}, gK(x, \cdot) \in \mathcal{L}^{1}([-\pi, \pi])$
$$\left| \frac{\partial gK}{\partial x} (x, t)\right| = \left| g'(t)K(x, t) - k\cos(t)\sin(x)g(t) K(x, t)\right| = K(x, t) \left| g'(t) - k\cos(t)\sin(x)g(t)\right|$$
$$\left| \frac{\partial gK}{\partial x} (x, t)\right|\leq \left| g'(t) \right| + \left| k\cos(t)g(t)\right| \text{ de plus, comme : }g, g', \cos \in \mathcal{L}^{1}([-\pi, \pi]) \text{ donc } \frac{\partial gK}{\partial x}  \text{ est intégrable}$$
Et :
$$\boxed{\forall x \in \mathbb{R}, F'(x) = \int_{-\pi}^{\pi} (g'(t)e^{ k\cos(t)\cos(x) } - k\cos(t)\sin(x)g(t)e^{ k\cos(t)\cos(x) }) \, dt = -\int_{-\pi}^{\pi} g(t)k\cos(t)\sin(x)e^{ k\cos(t)\cos(x) } \, dx  }$$
car par l'inégalité de la moyenne : 
$$\left| \int_{- \pi}^{\pi} g'(t) e^{ k\cos(t)\cos(x) } \, dt \right| \leq \left|\left| g' \right|\right| _{[-\pi , \pi]} \left|\left| e^{ k\cos(x)\cos(\cdot) } \right|\right|_{[-\pi, \pi]} (\pi-(-\pi)) = 0 \text{ Donc, } \int_{- \pi}^{\pi} g'(t) e^{ k\cos(t)\cos(x) } \, dt = 0 $$

### Question 15
#### a.


#### b.
En multipliant l'inégalité de la question précédente et en intégrant entre $[-\pi, \pi]$ on a :
$$\boxed{ \forall x \in \mathbb{R}, F''(x) + (a-k^{2}\sin(x)^{2})F(x) = \int_{-\pi}^{\pi}g(t) \frac{\partial^{2}K}{\partial t^{2}}(x, t)  \, dt + \int_{-\pi}^{\pi}g(t)(a-k^{2}\sin(t))K(x, t) \, dt  }$$

#### c.
$$F''(x) + (a-k^{2}\sin(x)^{2})F(x) = \int_{-\pi}^{\pi} \left( g(t) \frac{\partial^{2}K}{\partial x^{2}}(x, t) - (a-k^{2}\sin(x)^{2})K(x, t) g(t)\right) \, dt$$
$$\int_{- \pi}^{\pi} g(t) \frac{\partial^{2}K}{\partial t^{2}} (x, t) \, dt  = \left[ g(t)\frac{\partial K}{\partial t}(x, t)  \right]_{-\pi }^{\pi} - \int_{-\pi}^{\pi} g'(t) \frac{\partial K}{\partial t}  \, dt = -\int_{-\pi}^{\pi} g'(t) \frac{\partial K}{\partial t}  \, dt $$
car 
$$\frac{\partial K}{\partial t}(x, t) = -k\sin(t)\cos(x)e^{ k\cos(x)\cos(t) } \text{ et } \sin(\pm \pi) = 0$$
$$\int_{-\pi}^{\pi} g'(t) \frac{\partial K}{\partial t}  \, dt = [g'(t) K(x, t)]_{-\pi}^{\pi}  - \int_{-\pi}^{\pi} g''(t) K(x, t) \, dt = (g'(\pi)e^{ k\cos(x) } - g'(-\pi)e^{ -k\cos(x) })-\int_{-\pi}^{\pi} g'(t) K(x, t) \, dt $$
$$= g'(\pi)(e^{ k\cos(x) }-e^{ -k\cos(x) }) - \int_{-\pi}^{\pi} g'(t) K(x, t) \, dt $$
Car $g$ est $2\pi$-périodique donc c'est une combinaison linéaire de sinus et de cosinus et comme $g(0) = 1$ alors $g$ est colinéaire à un cosinus donc sa dérivée est un sinus et donc $g'(\pi) = 0$ 
Donc, 
$$\int_{-\pi}^{\pi} g(t) \frac{\partial^{2}K}{\partial t^{2}} (x, t) \, dt = \int_{-\pi}^{\pi} g(t)'' K(x, t) \, dt \text{ en injectant cette égalité dans la première ligne de la démonstration, } $$
Comme $g$ est solution de $(\mathcal{E}_{1})$ 
$$\boxed{F''(x) + (a+k^{2}\sin ^{2}(x))F(x) = 0}$$

#### d.
On a vu la question précédente que : 
$$F''(x) = \int _{-\pi}^{\pi} g''(t) K(x, t) \, dt \text{ et } F(x) = -\frac{F''(x)}{a-k^{2}\sin(x)^{2}}$$


## Partie III
### Question 16
#### a.
Soit $x \in ]-1, 1[$, 
$$z(x) = a_{0} + a_{1}x + \sum_{n = 2}^{+ \infty} a_{n}x^{n}\text{ et }z'(x) = a_{1} +\sum_{n = 2}^{+ \infty}na_{n}x^{n-1} \text{ et } z''(t) = \sum_{n = 2}^{+ \infty} n(n+1)a_{n}x^{n-2}$$
Alors, 
$$(1-x^{2})z''(x) - x z'(x) + \omega^{2} z(x) =\sum_{n = 2}^{+ \infty} a_{n}(n(n+1)x^{n-2}(1-x^{2}) + (-n +\omega^{2})x^{n}) + \omega^{2}a_{1}x + (\omega^{2}a_{0}-a_{1})=0$$
Or 
$$\sum_{n = 2}^{+ \infty} a_{n}n(n+1)x^{n-2} = 6a_{2} + 12a_{3}x+\sum_{n = 2}^{+ \infty} a_{n+2}(n+2)(n+3)x^{n}$$
Alors, 
$$(1-x^{2})z''(x) - x z'(x) + \omega^{2} z(x) =\sum_{n = 2}^{+\infty} (a_{n+2}(n+2)(n+3) -a_{n}(n(n+1) + \omega^{2}-n))x^{n} + (\omega^{2 } a_{1}+12a_{3})x + (\omega^{2}a_{0}-a_{1}+6a_{2}) = 0$$
Ainsi, 
$$\boxed{\forall n \in \mathbb{N}, a_{n+2} = \frac{n^{2} + \omega^{2}}{(n+2)(n+3)} a_{n} }$$
#### b.
$$a_{2p} = \frac{(2p-2)^{2}+ \omega^{2}}{2p(2p+1)}\times \frac{(2p-4)^{2} + \omega^{2}}{(2p-2)(2p-1)} \times \dots \times \frac{\omega^{2}}{6}a_{0}$$
$$a_{2p} = \frac{\prod_{k = 0}^{2p-2}(k^{2}+ \omega^{2})}{(2p+1)!}a_{0}$$

$$n^{2}$$