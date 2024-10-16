# CCINP 5
## 1.
### (a.
On a: 
$$\forall n \in \mathbb{N}, n(\ln(n))^{\alpha}\leq n(n+1)^{\alpha} \leq n$$
### (b). 
$$f(x) = \frac{1}{x\ln(x)^{\alpha}}$$
Comme $f$ est décroissante, 
$$f(k-1)\leq \int_{k-1}^{k} f(x) \, dx \leq f(k)$$
Alors, 
$$\sum_{k = 2}^{n-1} f(k)= \sum_{k = 3}^{n} f(k-1) \leq \sum_{k=3}^{n}\int _{k-1}^{k} f(x) \, dx  \leq \sum_{k = 3}^{n}f(k)$$
Alors, comme $f$ est positive, 
$$\sum_{k = 2}^{\infty}f(k) \leq \int _{2}^{\infty} f(x) \, dx \leq \sum_{k = 3}^{\infty}f(k)$$

$$\int _{2}^{\infty} \frac{1}{x \ln(x)^{\alpha}} \, dx = \int_{\ln(2)}^{\infty} \frac{1}{t^{\alpha}} \, dt = \frac{1}{\alpha+1}[]$$
Alors,
$$$$