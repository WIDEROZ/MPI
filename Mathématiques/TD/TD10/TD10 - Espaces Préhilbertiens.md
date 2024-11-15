# Exercice 1
## a.
#### Remarque
$$\mathcal{P} = \begin{pmatrix}
1 \\
1 \\
1 \\
1
\end{pmatrix}^{\bot} \cap \begin{pmatrix}
1 \\
-1 \\
1 \\
-1
\end{pmatrix}^{\bot} = Vect\begin{pmatrix}
\begin{pmatrix}
1 \\
1 \\
1 \\
1
\end{pmatrix}, \begin{pmatrix}
1 \\
-1 \\
1 \\
-1
\end{pmatrix}
\end{pmatrix}^{\bot}$$
On pose : 
$$e_{1} = \begin{pmatrix}
1 \\
0 \\
-1 \\
0
\end{pmatrix}\in \mathcal{P} \text{ et } e_{2} = \begin{pmatrix}
0 \\
1 \\
0 \\
-1
\end{pmatrix} \in \mathcal{P}$$
Alors, $(u_{1}, u_{2}) = \left( \frac{1}{\sqrt{2}}e_{1}, \frac{1}{\sqrt{2}}e_{2} \right)$ est une BON de $\mathcal{P}$, 
$$\forall X = \begin{pmatrix}
x \\
y \\
z \\
t
\end{pmatrix} \in \mathbb{R}^{4}, f(x) = \left< X, u_{1} \right> u_{1} + \left< X, u_{2} \right> u_{2} =\frac{1}{2} \begin{pmatrix}
x-z \\
y-t \\
z-x \\
t-y
\end{pmatrix}$$
Ainsi, 
$$Mat_{\mathrm{can}}(f) = \frac{1}{2}\begin{pmatrix}
1&0&-1&0 \\
0&1&0&-1 \\
-1&0&1&0 \\
0&-1&0&1
\end{pmatrix}$$

## b.
$$\left|\left| a - f(a) \right|\right| = \left|\left| \begin{pmatrix}
1 \\
1 \\
3 \\
4
\end{pmatrix}-\frac{1}{2}\begin{pmatrix}
-2 \\
-3 \\
2 \\
3
\end{pmatrix} \right|\right| = \frac{1}{2}\left|\left| \begin{pmatrix}
4 \\
5 \\
4 \\
5
\end{pmatrix} \right|\right| =\sqrt{\frac{41}{2}}$$
 

# Exercice 2
## a.
Soit $x \in E$, 
Si $x \in Vect(e_{1}, \dots, e_{p})^{\bot}$, 
$$\forall k \in [\![1, k]\!], \left< x, e_{k} \right> = 0$$
Alors, 
$$\left< x, x \right> =0$$
donc $x = 0$, 
Ainsi, 
$$Vect(e_{1}, \dots, e_{p})^{\bot} = \{ 0 \}$$
Puis, comme $\dim E \neq + \infty$, POUR TOUT SEV DE $E$, 
$$(F^{\bot})^{\bot} = F$$
Ainsi, 
$$Vect(e_{1}, \dots, e_{p}) = (Vect(e_{1}, \dots, e_{p})^{\bot})^{\bot} = E$$

## b.
Soit $i \in [\![1, p]\!]$, 
$$\left|\left| e_{i} \right|\right|^{2} = \sum_{k = 1}^{p} \left< e_{i}, e_{k} \right>^{2}  \leq \sum_{\underset{i\neq k}{k = 1}}^{p} \left< e_{i}, e_{k} \right>^{2} + \left|\left| e_{i} \right|\right| ^{4} \leq \left|\left| e_{i} \right|\right| ^{4}$$
Ainsi, $\left|\left| e_{i} \right|\right|\leq 1$

## c.
Soit $u \in Vect(e_{2}, \dots, e_{n})^{\bot}$, 
$$\left|\left| u \right|\right|^{2} = 1 = \sum_{k= 1}^{n}\left< u, e_{k} \right> ^{2} = \left< u, e_{1} \right>^{2} $$
ie : $\left< u,e_{1} \right> = \pm1\leq 1$ 
$$|\left< u, e_{1} \right>| = 1 \leq \left|\left| u \right|\right| \left|\left| e_{1} \right|\right| $$
Ainsi, en récurant sur $n$, et en considérant a chaque fois un vecteur orthogonal à $\forall i_{0} \in [\![1, n]\!], Vect(e_{i})_{i \in [\![1, n]\!]\setminus i_{0}}$
$$\forall i \in [\![1, n]\!], \left|\left| e_{i} \right|\right|\geq 1$$

## d.
Ainsi, $\forall i \in [\![1, n]\!], \left|\left| e_{i} \right|\right|=1$, et il suffit de monter que la famille est orthonormée : 
$$\forall i \in [\![1, n]\!], \left|\left| e_{i} \right|\right| = 1 = \sum_{k = 1}^{n}\left< e_{i}, e_{k} \right> ^{2} = \left< e_{i}, e_{i} \right> $$
Ainsi, comme
$$\forall i \in [\![1, n]\!], \forall k \in [\![1, n]\!]\setminus i, \left< e_{i}, e_{k} \right> = 0$$
car $\left< e_{i}, e_{k} \right>^{2} \geq 0$ et $\left< e_{i}, e_{i} \right>=1$
la famille $(e_{i})_{i = 1}^{n}$ est une BON.

