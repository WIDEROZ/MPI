# I. Algèbre
#### 7.
##### a.
$\mu=X^{p} | \chi$ alors $p\leq n$
##### b.

#### c.
$X$ est nilpotent d'indice : $2n$ (ou $2n-1$) alors, $X^{2n} = 0$ et $X^{2n-1} \neq 0$ donc comme $X^{n} = 0$ d'après la question 1. Alors,
Si $n = 2p$ : $0 = X^{n}=X^{2p} = A^{p} \neq 0$ car $p<n$ absurde
Si $n = 2p+1$ alors, 

#### 26.
##### a.
Comme $N \in \mathcal{M}_{n}(\mathbb{C})$ $N$ est TZ alors $N \sim T$
$$\det(I_{n}-N) = \det(P(I_{n}-T)P^{-1})= \det(I_{n}-T)$$
de même :
$$\det(I_{n}-N^{\top}) = \det(I_{n}- T')$$
$$N^{\top} = (PTP^{-1})^{\top}= (P^{\top})^{-1} T^{\top} P^{\top} $$
et alors comme $I_{n}-T$ est triangulaire : $\det(I_{n}-t) = \det(I_{n}-T^{\top})$ ainsi, $Sp(N) = Sp(N^{\top})$

##### b.
Il existe $i, j \in [\![1, n]\!]$ tels que : $u_{i} \neq 0 \neq v_{j}$
alors, 
$$\begin{pmatrix}
u_{1} \\
\vdots \\
u_{n}
\end{pmatrix}\begin{pmatrix}
v_{1}&\dots&v_{n}
\end{pmatrix} [i, j] = \sum_{k = 1}^{n} u_{i}v_{j} = n u_{i}v_{j} \neq 0$$

#### d.




#### 38.
##### a.
$$\alpha_{n} = \frac{e^{ \alpha_{n} }}{n} \sim \frac{e^{ l }}{n} \underset{n \to +\infty}{\longrightarrow} 0$$
Ainsi $\alpha_{n} \underset{n \to +\infty}{\longrightarrow}0=l$ donc $\alpha_{n} \sim \frac{1}{n}$
$$e^{ \alpha_{n} } = 1+ \alpha_{n} + o(\alpha_{n})$$
$$1+ \alpha_{n} + \frac{\alpha_{n}^{2}}{2} + o(\alpha_{n}^{2})  = n\alpha_{n}$$
Alors, 
$$0 = 1+\alpha_{n}(1-n) + \frac{\alpha_{n}^{2}}{2} + o(\alpha_{n})$$
$$1+ (1-n)x + \frac{x^{2}}{2} = 0 \Leftrightarrow (n-1)^{2}-2 >0$$
Alors, 

#### 43.
##### a.
On pose : $t = x^{2}$ qui est justifié car $a, b>0$ et $x \mapsto x^{2}$ est bijective et croissante sur $\mathbb{R}_{+}^{*}$ 

##### b.
$$\frac{1}{k^{3/2} + k^{1/2}}$$
$$f(t+1) \leq f(k) \leq f(t)$$
$$ \int_{k-1}^{k} \frac{1}{(t+1)^{3/2}+(t+1)^{1/2}} \, dt \leq f(k) \leq \int_{k-1}^{k} \frac{1}{t^{3/2}+t^{1/2}} \, dt  $$
$t = x-1$
$$2 \frac{\pi}{2}-2\arctan(\sqrt{n+1}) = \int_{n+1}^{+ \infty} \frac{1}{t^{3/2} + t^{1/2}} \, dt  \leq R_{n} \leq  \int_{n}^{+ \infty} \frac{1}{t^{3/2}+t^{1/2}} \, dt = 2 \frac{\pi}{2}-2\arctan(\sqrt{n}) $$
Ainsi, comme $\pi -2\arctan\left( \sqrt{n} \right) = 2\arctan\left( \frac{1}{\sqrt{n}} \right)$
car : $\arctan\left( \frac{1}{x} \right) + \arctan(x) = \frac{\pi}{2}$


#### 12
##### a.
$$f^{3}(y) = -f(y) = -x $$
#### b.
$$g(x) = y = f(z)$$
Soit $x \in \mathrm{Ker}(g)$ alors, $y = f(z) = 0$ alors, 
$$\det(g)^{2} = \det(-I_{n}) = (-1)^{n}$$
Ainsi, $n = 2k$ sinon $\det(g) \in \mathbb{C}$ ce qui est absurde
Donc comme $g$ est bijectif : $2k=\dim E = \dim\mathrm{Im}(f)$ 


$f:E\to F$
$$g : $$



#### 65
$$\int_{0}^{+ \infty} e^{ -xt } \frac{sh(t)}{t}  \, dt$$
$$\frac{e^{ -xt }sh(t)}{t} \sim \frac{e^{ t(1-x) }}{2t}  $$
Si $x<1$ l'intégrale diverge par croissance comparés
si $x=1$ elle DV par riemann
si $x > 1$ par CC elle CV
Ainsi, $F$ est définie sur $]1, + \infty[$
$$f'(x) = -xf(x) = -e^{ -xt }sh(t)$$


#### 78.
##### a.
$$\left| Z\right| \leq \left| X\right| = X \text{ car }\forall \omega \in \Omega, Y^{-1}(\omega), X^{-1}(\omega) \subset \mathbb{N}^{*}$$
Comme $X \in \mathcal{L}^{2}(\Omega)$ et $\left| Z\right| \leq X$, $Z \in \mathcal{L}^{2}(\Omega)$


## 25.


#### b.
Si $M$ est symétrique :
$$M^{2}+M-I_{n} = 0$$
Alors : 
$$X^{2}+X-1 = \left( X-\frac{-1 + \sqrt{5}}{2} \right) \left( X+\frac{1 + \sqrt{5}}{2} \right)  $$
Alors, si $M$ est colinéaire a $I_{n}$ elle est DZ
Sinon : 
$$\mu_{u} = \left( X-\frac{-1 + \sqrt{5}}{2} \right) \left( X+\frac{1 + \sqrt{5}}{2} \right)$$
Donc $\mu_{u}$ est scindé a racines simple donc $M$ est DZ
Soit $X \in \mathrm{Ker}(M)$
$$0 = MX = X- M^{2}X \text{ alors } M^{2}X = X = 0$$
Ainsi $\mathrm{Ker}(M) = \{ 0 \}$ donc $\det(M) \neq 0$ car $M$ est injective donc bijective car on est en dimension finie $n=n$



#### c.
Si $M$ n'est pas symétrique : 


$$\left( \sum_{n = 0}^{+ \infty}\frac{u_{n}}{n!} x^{n}  \right)\left( \sum_{n = 0}^{+ \infty} \frac{u_{n}}{n!} x^{n} \right) = \sum_{n = 0}^{+ \infty} \sum_{k = 0}^{n} \frac{u_{n-k}u_{n}}{k!(n-k)!} x^{k+n-k} $$
mybadinho
$$= \sum_{n = 0}^{ + \infty} \frac{1}{n!} \sum_{k = 0}^{n} \binom{n}{k} u_{n-k}u_{k}x^{n}$$


#### 34.

## II. Analyse
### 6.
#### a.
$$\zeta(\alpha)^{2} = \left( \sum_{n = 1}^{+ \infty} \frac{1}{n^{\alpha}}  \right)^{2} = \sum_{n = 1}^{+ \infty} \sum_{k = 1}^{n-1} \frac{1}{k^{\alpha}(n-k)^{\alpha}} = \sum_{n = 1}^{+ \infty} \sum_{k= 1}^{n-1} \left( \frac{1}{k(n-k)} \right)^{\alpha} $$
$$= \sum_{(n, p) \in (\mathbb{N}^{*})^{2}} \frac{1}{(np)^{\alpha}} = \sum_{(n, p) \in (\mathbb{N}^{*})^{2}} $$
$$\bigsqcup \{ (n, p) | np=k \} = \bigsqcup \mathcal{P}_{k}$$

$$\sum_{k \in \mathbb{N}^{*}}\sum_{d \in P_{k}} \frac{1}{k^{\alpha}} = \sum_{k \in \mathbb{N}^{*}} \frac{d(k)}{k^{\alpha}} $$

$$\frac{1}{(np)^{\alpha}}$$

#### b.
$\varphi$ : nombre des entiers plus petits et premiers avec $n$
$$\left( \sum_{n \in \mathbb{N}^{*}} \frac{1}{n^{\alpha}} \right)\left( \sum_{n \in \mathbb{N}^{*}} \frac{\varphi(n)}{n^{\alpha}} \right) = \sum_{(n, p) \in \mathbb{N}^{*}} \frac{\varphi(p)}{(np)^{\alpha}} = \sum_{k \in \mathbb{N}^{*}} \sum_{(n, p) \in \mathcal{P}_{k}} \frac{\varphi\left( n \right)}{k^{\alpha}} $$
$$ = \sum_{k \in \mathbb{N}^{*}} \frac{1}{k^{\alpha}} \sum_{(n, p) \in \mathcal{P}_{k}} \varphi(n) = \sum_{k \in \mathbb{N}^{*}} \frac{1}{k^{\alpha-1}} $$
$$m = p^{k} $$



$$\bigsqcup_{k \in \mathbb{N}^{*}}\{ (n, p) \in (\mathbb{N}^{*})^{2} | np = k \}$$
$$\int_{0}^{2\pi} \left( \sum_{n = 0}^{+ \infty} a_{n}r^{n} e^{ int } \right)\left( \sum_{n = 0}^{+ \infty} \overline{a_{n}} r^{n} e^{ -int } \right) \, dt = \int_{0}^{2\pi} \sum_{n =0}^{+ \infty}\sum_{k = 0}^{n}a_{k} \overline{a_{n-k}} e^{ 2i(k-n)t } r^{n} \, dt $$

$$\sum_{n = 0}^{+ \infty} \left| a_{n}\right|^{2} e^{ 2nt }$$
$$u_{n} \underset{n \to +\infty}{\longrightarrow} l \in \overline{\mathbb{R}}$$
$$T(u_{n}) = \frac{1}{n+1}\sum_{k = 0}^{n} u_{k} \underset{n \to +\infty}{\longrightarrow} l$$
$$T(l) = l$$
On a $1$ 
$$T(u_{n}) = \alpha u_{n} \Leftrightarrow \sum_{k = 0}^{n} u_{k} = (n+1)\alpha u_{n} $$
Alors en appliquant en $u_{0}$ ; 
$$(\alpha-1)u_{0} = 0$$
Si $\alpha = 1$, 


$$-\frac{u_{0}}{n} = u_{n}$$
### 61
#### a.
$$\left| \frac{a_{n+1}}{a_{n}(n+1)} t\right| \underset{n \to +\infty}{\longrightarrow} l $$
Si $\frac{a_{n+1}}{a_{n}(n+1)}t$