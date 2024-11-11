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
$$\forall x \in \mathbb{R}^{*}_{+}, F_{2}(x) \text{ diverge}$$

Pour $x \in \mathbb{R}_{+}^{*}$, 
Comme $\lim_{ t \to 0 } f(t) =0$ et $\lim_{ t \to x } f(t) \in \mathbb{R}$ Ainsi
$$ F_{1}(x)\text{ converge}$$
