# Question 1
Supposons que $\alpha >1$, 
$$\forall n \in \mathbb{N}^{*}, \left| \frac{\sin(\pi \sqrt{n})}{n^{\alpha}}\right|\leq \frac{1}{n^{\alpha}}$$
alors, comme : 
$$\sum_{n \in \mathbb{N}} \frac{1}{n^{\alpha}} \text{ converge}$$
(car $\alpha >1$ par le critère des séries de Riemann)
et que $\left| a_{n}\right|\geq 0$, 
$$\sum_{n \in \mathbb{N}} a_{n} \text{ Converge absolument}$$
et donc, 
$$\boxed{\sum_{n \in \mathbb{N}}a_{n} \text{ Converge pour }\alpha >1}$$

# Question 2
On pose : 
$$I_{x} = \int _{0}^{x} \frac{\sin(\pi \sqrt{t})}{t^{\alpha}} \, dt $$
#### a.
$$\int _{1}^{x} \frac{\sin(\pi \sqrt{t})}{t^{\alpha}} \, dt = 2\int _{1}^\sqrt{x} \frac{\sin(\pi u)}{u^{2\alpha-1}} \, du $$

#### b.
On effectue une integration par parties : 
On pose par integration par part
$$$$