# Exercice 3
## a.
On note: 
$$g_{1} : \begin{cases}
E \to E \\
x \mapsto x-2\left< u_{1}, x \right> u_{1}
\end{cases}$$
il suffit de montrer que $g_{1}$ et $s_{1}$ ont la même image : 
comme : $H_{1} \oplus Vect(u_{1}) = E$, 
$$\forall x \in E, \exists h \in H_{1}, \exists \lambda \in \mathbb{R},  x = h + \lambda u_{1}$$
Alors, 
$$g_{1}(x) = h-\lambda u_{1}$$
Ainsi, comme $h \in H_{1}$ et $\lambda u_{1} \in Vect(u_{1})$, $g_{1}$ est une réflexion car $s_{1}(x) = h-\lambda u_{1}$ puisque c'est une symétrie.

## b.
$\Rightarrow$ : 
Supposons que $s_{1} \circ s_{2} = s_{2} \circ s_{1}$, 
Soit $x \in E$, 
$$s_{1}(s_{2}(x)) = s_{2}(x)-2\left< u_{1}, s_{2}(x) \right> u_{1}$$
$$s_{1}(s_{2}(x)) = s_{2}(x) - 2(\left< u_{1}, x \right> - 2\left< u_{2}, x \right> \left< u_{1}, u_{2} \right> )u_{1}$$
$$s_{2}(s_{1}(x)) = $$


# Exercice 5
Supposons que $\varphi$ soit un produit scalaire, alors, 
$$\varphi(a, a) = \left< a, a \right> + k\left< a, a \right> ^{2}=1+k > 0$$
Ainsi, $k > -1$ car $a \neq 0$ est un vecteur unitaire. 
Supposons $k > -1$, 
- Symétrie : C'est bon
- Linéarité : C'est bon

Défini positif : 
Soit $x \in E$, 
$$\varphi(x, x) = \left< x,x \right> + k \left< x, a \right>^{2} > \left< x, x \right> -\left< x, a \right> ^{2}$$
or comme : 
$$|\left< x, a \right>| \leq \left|\left| x \right|\right| \left|\left| a \right|\right| = \sqrt{\left< x, x \right>}$$
par l'inégalité de Cauchy-Schwarz 
Ainsi, 
$$\varphi(x, x) > 0$$
De plus
Si $x = 0$, $\varphi(x, x) = 0$,
Ainsi, $\varphi(x, x) \geq 0$.
Supposons que 
$$\varphi(x, x) = \left< x, x \right> + k\left< x, a \right>^{2} = 0$$
Alors, 
$$0=\varphi(x, x)=\left< x, x \right> +k\left< x, a \right> ^{2} \geq (k+1)\left< x, a \right>^{2} $$
par l'inégalité de Cauchy-Schwarz. 
alors comme $k > -1$ et $\left< x, a \right>^{2}\geq 0$ puis $a \neq 0$ (car unitaire) : 
$$0\geq(k+1)\left< x, a \right>^{2}\geq 0 \Rightarrow\left< x, a \right> = 0 \Rightarrow \boxed{x = 0} $$

# Exercice 8
## a.
L'intégrale est bien intégrable,

$$\left< P, P \right> = \int _{0}^{+ \infty} e^{ -t }P^{2} \, dt \geq 0$$
car $e^{ -t }P^{2}\geq 0$, 

Supposons, 
$$\int _{0}^{+ \infty} e^{ -t }P^{2}(t) \, dt = 0  $$
alors comme : 
$$e^{ -t }P^{2}(t) \geq 0$$
et que l'on intègre entre $0$ et $+ \infty$, 
$$e^{ -t }P^{2}(t) = 0 \Rightarrow P(t) = 0$$

## b.
On a :
$$\frac{d^{k}}{dt^{k}}(e^{ -t }t^{n}) = e^{ -t }\sum_{i = 0}^{k} (-1)^{k-i} \binom{k}{i} \frac{d^{i}}{dt^{i}}t^{n} = e^{ -t }P_{n,k}(t)$$
$$\frac{d^{i}}{dt^{i}} t^{n} = \frac{n!}{(n-i)!}t^{n-i}$$
$$P_{n, k}(t) = \sum_{i = 0}^{k} (-1)^{k-i} \binom{k}{i} \frac{n!}{(n-i)!}t^{n-i}$$
et $\deg P_{n, k}(t) = n$ et $\mathrm{Cd}(P_{n, k}) = (-1)^{k}$ 
puis
$$P_{n, k}(0) = 0$$

## c.
$$\begin{cases}
Q_{0} = 1 \\
Q_{1} = 1-t \\
Q_{2} =  1-2t+\frac{t^{2}}{2}
\end{cases}$$

## d.
Soit $n \in \mathbb{N}^{*}$, 
$$A(k) : \left( \forall P \in E, \left< Q_{n}, P \right> = \frac{(-1)^{k}}{n!} \int_{0}^{+ \infty} e^{ -t }P_{n,n-k}(t)P^{(k)}(t) \, dt \right)$$
$A(0)$ est vraie, 

