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
