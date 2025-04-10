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

#### d.
$$\sum_{k = n}^{+ \infty} \frac{1}{k!} \sim \frac{1}{n!}$$
