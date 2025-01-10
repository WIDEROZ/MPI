### Exercice 1
#### b.
$$\forall x \in \mathbb{R}, f_{n}(x) = \sqrt{x^{2}+\frac{1}{n}} \underset{n \to +\infty}{\longrightarrow} \left| x\right|$$

Alors si $f_{n}$ CVU, $f$ est sa limite : 
$$\left|\left| f_{n}-f \right|\right|_{\infty, \mathbb{R}} = \sup_{x \in \mathbb{R}} \left| \sqrt{x^{2}+\frac{1}{n}}-\left| x\right|\right|$$
$$= \sup_{x \in \mathbb{R}^{+}} \left( \sqrt{x^{2}+\frac{1}{n}} - x\right) $$
car $\sqrt{x^{2}+\frac{1}{n}}\geq x$ 
$$g'(x) = \frac{x}{\sqrt{x^{2}+\frac{1}{n}}}-1\leq 0$$
Alors, comme on est sur $\mathbb{R}^{+}$,
$$$$