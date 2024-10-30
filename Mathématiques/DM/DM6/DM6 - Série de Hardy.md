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
$$I_{x} = \int _{1}^{x} \frac{\sin(\pi \sqrt{t})}{t^{\alpha}} \, dt $$
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
$$\int _{1}^{+ \infty} \frac{\cos(\pi u)}{u^{2\alpha}} \, du \text{ est intégrable, donc converge} $$
Ainsi, 
comme : 
$$I_{x} = \frac{2}{\pi}\left( 1-\sqrt{x}\frac{\cos(\pi \sqrt{x})}{x^{\alpha}}-(2\alpha-1)\int_{1}^{\sqrt{x}} \frac{\cos(\pi u)}{u^{2\alpha}} \, du  \right)$$
et que : 
$$0 = \lim_{ x \to +\infty } -\frac{1}{x^{\alpha-1/2}}\leq \lim_{ x \to +\infty } \frac{\cos(\pi \sqrt{x})}{x^{\alpha-1/2}} \leq \lim_{ x \to +\infty }\frac{1}{x^{\alpha-1/2}} = 0 $$
car $\alpha \in ] \frac{1}{2}, 1]$, 
$$\lim_{ x \to +\infty } I_{x} = \frac{2}{\pi}\left( 1-(2\alpha-1)\lim_{ x \to +\infty }\int _{1}^{\sqrt{x}} \frac{\cos(\pi u)}{u^{2\alpha}} \, du  \right)$$
Ainsi, 
$$\boxed{I_{x} \text{ Converge}}$$

#### d.
Soit $n \in \mathbb{N}^{*}$, 
$$\sum_{k = 1}^{n-1} b_{n} = I_{n}$$
Par la relation de Chasles. 
Alors, Comme
$$\sum_{k=1}^{+ \infty} b_{n} = \lim_{ n \to +\infty } I_{n} $$
Et que $I_{n}$ converge, 
$$\boxed{\sum_{k = 1}^{+ \infty}b_{n} \text{ Converge}}$$

#### e.
Soit $n \in \mathbb{N}^{*}$, 
$$\left| a_{n} - b_{n}\right| =\left| \frac{\sin(\pi \sqrt{n})}{n^{\alpha}} - \int _{n}^{n+1} \frac{\sin(\pi \sqrt{t})}{t^{\alpha}} \, dt \right|$$
Or, 
$$\int _{n}^{n+1} \frac{\sin(\pi \sqrt{n})}{n^{\alpha}} \, dt = \frac{\sin(\pi \sqrt{n})}{n^{\alpha}}$$
Alors, 
$$\left| a_{n} - b_{n}\right| = \left| \int _{n}^{n+1} \left( \frac{\sin(\pi \sqrt{t})}{t^{\alpha}}-\frac{\sin(\pi \sqrt{n})}{n^{\alpha}} \right) \, dt\right| $$
car $\left| \cdot\right|$ est paire. 
Donc, par l'inégalité de la moyenne intégrale : 
$$\boxed{\left| a_{n} - b_{n}\right| \leq \int _{n}^{n+1} \left| \varphi(t) - \varphi(n)\right| \, dt }$$

#### f.
$\varphi$ est bien dérivable sur $[1, + \infty[$ car c'est un quotient de fonctions dérivables sur $[1, + \infty[$. 

$$ \begin{array}{rl}
\forall t \in [1, + \infty[, &\varphi'(t) &=  \pi\frac{\cos(\pi \sqrt{t})}{2t^{\alpha+ 1/2}} -\alpha \frac{\sin(\pi \sqrt{t})}{t^{\alpha+1}}  \\
&&= \frac{1}{t^{\alpha+1/2}}\left( \frac{\pi}{2}\cos(\pi \sqrt{t})-\frac{\alpha \sin(\pi \sqrt{t})}{\sqrt{t}} \right)
\end{array}$$
Puis, 
$$\boxed{\forall t \in [1, + \infty[, \left| \varphi'(t)\right|\leq \frac{1}{t^{\alpha+1/2}}\left( \frac{\pi}{2} - \frac{\alpha}{\sqrt{t}} \right)\leq \frac{\frac{\pi}{2}-\alpha}{t^{\alpha+1/2}}}$$
Ainsi, 
$$\boxed{K = \frac{\pi}{2}-\alpha}$$
qui est strictement positif car : $\frac{1}{2} < \alpha \leq 1 < \frac{\pi}{2}$,

#### g.
$$\left| a_{n} - b_{n}\right| =\left| \frac{\sin(\pi \sqrt{n})}{n^{\alpha}} - \int _{n}^{n+1} \frac{\sin(\pi \sqrt{t})}{t^{\alpha}} \, dt \right|$$
