# CCINP 5
## 1.
### (a).
On a: 
$$\forall n \in \mathbb{N}, n(\ln(n))^{\alpha}\leq n(n+1)^{\alpha} \leq n$$
### (b). 
$$f(x) = \frac{1}{x\ln(x)^{\alpha}}$$
Comme $f$ est décroissante, 
$$f(k-1)\leq \int_{k-1}^{k} f(x) \, dx \leq f(k)$$
Alors, 
$$\sum_{k = 2}^{n-1} f(k)= \sum_{k = 3}^{n} f(k-1) \leq \sum_{k=3}^{n}\int _{k-1}^{k} f(x) \, dx  \leq \sum_{k = 3}^{n}f(k)$$
Alors, comme $f$ est positive, 
$$\sum_{k = 2}^{\infty}f(k) \leq \int _{2}^{\infty} f(x) \, dx \leq \sum_{k = 3}^{\infty}f(k)$$
Si $\alpha \neq 1$, 
$$\int _{2}^{\infty} \frac{1}{x \ln(x)^{\alpha}} \, dx = \int_{\ln(2)}^{\infty} \frac{1}{t^{\alpha}} \, dt = \frac{1}{1-\alpha}\left[ \frac{1}{t^{\alpha+1}} \right]_{\ln(2)}^{\infty} = \frac{1}{(\alpha-1)\ln(2)^{\alpha+1}}$$
$\in \mathbb{R}$, alors, comme l'intégrale CV, la série CV

Si $\alpha = 1$, l'intégrale DV Donc la série DV

#### CCINP 6
#### 1.
$$\forall \varepsilon > 0, \exists n_{0} \in \mathbb{N}, \forall n \in \mathbb{N}, n_{0}\leq n \Rightarrow \left| \frac{u_{n+1}}{u_{n}}-l\right| \leq \varepsilon$$
Alors, 
$$\frac{u_{n+1}}{u_{n}}\leq l+\varepsilon \Rightarrow u_{n+1} \leq (l+\varepsilon)u_{n} $$
$u$ est positive.
On prend $\varepsilon = \frac{1-l}{2}$,
$$u_{n} = u_{n_{0}+k} \leq (l+\varepsilon)^{k}u_{n_{0}}$$
car, $\frac{l+1}{2} \in ]0, 1[$, 
$$u_{n} \leq \left( \frac{l+1}{2} \right)^{n-n_{0}} u_{n_{0}}$$

$$\sum q^{n-n_{0}} u_{n_{0}} = u_{n_{0}}q^{-n_{0}} \sum q^{n}$$
CV car $q \in ]0, 1[$, 

## 2.
$$\frac{\frac{(n+1)!}{(n+1)^{n+1}}}{\frac{n!}{n^{n}}}=\frac{n^{n}}{(n+1)^{n}} = \frac{1}{\left( 1+\frac{1}{n} \right)^{n}}  \underset{n \to +\infty}{\longrightarrow} \frac{1}{e} \in ]0, 1[$$
car $e \geq 1$, 
Ainsi, la série CV

# CCINP 7
## 1.
On suppose que : 
$$\exists n_{0} \in \mathbb{N}, \forall n \in \mathbb{N}, n \geq n_{0} \Rightarrow u_{n_{0}} \neq 0$$
$$\exists n_{1} \in \mathbb{N}, \forall n \in \mathbb{N}, n \geq n_{1} \Rightarrow v_{n_{1}} \neq 0$$
on pose : $N_{0} = \max(n_{0}, n_{1})$, 
puis, 
$$\lim_{ n \to \infty } \frac{u_{n}}{v_{n}} = 1$$
Alors, 
$$\forall \varepsilon > 0, \exists N \in \mathbb{N}, \forall n \in \mathbb{N}, \left(N \geq N_{0}\text{ et } \left( n \geq N \Rightarrow \left| \frac{u_{n}}{v_{n}} -1 \right| \leq \varepsilon \right) \right)$$
ie, pour $\varepsilon = \frac{1}{2}$, 
$$\frac{1}{2} \leq \frac{u_{n}}{v_{n}} \leq \frac{3}{2}$$
puis, 
$$\frac{1}{2}v_{n}\leq u_{n} \leq \frac{3}{2}v_{n}$$
en fonction de la DV de $v_{n}$ et par symétrie de $\sim$

## 2.
$$\sum_{n\geq 2} \frac{((-1)^{n} +i)\ln(n) \sin\left( \frac{1}{n} \right)}{(\sqrt{n+3}-1)}$$
Donc, 
$$\frac{\left| (-1)^{n} + i\right|\ln(n)\left| \sin\left( \frac{1}{n} \right)\right|}{\left| \sqrt{n+3}-1\right|} \sim \frac{\sqrt{2}\ln(n)\left| \sin\left( \frac{1}{n} \right)\right|}{\sqrt{n}}$$
or, 
$$n\left| \sin\left( \frac{1}{n} \right)\right| \underset{n \to +\infty}{\longrightarrow} 1$$
car : $q= \frac{1}{n}$
$$\frac{\left| \sin(q)\right|}{q} \underset{q \to0}{\longrightarrow} 1$$

Ainsi, 
$$v_{n} = \frac{\sqrt{2}\ln(n)}{n\sqrt{n}} = \frac{\sqrt{2}\ln(n)}{n^{1/4}n^{5/4}}$$
$$v_{n}n^{5/4}=\frac{\sqrt{2}\ln(n)}{n^{1/4}} \underset{n \to +\infty}{\longrightarrow} 0$$
par les croissances comparés.

# CCINP 46
$$\exists N \in \mathbb{N}, \forall n \in \mathbb{N}, n \geq N \Rightarrow u_{n} \neq 0 \text{ et }v_{n} \neq 0$$
Alors, 
$$\forall \varepsilon >0, \exists N_{0} > N, \forall n \in \mathbb{N}, n > N_{0} \Rightarrow 1-\varepsilon \leq\frac{u_{n}}{v_{n}} \leq 1+ \varepsilon$$
Pour $\varepsilon = \frac{1}{2}$, 
$$\frac{1}{2}v_{n} \leq u_{n} \leq \frac{3}{2}v_{n}$$
faire en fonction de la CV ou non de $v_{n}$, 

# CCINP 6
$$u_{n+1} \leq (\varepsilon+l)u_{n}$$
On pose : $\varepsilon = \frac{1-l}{2}$ et $q = \frac{l+1}{2}$, $n = n_{0} + k$
$$u_{n}\leq q^{2}u_{n_{0}+(k-1)} \leq \dots \leq q^{k}u_{n_{0}} = q^{n-n_{0}}u_{n_{0}}$$
ainsi, 
$$\sum\dots$$
ca cv. 
