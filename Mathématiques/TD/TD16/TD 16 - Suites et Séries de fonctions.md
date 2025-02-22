### Exercice 1
#### b.
$$\forall x \in \mathbb{R}, f_{n}(x) = \sqrt{x^{2}+\frac{1}{n}} \underset{n \to +\infty}{\longrightarrow} \left| x\right|$$

Alors si $f_{n}$ CVU, $f$ est sa limite : 
$$\left|\left| f_{n}-f \right|\right|_{\infty, \mathbb{R}} = \sup_{x \in \mathbb{R}} \left| \sqrt{x^{2}+\frac{1}{n}}-\left| x\right|\right|$$
$$= \sup_{x \in \mathbb{R}^{+}} \left( \sqrt{x^{2}+\frac{1}{n}} - x\right) $$
car $\sqrt{x^{2}+\frac{1}{n}}\geq x$  et la fonction dans le sup est paire. 
$$g'(x) = \frac{x}{\sqrt{x^{2}+\frac{1}{n}}}-1\leq 0$$
Alors, comme on est sur $\mathbb{R}^{+}$,
$$\sup_{x \in \mathbb{R}^{+}} g(x) = g(0)=\frac{1}{\sqrt{n}}$$

#### c. 
$$\forall x \in ]0, 1], x^{n}\ln(x) \underset{n \to +\infty}{\longrightarrow} 0$$
$$\forall x \in ]0, 1], f_{n}'(x) = nx^{n-1} \ln(x) + x^{n-1} = x^{n-1}(\ln(x^{n}) +1)$$
$$f_{n}'(x) \leq 0 \Leftrightarrow x \leq e^{ -\frac{1}{n} } \text{ et } f_{n}'(x) \leq 0 \Leftrightarrow x \geq e^{ - \frac{1}{n} }$$
Ainsi, 
$$\sup_{x \in ]0, 1]} \left| f_{n}(x)\right| = f_{n}\left( e^{ - \frac{1}{n} } \right) = -\frac{1}{n}e^{ -1 } \underset{n \to +\infty}{\longrightarrow} 0$$
Comme $0=0$, $f_{n} \overset{\mathrm{CVU}}{\underset{]0, 1]}{\longrightarrow}} 0$

### Exercice 2
#### a.
Elle CVS bien 
$$ \sum_{n = 1}^{+ \infty}\left|\left| \frac{(-1)^{n}}{n+x^{2}} \right|\right|_{\infty} =\sum_{n = 1}^{+ \infty} \frac{1}{n}$$
elle ne CVN pas

$$\left|\left| f_{n} \right|\right| _{\infty, \mathbb{R}_{+}} =\frac{1}{n}$$
$$\left|\left| f_{n} \right|\right| _{\infty, [a, b]} = \frac{1}{n+a^{2}} \sim \frac{1}{n}$$
Donc on a pas CVNSTS
Alors on a pas CVU

#### b.
$$\sum_{n\geq 1} \left|\left| x\mapsto \frac{1}{n^{2}+x^{2}} \right|\right| _{\infty,\mathbb{R}} = \sum_{n \geq 1} \frac{1}{n^{2}} = \frac{\pi^{2}}{6}$$
Ainsi, La série CVN => CVU => CVS

#### d.
$$\left|\left| n^{\alpha}(x^{n}-x^{n+1}) \right|\right| $$

$$n^{\alpha}(nx^{n-1}-(n+1)x^{n}) \geq 0$$

$$x \leq \frac{n}{n+1} $$

$$\left|\left| n^{\alpha}(x^{n}-x^{n+1}) \right|\right| = \frac{n^{\alpha+n}}{(n+1)^{n+1}} \sim n^{\alpha-1}$$
quand $\alpha<0$ alors, la série CVN => CVU => CVS

