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
$$\boxed{\int _{1}^{x} \frac{\sin(\pi \sqrt{t})}{t^{\alpha}} \, dt = 2\int _{1}^\sqrt{x} \frac{\sin(\pi u)}{u^{2\alpha-1}} \, du }$$
car $x>1>0$, et $\sqrt{t}>0$.

#### b.
On effectue une integration par parties : 
On pose par integration par parties : 
$$\begin{cases} 
v = \frac{1}{u^{2\alpha-1}} \\
dv = -\frac{2\alpha-1}{u^{2\alpha}} du
\end{cases} \text{ et }\begin{cases}
w = -\frac{1}{\pi} \cos(\pi u) \\
dw = \sin(\pi u)du
\end{cases}$$
Alors, 
$$\boxed{I_{x} = \frac{2}{\pi}\left[ -\frac{\cos(\pi u)}{u^{2\alpha-1}} \right]_{1}^{\sqrt{x}} - \frac{2(2\alpha-1)}{\pi} \int_{1}^{\sqrt{x}} \frac{\cos(\pi u)}{u^{2\alpha}} \, du}$$

#### c.
$$\lim_{ x \to +\infty } \int _{1}^{\sqrt{x}} \frac{\cos(\pi u)}{u^{2\alpha}} \, du \text{ converge}$$
car on a : 
$$\lim_{ x \to +\infty } \int_{1}^{\sqrt{x}} \left| \frac{\cos(\pi u)}{u^{2\alpha}}\right| \, du\leq  \lim_{ x \to +\infty } \int_{1}^{\sqrt{x}} \frac{1}{u^{2\alpha}} \, dx $$
puis, comme : $2\alpha > 1$, et que :
$$\forall u \in [1, + \infty[, \left| \frac{\cos(\pi u)}{u^{2\alpha}}\right|>0$$
On a : 
$$\int _{1}^{+ \infty} \frac{1}{u^{2\alpha}} \, du \text{ qui converge} $$
Ainsi : 
$$\int _{1}^{+ \infty} \frac{\cos(\pi u)}{u^{2\alpha}} \, du \text{ Converge ablsolument, donc converge} $$
