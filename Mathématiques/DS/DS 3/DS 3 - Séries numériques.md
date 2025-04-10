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