Pour $\alpha >0$, et $x \in ]0, 1 [$, 
$$\sum_{n \geq 1} n^{\alpha}x^{n}$$
on note : $y = \frac{1}{x}$, 
$$n^{\alpha}x^{n}(1-x)=o\left( \frac{1}{n^{2}} \right)$$
Donc la série CVS 


$$|R_{n}| = \sum_{k = n+1}^{+ \infty} k^{\alpha}x^{k}(1-x) > (1-x)\sum_{k = n+1}^{+ \infty} x^{k} = x^{n+1}\frac{1-x}{1-x} = x^{n+1}$$
Ainsi, 


### Exercice 4
#### a.
Leibniz
CVS

#### b.
$$(-1)^{n}\ln\left( 1+\frac{x^{2}}{n(1+x^{2})} \right)$$
comme $\uparrow$ est décroissant et que $x^{2} \in \mathbb{R}_{+}$, 
$$\forall x \in \mathbb{R}, f_{n}' (x)= \frac{\frac{2xn(1+x^{2})-x^{2}n2x}{n^{2}(1+x^{2})^{2}}}{1+ \frac{x^{2}}{n(1+x^{2})}} = \frac{2xn}{n^{2}(1+x^{2})^{2} + x^{2}}$$
Donc, $\left|\left| f_{n} \right|\right| _{\infty, \mathbb{R}} = \lim_{ x \to \infty }f_{n}(x) = \ln\left( 1+ \frac{1}{n} \right)$

Ainsi, 
$$\left| R_{n-1}\right| \leq \ln\left( 1+ \frac{x^{2}}{n(1+x^{2})} \right) \leq \left|\left| f_{n} \right|\right| _{\infty} = \ln\left( 1+\frac{1}{n} \right) \underset{n \to +\infty}{\longrightarrow} 0$$
Ainsi, 
le reste tend vers $0$ Donc 
$$\sum_{n \geq 1} f_{n}(x) \text{ CVU sur }\mathbb{R}$$

#### c.
Oui
C'est dur

#### d.
Non car $\ln\left( 1+\frac{1}{n} \right)\sim \frac{1}{n}$ et $\sum \frac{1}{n}$ DV

### Exercice 6
#### a.
#### b.
Soit $t \in [a, b] \subset \mathbb{R}_{+}^{*}$,
$$\frac{1}{2^{t}-1}=\sum_{n = 1}^{+ \infty} 2^{-nt} \leq f(t) \leq 2\sum_{n = 1}^{+ \infty}2^{-2nt} + \sum_{n = 1}^{+ \infty}2^{-nt}$$
$$= \frac{1}{2^{2t+1}-\frac{1}{2}}+ \frac{1}{2^{t}-1}$$
Ainsi, 
$$\frac{1}{2^{t}}\sim_{+ \infty} \frac{1}{2^{t}-1} \leq \sum_{n = 1}^{+ \infty}(e^{ 2^{-nt} }-1) \leq \frac{1}{2^{2t+1}-\frac{1}{2}} +\frac{1}{2^{t}-1}\sim_{+ \infty} \frac{1}{2^{t}}$$
Ainsi, 
$$f(t) \sim_{+ \infty} \frac{1}{2^{t}}$$

### Exercice 9
#### 1.
$$\frac{1}{x^{2}n^{2}}$$
#### 2.
CVS : oui
CVN ? : 
$$f'(x) = -2\sum_{n = 1}^{+ \infty} \frac{n^{2}x^{2}}{n^{4}x^{5} +x^{3}n^{2}} = -\frac{2}{x} \sum_{n = 1}^{+ \infty} \frac{1}{n^{2}x^{2}+1}$$
$$\left|-\frac{2}{x} \sum_{n = 1}^{+ \infty} \frac{1}{n^{2}x^{2}+1} \right| \leq \sum_{n = 1}^{+ \infty} \frac{1}{n^{2}x^{2}+1} \leq \frac{1}{x^{2}} \sum_{n = 1}^{+ \infty} \frac{1}{n^{2}} = \frac{\pi^{2}}{6x^{2}}$$

$$\int _{1}^{+\infty} \ln\left( 1+\frac{1}{t^{2}x^{2}} \right) \, dt$$

# Exercice 8
## a.
CVS : 
Critère de leibniz
CVUSTS : 
Soit $n \in \mathbb{N}$, 
$$\left|\left| f'_{n} \right|\right|_{\infty, \mathbb{R}_{+}^{*}}= \frac{1}{n^{2}}$$
Donc $S(x)$ CVN => CVU
Ainsi, $S \in \mathcal{C}^{1}(\mathbb{R}_{+}^{*})$, 

$$S'(x) = \sum_{n = 0}^{+ \infty} \frac{(-1)^{n+1}}{(n+x)^{2}}$$
Comme c'est une série de liebniz, $sgn(S'(x)) = sgn\left( -\frac{1}{x^{2}} \right)= -1$ ie $S$ est décroissante
de même pour $S$ qui est alors positive. 

