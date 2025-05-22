$$\exists u \in \mathcal{L}_{C}(E, F), f(x + h) = f(x) + u(h) + o(\left|\left| h\right|\right| )$$
$$\forall \varepsilon >0, \exists \alpha \in \mathbb{R}_{+},  \forall x, y \in \mathbb{R}^{*}, \left|\left| (x, y) \right|\right|  \leq \alpha \Rightarrow \left| f(x, y) -f(0, 0)\right| \leq \varepsilon$$
Soit $\varepsilon >0$, on pose : $\alpha =\sqrt{\varepsilon}$
Soient $x, y \in \mathbb{R}^{*}$, tels que : $\left|\left| (x, y) \right|\right| \leq \alpha$ alors si on pose : 
$$\left|\left| (x, y) \right|\right| = x^{2}+y^{2}$$
$$\left| f(x, y) -f(0, 0)\right| = \left| f(x, y)\right| = \left| xy\right| \left| \frac{x^{2}-y^{2}}{x^{2}+y^{2}}\right| \leq \left| xy\right| \leq \left|\left| (x, y) \right|\right|^{2} \leq \varepsilon $$

$$\lim_{ h \to 0 } \frac{f(h, 0)- f(0, 0)}{h} = 0 $$
$$\lim_{ h \to 0 } \frac{f(0, h) - f(0, 0)}{h} = 0$$
Ainsi, $f'$ existe sur $\mathbb{R}^{2}$ alors $f$ est différentiable en $(0, 0)$ et comme $\dim \mathbb{R}^{2} = 2$, $df(0, 0)$ est continue et que 