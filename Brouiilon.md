$$\left( x \mapsto \frac{1}{x\ln(x)^{\alpha}}  \right)'(x) = \frac{\alpha}{x^{2}\ln(x)^{\alpha+1}}-\frac{1}{x^{2}\ln(x)^{\alpha}} = \frac{1}{x^{2}\ln(x)^{\alpha} } \left( \frac{-\alpha}{\ln(x)}-1 \right)$$
Or, 
$$\forall x \geq 1, f'(x) \leq 0 $$
alors, on fais une comparaison série intégrale : 
$$\forall k \in \mathbb{N}^{*} \setminus \{ 1 \} , \int_{k}^{k+1} f \le f(k) \leq \int_{k-1}^{k} f \leq f(k-1) $$
Alors, 
$$ \sum_{k = 2}^{+ \infty} f(k) \leq \int_{1}^{+ \infty} \frac{1}{x\ln(x)^{\alpha}} \, dx$$
On fais un ch de var : $\varphi : x \mapsto \ln(x)$ qui est bien bijectif sur $1, + \infty$  et strictement croissant ,
$$\begin{cases}
x = e^{t} \\
dx = e^{ t }dt
\end{cases}$$
$$ \int_{1}^{+ \infty} \frac{1}{x\ln(x)^{\alpha}} \, dx = \int_{0}^{+ \infty}  \frac{1}{t^{\alpha}} \, dt \text{ CV }\Leftrightarrow \alpha > 0$$

$$\ln(n^{2}+n)^{2} =n^{4} \ln\left( 1+\frac{1}{n} \right)^{2} \sim_{n\to + \infty} n^{3}$$
$$\frac{\left( e-\left( 1+\frac{1}{n} \right)^{n} \right)e^{ \frac{1}{n} }}{n^{3}} \sim \frac{e}{n^{3}}$$