Soit $k \in \mathbb{N}$ tel que $A(k)$, 
$$\left< Q_{n}, P \right> = \frac{(-1)^{k}}{n!} \int_{0}^{+ \infty} (e^{ -t }t^{n})^{(n-k)} P^{(k)}(t) \, dt $$
$$= \frac{(-1)^{k}}{n!} \left( [(e^{ -t }t^{n})^{(n-(k+1))}P^{(k)}(t)]_{0}^{+ \infty} - \int _{0}^{+ \infty} (e^{ -t }t^{n})^{(n-k-1)}P^{(k+1)} \, dt \right)$$
$$= \frac{(-1)^{k+1}}{n!}\int _{0}^{+ \infty}(e^{ -t }t^{n})^{(n-(k+1))}P^{(k+1)} \, dt $$
Ainsi, on a bien $A(k+1)$


## e.
$$\left< Q_{n}, Q_{n} \right> = \frac{1}{(n!)^{2}} \int _{0}^{+ \infty} e^{ -t }P_{n, n}(t) P_{n, n}(t) \, dt  $$

### i.
$$\int _0^{+ \infty} -e^{ x }(xe^{ -x }P')'(x)Q(x) \, dx $$
$$\int _{0}^{+ \infty}-e^{ x }(xe^{ -x }Q')'(x) P(x) \, dx $$

$$Q(x)(xe^{ -x }P')'(x)-P(x)(xe^{ -x }Q')'(x)$$
$$= Q(x)(x-1)P'(x)-xP''(x)Q(x) - P(x)(x-1)Q'(x) +xQ''(x)P(x)$$


# Exercice 9
## a.
Supposons que $p \in \mathcal{L}(E)$ soit un projecteur orthogonal
Soit $x \in E$ $\exists ! (y, z) \in \mathrm{Im}(p) \times \mathrm{Ker}(p), x = y+z$
$\left< y, z \right> = 0$ alors, 
$$\left|\left| x \right|\right| ^{2} = \left|\left| p(x) \right|\right| ^{2} + \left|\left| z \right|\right| ^{2}$$
par le théorème de Pythagore.
Ainsi, 
$$\left|\left| p(x) \right|\right|  \leq \left|\left| x \right|\right| $$

## b.
Soit $t \in \mathbb{R}$, 
$$\left|\left| p(x) \right|\right|^{2} =\left|\left| y \right|\right|^{2} \leq t^{2}\left|\left| x \right|\right|^{2} + \left|\left| y \right|\right|^{2} +2t\left< x, y \right>  $$
Donc, 
$$t^{2}\left|\left| x \right|\right| ^{2} + 2 t\left< x, y \right> \geq 0$$
donc $\Delta \leq 0$, ainsi, $\Delta = 4\left< x, y \right>^{2}=0$ ainsi $\left< x, y \right> = 0$

# Exercice 12
## a.
$$\left< f, g \right> = \int _{0}^{1} f(t)g(t) \, dt + \int _{0}^{1}f'(t)g'(t) \, dt  $$
$$\left< f,f \right> = \left|\left| f \right|\right|^{2}_{2} + \left|\left| f' \right|\right| ^{2}_{2} \geq 0$$
$\left< f, f \right> = 0$ ssi $f = 0$

## b.
Soit $f \in F$ et $g \in G$, 
$$\left< f, g \right> = \int _{0}^{1} f(t)g(t) \, dt + \int _{0}^{1}f'(t)g'(t) \, dt$$
$$\int _{0}^{1} f'(t)g'(t) \, dt = [f(t)g'(t)]_{0}^{1} - \int _{0}^{1} f(t)g''(t) \, dt $$
$$= -\int _{0}^{1}f(t)g(t) \, dt $$
Donc, 
$$\left< f, g \right> = 0$$
Ainsi, 
$$F \subset G^{\bot}$$

## c.
Soit $h \in G^{\bot}$, $g \in G$, 
$$\left< h, g \right> = 0 $$
$$\int _{0}^{1} hg'' + \int _{0}^{1} h'g' = 0 \Rightarrow \int _{0}^{1}(hg')' = h(1)g'(1)-h(0)g'(0) $$
Alors, 
$$h(1)g'(1) = h(0)g'(0)$$
donc, pour $g = \exp$ et $g = x\mapsto e^{ -x }$ 
$$\begin{cases}
-h(0) + h(1)e = 0 \\
h(0) -h(1)e^{ -1 } = 0
\end{cases}$$
Alors, 
$$A \begin{pmatrix}
h(0) \\
h(1)
\end{pmatrix}=\begin{pmatrix}
-1&e \\
1&-e^{ -1 }
\end{pmatrix} \begin{pmatrix}
h(0) \\
h(1)
\end{pmatrix}=\begin{pmatrix}
0 \\
0
\end{pmatrix}$$
$$\det A = \frac{1}{e}-e \neq 0$$
Donc, $h(0)=h(1)=0$
Ainsi, $h \in F$. 
