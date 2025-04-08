$$\left( x \mapsto \frac{1}{x\ln(x)^{\alpha}}  \right)'(x) = \frac{\alpha}{x^{2}\ln(x)^{\alpha+1}}-\frac{1}{x^{2}\ln(x)^{\alpha}} = \frac{1}{x^{2}\ln(x)^{\alpha} } \left( \frac{-\alpha}{\ln(x)}-1 \right)$$
Or, 
$$\forall x \geq 1, f'(x) \leq 0 $$
alors, on fais une comparaison série intégrale : 
$$\forall k \in \mathbb{N}^{*} \setminus \{ 1 \} , \int_{k}^{k+1} f \le f(k) \leq \int_{k-1}^{k} f \leq f(k-1) $$
Alors, 
$$ \sum_{k = 2}^{+ \infty} f(k) \leq \int_{1}^{+ \infty} \frac{1}{x\ln(x)^{\alpha}} \, dx$$
Alors, comme $\alpha >0$, 
$$$$