## b.
$$\sum_{n= 1}^{+ \infty} \frac{(-1)^{n}}{n+x} = -\sum_{n = 0}^{+ \infty} \frac{(-1)^{n}}{n+1+x} $$
$$\left| R_{n}(x)\right| \leq \frac{1}{n+1+x}\underset{n \to +\infty}{\longrightarrow} 0 $$
Donc le truc en haut CVU

$$\ln(2) = \int_{0}^{1} \frac{1}{t+1+x} \, dt  $$



# Exercice 12
#### a.
Comme $\forall n \in \mathbb{N}^{*}, f_{n} : (x, r) \mapsto \frac{r^{n}}{n}\cos(nx)$ est bien continue par produit de fonctions continues. 
Montrons maintenant la CVUSTS de $\left( \sum_{k = 1}^{n} \frac{r^{k}}{k}\cos(kx) \right)_{n \in \mathbb{N}^{*}}$
Soit $x \in \mathbb{R}$ et $r \in [a, b] \subset ]-1, 1[$, 
$$\left|\left| \frac{r^{n}}{n}\cos(nx) \right|\right| _{\infty, \mathbb{R} \times [a, b]} = \frac{1}{n} \sup_{r \in [a, b]} |r|^{n} = \frac{(\max\{ \left| a\right|, \left| b\right| \})^{n}}{n}$$
qui est indépendant de $r$ et $x$ alors, comme $\left| a\right|<1$ et $\left| b\right| <1$
On a bien : 
$$\left|\left| \frac{r^{n}}{n}\cos(nx) \right|\right| _{\infty, \mathbb{R} \times [a, b]} \underset{n \to +\infty}{\longrightarrow} 0$$
On a donc $(S_{n} )= \left( \sum_{k = 1}^{n} \frac{r^{k}}{k}\cos(kx) \right)_{n \in \mathbb{N}^{*}}$ qui CVNSTS et donc CVUSTS
Ainsi, 
$$\lim_{ n \to +\infty } S_{n} = \sum_{n= 1}^{+ \infty} \frac{r^{n}}{n} \cos(nx) \text{ est continue}$$
#### b.
$\sum_{n = 1}^{+ \infty}g(r)$ CVS et 
$$\sum_{n = 1}^{+ \infty} r^{n-1}\cos(nx)$$
Soit $x \in \mathbb{R}$ et $r \in [a, b] \subset ]-1, 1[$, 
$$\left|\left| r^{n-1}\cos(nx) \right|\right| _{\infty, \mathbb{R} \times [a, b]} =\sup_{r \in [a, b]} |r|^{n-1} = (\max\{ \left| a\right|, \left| b\right| \})^{n}$$
qui est indépendant de $r$ et $x$ alors, comme $\left| a\right|<1$ et $\left| b\right| <1$
On a bien : 
$$\left|\left| r^{n-1}\cos(nx) \right|\right| _{\infty, \mathbb{R} \times [a, b]} \underset{n \to +\infty}{\longrightarrow} 0$$
On a donc $g'$ qui CVNSTS et donc CVUSTS
Ainsi, on a bien : 
$$g(r) = \sum_{n= 1}^{+ \infty} \frac{r^{n}}{n}\cos(nx) \in \mathcal{C}^{1}(]-1, 1[) $$
$$g'(t) = \mathrm{Re}\left( \sum_{n = 1}^{+ \infty} r^{n-1} e^{ inx } \right) = \frac{1}{r} \mathrm{Re}\left( \sum_{n = 1}^{+ \infty} (r e^{ ix })^{n} \right)$$
$$= \mathrm{Re}\left( e^{ ix } \times \frac{1}{1-re^{ ix }} \right) = \frac{\cos(x)-r}{1+r^{2}-2r\cos(x)}$$


#### c.
On a vu que : $g'$ CVUSTS => CVS et que : 
$$\sum_{n = 1}^{+ \infty} \int_{0}^{r} s^{n-1}\cos(nx)  \, ds = \sum_{n = 1}^{+ \infty} \frac{1}{n} r^{n}\cos(nx) \text{ CVS}$$
Ainsi, 
$$\int_{0}^{r} g'(s) \, ds = F(x, r) $$

## Exercice 15
#### a.
$$$$
