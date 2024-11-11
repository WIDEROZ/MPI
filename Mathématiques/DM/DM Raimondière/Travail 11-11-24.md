# Exercice 1
Soit $n \in \mathbb{N}^{*}$, 
Comme $f :x \mapsto \frac{1}{x}$ est strictement décroissante sur $\mathbb{R}^{*}_{+}$, on a : 
$$ \int  _{2}^{n+1} f(t) \, dt \leq \sum_{k = 2}^{n}f(k) \leq \int _{1}^{n} f(t)\, dt $$
Alors, 
$$\ln(n+1)-\ln(2) +1\leq \sum_{k = 1}^{n} \frac{1}{k}\leq \ln(n)+2$$
Donc comme :
$$\ln(n+1) \sim \ln(n)$$
Ainsi, par le théorème de convergence par encadrement :
$$\boxed{\sum_{k = 1}^{n} \frac{1}{k} \sim \ln(n)}$$

# Exercice 2
## a.
$$\forall t \in \mathbb{R}_{+}, f(t) \underset{t \to + \infty}{\sim} t^{2}\geq 0$$
car $\ln(t+1) \sim \ln(t) \underset{t \to + \infty}{=}O(t)$, 
Ainsi, comme $-2 < 1$, par le critère des intégrales de Riemann : 
$$\forall x \in \mathbb{R}^{*}_{+}, \boxed{F_{2}(x) \text{ diverge}}$$

Pour $x \in \mathbb{R}_{+}^{*}$, 
Comme $\lim_{ t \to 0 } f(t) =0$ et $\lim_{ t \to x } f(t) \in \mathbb{R}$ Ainsi
$$\boxed{ F_{1}(x)\text{ converge}}$$

On a :
$$\forall t \in \mathbb{R}_{+}, g(t) \underset{t \to + \infty}{\sim} e^{ -t } = O\left( \frac{1}{t^{2}} \right)$$
comme $2>1$ par le critère des intégrales de Riemann : 
$$\forall x \in \mathbb{R}_{+}^{*}, \boxed{G_{2}(x) \text{ converge}}$$

Pour $x \in \mathbb{R}_{+}^{*}$, 
Comme $\lim_{ t \to 0 } g(t) = 0$ et $\lim_{ t \to x } g(t) \in \mathbb{R}$ Ainsi
$$\boxed{ G_{1}(x)\text{ converge}}$$

## b.
On a : 
$$g(t) \underset{t \to + \infty}{\sim} e^{ -t }$$
Alors, 
$$\int _{x}^{+\infty} g(x) \, dt \underset{x \to + \infty}{\sim} \int _{x}^{+ \infty} e^{ -t } \, dt = e^{ -x }$$
Ainsi, 
$$\boxed{G_{2}(x) \underset{x \to + \infty}{\sim} e^{ -x }}$$
Donc, 
comme $F_{2}(x) \underset{t \to + \infty}{\sim} t^{2}$ et que $F_{2}(x)$ diverge : 
$$F_{2}(x) \sim \int_{0}^{x} t^{2} \, dt = \frac{1}{3}x^{3}$$
Ainsi, 
$$F_{2}(x)$$