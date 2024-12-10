$$\mathbb{E}(L_{1})= p\sum_{n = 1}^{+ \infty}\sum_{k = n}^{+ \infty}q^{k}+q\sum_{n = 1}^{+ \infty}\sum_{k = n}^{+ \infty}p^{k}=p\sum_{n = 1}^{+ \infty} \frac{q^{n}}{1-q} + \dots = \frac{q}{p}+\frac{p}{q}$$
Ainsi ca fonctionne.

$$\mathbb{P}(L_{1} = n, L_{2} = k)= $$
$$\left( \bigcap_{i = 1}^{n} P_{i} \cap \bigcap_{i = n+1}^{n+k}\bar{P}_{i+1} \cap P_{n+k+1} \right) \sqcup \left( \bigcap_{i = 1}^{n} \bar{P}_{i}\cap \bigcap_{i = n+1}^{n+k}{P}_{i+1} \cap \bar{P}_{n+k+1} \right) $$
Alors,
$$\mathbb{P}(L_{1} = n, L_{2} = k)=$$
$$\left( \prod_{i = 1}^{n}p \prod_{i = n+1}^{n+k}q \right) \times p + \left( \prod_{i = 1}^{n}q \prod_{i = n+1}^{n+k}p \right) \times q = (p^{2}q  + pq^{2})(n+k)!$$
