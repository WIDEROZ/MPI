### Exercice 1
#### a.
##### i.
$$X_{1} \sim \mathcal{G}(p)$$
##### ii.
$$\forall x \in X(\Omega), X^{-1}_{r}(\{ x \}) = [\![r, + \infty [\![$$

##### iii.




#### b.
##### i.
$$\mathbb{P}(X_{r} = + \infty) = 0$$

##### ii.
$$$$


### Exercice 14
$$\mathbb{E}(L_{1})= p\sum_{n = 1}^{+ \infty}\sum_{k = n}^{+ \infty}q^{k}+q\sum_{n = 1}^{+ \infty}\sum_{k = n}^{+ \infty}p^{k}=p\sum_{n = 1}^{+ \infty} \frac{q^{n}}{1-q} + \dots = \frac{q}{p}+\frac{p}{q}$$
Ainsi ca fonctionne.

$$\mathbb{P}(L_{1} = n, L_{2} = k)= $$
$$\left( \bigcap_{i = 1}^{n} P_{i} \cap \bigcap_{i = n+1}^{n+k}\bar{P}_{i+1} \cap P_{n+k+1} \right) \sqcup \left( \bigcap_{i = 1}^{n} \bar{P}_{i}\cap \bigcap_{i = n+1}^{n+k}{P}_{i+1} \cap \bar{P}_{n+k+1} \right) $$
Alors,
$$\mathbb{P}(L_{1} = n, L_{2} = k)=$$
$$\left( \prod_{i = 1}^{n}p \prod_{i = n+1}^{n+k}q \right) \times p + \left( \prod_{i = 1}^{n}q \prod_{i = n+1}^{n+k}p \right) \times q = p^{n+1}q^{k}  + p^{k}q^{n+1}$$

$$\mathbb{P}(L_{2} = n) = \sum_{k = 1}^{+ \infty} \mathbb{P}(L_{1} = k, L_{2} = n) = q^{n-1}p^{2} + p^{n-1}q^{2}$$




#### b.
##### iii.

$$\mathbb{E}(L_{2}) = \sum_{k = 1}^{+ \infty} \sum_{i = k}^{+ \infty} (q^{i-1}p^{2}+p^{i-1}q^{2}) = \sum_{k = 1}^{+ \infty} \left( \frac{p^{2}}{q} \frac{q^{k}}{p} + \frac{q^{2}}{p} \frac{p^{k}}{q} \right)$$
$$\mathbb{E}(L_{2} = n) = \frac{p}{q} \frac{p}{1-q} + \frac{q}{p} \frac{p}{1-p} = 2$$



