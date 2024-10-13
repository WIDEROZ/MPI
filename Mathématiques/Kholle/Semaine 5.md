# CCINP 5
## 1.
### (a).
On a: 
$$\forall n \in \mathbb{N}, n(\ln(n))^{\alpha}\leq n(n+1)^{\alpha} \leq n$$
### (b). 
$$f(x) = \frac{1}{x\ln(x)^{\alpha}}$$

$$f(k) \geq \int_{k}^{k+1} f(x) \, dx  \geq f(k+1)$$
$$\sum_{k = 3}^{n}f(k ) \geq  \sum_{k = 3}^{n} \int _{k}^{k+1} f = \int _{3}^{n+1} f \geq \sum_{k=3}^{n}f(k-1) = \sum_{k = 2}^{n-1} f(k)$$
par la relation de Chasles
$$\sum_{k = 3}^{+ \infty}f(k) \geq \int _{3}^{+\infty}f(x) \, dx\geq \sum_{k = 2}^{+\infty} f(k)$$

$$\int _{3}^{+ \infty} \frac{1}{x\ln(x)^{\alpha}} \, dx = \int _{\ln(3)}^{+ \infty} \frac{1}{e^{ t }t^{\alpha}}e^{ t }dt = \int_{\ln(3)}^{+ \infty} \frac{dx}{x^{\alpha}} = \left[ \frac{1}{1-\alpha}x^{-\alpha+1} \right]^{+ \infty}_{\ln(3)}$$
en posant : $t=\ln(x)$
$$\lim_{ N \to +\infty } \frac{1}{1-\alpha} \frac{1}{N^{\alpha-1}} -\frac{1}{1-\alpha} \frac{1}{\ln(3)^{\alpha-1}} = \frac{1}{\alpha-1}\times \frac{1}{\ln(3)^{\alpha-1}}$$
