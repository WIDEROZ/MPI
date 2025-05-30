16h30

#### Question 1
##### a.
$$\sum_{n \geq 2} \left( 1-\frac{1}{\sqrt{n}} \right)^{n}$$
$$n\ln\left( 1-\frac{1}{\sqrt{n}} \right) = -n\left( \frac{1}{\sqrt{n}}  + o\left( \frac{1}{n} \right) \right) = -\sqrt{n}+ o(1)$$
$$e^{ \ln\left( \left( 1-\frac{1}{\sqrt{n}} \right)^{n} \right) } = e^{ -\sqrt{n}+o(1) } $$
Or comme 
$$(-\sqrt{n})^{4}e^{ -\sqrt{n} +o(1)} = n^{2}e^{ -\sqrt{n} +o(1)} \underset{n \to +\infty}{\longrightarrow} 0$$
par croissance comparés, alors 
$$\left( 1-\frac{1}{\sqrt{n}} \right)^{n} = o\left( \frac{1}{n^{2}} \right)$$

par Riemann la série CV
##### b.
$$\frac{1}{x-\sin(x)} ' = -\frac{1-\cos(x)}{(x-\sin(x))^{2}} \leq 0$$
car $\cos \in [-1, 1]$,
Alors, 
$$u_{n} \text{ est décroissante}$$
donc par liebniz la série CV

#### Question 2
##### a.
$$\sum_{k = 0}^{+ \infty} \frac{k^{2}}{k!} = \sum_{k = 1}^{+ \infty} \frac{k}{(k-1)!} = \sum_{k = 0}^{+ \infty} \frac{k+1}{k!} = \sum_{k = 1}^{+ \infty} \frac{1}{(k-1)!} + \sum_{k = 0} ^{+ \infty}\frac{1}{k!} $$
$$= \sum_{k = 0}^{+ \infty} \frac{1}{k!} + \sum_{k = 0 }^{+ \infty} \frac{1}{k!}= 2 \sum_{k=  0}^{+ \infty} \frac{1}{k!} = 2e$$

#### b.
Par récurrence :
Initialisation : 
$$\frac{x_{2}}{1} = \frac{x_{1}-1}{1} = x_{1}-1$$

Hérédité : 
Supposons : 
$$\frac{x_{n+1}}{n!} = x_{1}-\sum_{k = 1}^{n} \frac{k^{2}}{k!}$$
$$\frac{x_{n+2}}{(n+1)!} =  \frac{1}{n+1} \frac{(n+1)(x_{n+1}-n+1)}{n!}= \frac{x_{n+1}-(n+1)}{n!} $$
$$\frac{x_{n+1}}{(n+1)!}= x_{1}-\sum_{k = 1}^{n} \frac{k^{2}}{k!} - \frac{(n+1)^{2}}{(n+1)!} = x_{1} - \sum_{k = 1}^{n+1} \frac{k^{2}}{k!}$$

##### c.
Si $x_{n} = O(n)$ alors, 
$$\frac{x_{n}}{n} = \frac{n!}{n^{2}}\left( x_{1}-\sum_{k = 1}^{n-1} \frac{k^{2}}{k!} \right) \leq C$$
$$x_{n} \sim (n-1)! (x_{1}-2e)$$
Alors, pour que $x_{n} = O(n)$ il faut que $(n-1)!(x_{1}-2e)$ converge ie $x_{1}=2e$

##### d.
$$\sum_{k = n}^{+ \infty} \frac{n!}{k!} = \sum_{p =0}^{+ \infty} \frac{n!}{(p+n)!} = 1+\sum_{p=1}^{+ \infty} \left( \prod_{k = 1}^{p} \frac{1}{n+k} \right) \underset{n \to +\infty}{\longrightarrow} 1$$
Ainsi
$$\sum_{k = n}^{+ \infty} \frac{1}{k!} \sim \frac{1}{n!}$$

##### e.
Si $x_{1} = 2e$ alors, 
$$\frac{x_{n}}{n}=\frac{n!}{n^{2}}\left( 2e-\sum_{k= 1}^{n-1} \frac{k^{2}}{k!} \right) \sim \frac{n!}{n^{2}} \left( \sum_{k = 0}^{+ \infty} \frac{k^{2}}{k!}-\sum_{k = 1}^{n-1} \frac{k^{2}}{k!} \right)$$
$$= \frac{n!}{n^{2}} \sum_{k = n}^{+ \infty} \frac{k^{2}}{k!} \sim \frac{n!}{n^{2}} \frac{1}{n!} = \frac{1}{n^{2}}$$
Alors, 
$$\frac{x_{n}}{n} \sim \frac{1}{n^{2}} \Rightarrow nx_{n} \sim 1 \Rightarrow ???$$

#### Question 3
##### a.
On a deux cas : 
Si $n$ est pair : $\sin$ est négatif sur $[n\pi, (n+1)\pi]$ alors :
$$\int_{n\pi}^{(n+1)\pi} (-\sin(x)) \, dx = -[\cos(x)]_{n\pi}^{(n+1)\pi} = 2 $$
Si $n$ est impair : $\sin$ est positif sur $[n\pi, (n+1)\pi]$ alors :
$$\int_{n\pi}^{(n+1)\pi} \sin(x) \, dx = [\cos(x)]_{n\pi}^{(n+1)\pi} = 2 $$

