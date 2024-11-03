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
Soit $n \in \mathbb{N}^{*}$, 
Soit $t \in [1, + \infty[$, 
On a montré dans la question précédente que :
$$\left| \varphi'(t)\right| \leq \frac{K}{t^{\alpha+1/2}}$$
Donc par croissance de l'intégrale et inégalité de la moyenne et précédente.
$$\left| \varphi(t)-\varphi(n)\right|=\left| \int_{n}^{t} \varphi'(x) \, dx \right| \leq \int _{n}^{t} \left| \varphi(x) \right| \, dx \leq K\int_{n}^{t} \frac{1}{x^{\alpha+1/2}} \, dx $$

.....

# Question 3
Soit $n \in \mathbb{N}$, 
#### a.
###### (1)
$$\sqrt{1+\frac{1}{n}} = 1+\frac{1}{2n} + O\left( \frac{1}{n^{2}} \right)$$
Alors, 
$$\sqrt{n+1} = \sqrt{n}+\frac{1}{2\sqrt{n}}+O\left( \frac{1}{n^{3/2}} \right)$$
Ainsi, 
$$\boxed{\sqrt{n+1}-\sqrt{n} = \frac{1}{2\sqrt{n}}+ O\left( \frac{1}{n^{3/2}} \right)}$$

###### (2)
$$e^{ i\pi \sqrt{1+ n} } = e^{ i\pi \sqrt{n}\left( 1+ \frac{1}{2n} + O(n^{2}) \right) }=e^{ i\pi \sqrt{n} }e^{ i\pi\left( \frac{1}{2\sqrt{n}}+O\left( \frac{1}{n^{3/2}} \right) \right) }$$
$$=e^{ i\pi \sqrt{n} } \left( 1+\frac{i\pi}{2\sqrt{n}}+\frac{\left( i\pi\left( \frac{1}{2\sqrt{n}}+O\left( \frac{1}{n^{3/2}} \right) \right) \right)^{2}}{2}+O\left( \frac{1}{n^{2}} \right) \right)$$
$$= e^{ i\pi \sqrt{n} }\left( 1+\frac{i\pi}{2\sqrt{n}}-\frac{\pi^{2}}{8n}+O\left( \frac{1}{n^{3/2}} \right) \right)$$
Alors, 
$$\boxed{e^{ i\pi \sqrt{n+1} }-e^{ i\pi \sqrt{n} } = \frac{i\pi e^{ i\pi \sqrt{n} }}{2\sqrt{n}}-\frac{\pi^{2}e^{ i\pi \sqrt{n} }}{8n}+ O\left( \frac{1}{n^{3/2}} \right)}$$

###### (3)
Il suffit de prendre la partie réelle du calcul précédent (qui fonctionne bien grace à la $\mathbb{R}$-linéarité de la partie réelle)
Comme : 
$$\mathrm{Re}(e^{ i\pi \sqrt{n+1} } - e^{ i\pi \sqrt{n+1} }) = \cos(\pi \sqrt{n+1})-\cos(\pi \sqrt{n})$$
On a ainsi: 
$$\boxed{\begin{array}{c}
\cos(\pi \sqrt{n+1})-\cos(\pi \sqrt{n}) = -\frac{\pi \sin(\pi \sqrt{n})}{2\sqrt{n}}-\frac{\pi^{2}\cos(\pi \sqrt{n})}{8n} + O\left( \frac{1}{n^{3/2}} \right)
\end{array}}$$

#### b.
On pose : 
$$\varphi : \begin{cases}
\mathbb{N}\to \mathbb{N}  \\
p \mapsto (2p)^{2}
\end{cases}$$
$$\psi : \begin{cases}
\mathbb{N} \to \mathbb{N} \\
p \mapsto (2p+1)^{2}
\end{cases}$$
Qui sont bien définies et strictement croissantes. Ce sont alors des extractrices.
Donc, 
$$\begin{cases}
(\cos(\pi \sqrt{\varphi(p)}))_{p \in \mathbb{N}} = (1)_{p \in \mathbb{N}} \\
(\cos(\pi \sqrt{\psi(p)}))_{p \in \mathbb{N}} = (-1)_{p \in \mathbb{N}}
\end{cases}$$
qui sont des suites extraites constantes
Ainsi, leurs deux limites diffèrent donc la suite : 
$$\boxed{(\cos(\pi \sqrt{p}))_{p \in \mathbb{N}} \text{ Diverge}}$$

#### c.
On a prouvé que : 
$$\begin{array}{c}
\cos(\pi \sqrt{n+1})-\cos(\pi \sqrt{n}) = -\frac{\pi \sin(\pi \sqrt{n})}{2\sqrt{n}}-\frac{\pi^{2}\cos(\pi \sqrt{n})}{8n} + O\left( \frac{1}{n^{3/2}} \right)
\end{array}$$
Puis comme : 
$$\sum_{k = 1}^{n-1} (\cos(\pi \sqrt{k+1})-\cos(\pi \sqrt{k})) = \cos(\pi \sqrt{n})+1$$
Alors, 
$$\cos(\pi \sqrt{n})+1 = -\frac{\pi}{2}\left( \sum_{k = 1}^{n-1} \frac{\sin(\pi \sqrt{k})}{\sqrt{k}}+\frac{\pi}{4} \sum_{k =1}^{n-1} \frac{\cos(\pi \sqrt{k})}{k} \right) + O\left( \frac{1}{n^{3/2}} \right)$$
Donc,
$$\begin{array}{c}
\underset{}{o} \frac{\sin(\pi \sqrt{k})}{\sqrt{k}} = O\left( \frac{1}{n^{3/2}} \right)-\frac{\pi}{4}\sum_{k = 1}^{n-1} \frac{\cos(\pi \sqrt{k})}{k}-\frac{2}{\pi}- \frac{2}{\pi}\cos(\pi \sqrt{n})
\end{array}$$
En faisant tendre $n$ vers l'infini, comme : 
$$\left( O\left( \frac{1}{p^{3/2}} \right)-\frac{\pi}{4}\sum_{k = 1}^{p-1} \frac{\cos(\pi \sqrt{k})}{k}-\frac{2}{\pi} \right)_{p \in \mathbb{N}} \text{ Converge}$$
(D'après l'hypothèse de l'énoncé puis $\frac{1}{p^{3/2}}\underset{p \to +\infty}{\longrightarrow} 0$)
et que : 
$$\left( -\frac{2}{\pi}\cos(\pi \sqrt{p}) \right)_{p \in \mathbb{N}} \text{ Diverge}$$
On a ainsi, 
$$\boxed{\sum_{n \in \mathbb{N}^{*}} a_{n}  \text{ Converge pour }\alpha = \frac{1}{2}}$$

# Question 4