##### b.
$$\forall t \in [n\pi, (n+1\pi)], \frac{\left| \sin t\right|}{\sqrt{(n+1)\pi}} \leq \frac{\left| \sin t\right|}{\sqrt{t}} \leq \frac{\left| \sin t\right|}{\sqrt{n\pi}} $$
en intégrant entre $n\pi$ et $(n+1)\pi$ on a : 
$$\frac{2}{\sqrt{(n+1)\pi}} \leq \int_{n\pi}^{(n+1)\pi} \frac{\left| \sin t\right|}{\sqrt{t}} \, dt \leq \frac{2}{\sqrt{n\pi}} $$
Donc, 
$$2\underset{n \to +\infty}{\longleftarrow} \frac{2}{\sqrt{1+\frac{1}{n}}} \leq \sqrt{n\pi}\int_{n\pi}^{(n+1)\pi} \frac{\left| \sin t\right|}{\sqrt{t}} \, dt \leq 2 \underset{n \to +\infty}{\longrightarrow} 2$$
Ainsi, 
$$\int_{n\pi}^{(n+1)\pi} \frac{\left| \sin t\right|}{\sqrt{t}} \, dt \sim \frac{1}{\sqrt{n\pi}}$$

##### c.
$$(\sqrt{n+1}-\sqrt{n})(\sqrt{n+1}+\sqrt{n}) = 1 \Leftrightarrow \sqrt{n+1}-\sqrt{n} = \frac{1}{\sqrt{n+1}+\sqrt{n}}$$
or : 
$$\sqrt{n+1}+\sqrt{n} \sim 2\sqrt{n} \text{ car : } \frac{\sqrt{n+1}+\sqrt{n}}{2\sqrt{n}} = \frac{\sqrt{1+\frac{1}{n}}}{2} +\frac{1}{2} \underset{n \to +\infty}{\longrightarrow} 1$$
Alors, 
$$\sqrt{n+1}-\sqrt{n} \sim \frac{1}{2\sqrt{n}}$$

##### d.
$$\int_{\pi}^{n\pi} \frac{\left| \sin t\right|}{\sqrt{t}} \, dt = \sum_{k =1}^{n-1} \int_{k\pi}^{(k+1)\pi} \frac{\left| \sin t\right|}{\sqrt{t}} \, dt $$

##### e.
$$F(x) - F\left( \left\lfloor \frac{x}{\pi} \right\rfloor \pi \right) = \int_{\pi}^{x} \frac{\left| \sin t\right|}{\sqrt{t}} \, dt - \int_{\pi}^{\left\lfloor \frac{x}{\pi} \right\rfloor \pi} \frac{\left| \sin t\right|}{\sqrt{t}}\, dt  $$
$$= \int_{x}^{\left\lfloor \frac{x}{\pi} \right\rfloor \pi} \frac{\left| \sin t\right|}{\sqrt{t}} \, dt \leq \frac{\left( \left\lfloor \frac{x}{\pi} \right\rfloor \pi - x \right)}{\sqrt{x}}  \leq \frac{\left\lfloor \frac{x}{\pi} \right\rfloor \pi}{\sqrt{x}} -\sqrt{x} \leq \frac{\pi}{\sqrt{x}} \leq \sqrt{\pi}$$
car : 
$$\left\lfloor \frac{x}{\pi} \right\rfloor\pi < x+\pi  \text{ et } x \geq \pi$$

$$1\underset{n \to +\infty}{\longleftarrow}  \frac{F(x_{n}\pi)}{4\sqrt{n}}\sqrt{\pi} \leq \frac{F(x)\sqrt{\pi}}{4\sqrt{n}} \leq \frac{\pi + F(x_{n}\pi)\sqrt{\pi}}{4\sqrt{n}} \underset{n \to +\infty}{\longrightarrow} 1$$
Ainsi, 
$$F(x) \sim \frac{4}{\pi}\sqrt{x}$$



#### Question 4
##### a.
$$0\leq \frac{1}{1+x^{2}} \leq 1$$
En intégrant sur $[0, x]$ on a bien l'inégalitée voulue

##### b.
Initialisation : 
$0 \leq u_{0} \leq u_{0} 2^{0} = u_{0}$
Hérédité
Supposons : 
$$0 \leq u_{n} \leq u_{0} 2^{-n}$$
$$u_{n+1} =  \frac{1}{2}\arctan(u_{n}) \leq \frac{1}{2}u_{n} \leq u_{0}2^{-(n+1)}$$
#### c.
$$\ln\left( \frac{u_{n+1}}{u_{n}} \right) = \ln\left( \frac{\arctan(u_{n})}{u_{n}} \right) $$
$u_{n}\underset{n \to +\infty}{\longrightarrow}0$ alors 
$$\arctan(u_{n}) = \sum_{k = 0}^{n} (-1)^{k} \frac{u_{n}^{2k+1}}{2k+1} + o(x^{2n+1})$$
$$\arctan(u_{n}) = u_{n}- \frac{u_{n}^{3}}{3} + o(u_{n}^{3})$$
Donc, 
$$\ln\left( \frac{u_{n+1}}{u_{n}} \right) = \ln\left( 1-\frac{u_{n}^{2}}{3} \right) = - \frac{u_{n}^{2}}{3} + o(u_{n})$$
Or, 
$$1-\frac{u_{n}}{3} \geq 1-\frac{u_{0}2^{-n}}{3}$$
