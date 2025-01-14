### Exercice 1
#### b.
$$\forall x \in \mathbb{R}, f_{n}(x) = \sqrt{x^{2}+\frac{1}{n}} \underset{n \to +\infty}{\longrightarrow} \left| x\right|$$

Alors si $f_{n}$ CVU, $f$ est sa limite : 
$$\left|\left| f_{n}-f \right|\right|_{\infty, \mathbb{R}} = \sup_{x \in \mathbb{R}} \left| \sqrt{x^{2}+\frac{1}{n}}-\left| x\right|\right|$$
$$= \sup_{x \in \mathbb{R}^{+}} \left( \sqrt{x^{2}+\frac{1}{n}} - x\right) $$
car $\sqrt{x^{2}+\frac{1}{n}}\geq x$  et la fonction dans le sup est paire. 
$$g'(x) = \frac{x}{\sqrt{x^{2}+\frac{1}{n}}}-1\leq 0$$
Alors, comme on est sur $\mathbb{R}^{+}$,
$$\sup_{x \in \mathbb{R}^{+}} g(x) = g(0)=\frac{1}{\sqrt{n}}$$

#### c. 
$$\forall x \in ]0, 1], x^{n}\ln(x) \underset{n \to +\infty}{\longrightarrow} 0$$
$$\forall x \in ]0, 1], f_{n}'(x) = nx^{n-1} \ln(x) + x^{n-1} = x^{n-1}(\ln(x^{n}) +1)$$
$$f_{n}'(x) \leq 0 \Leftrightarrow x \leq e^{ -\frac{1}{n} } \text{ et } f_{n}'(x) \leq 0 \Leftrightarrow x \geq e^{ - \frac{1}{n} }$$
Ainsi, 
$$\sup_{x \in ]0, 1]} \left| f_{n}(x)\right| = f_{n}\left( e^{ - \frac{1}{n} } \right) = -\frac{1}{n}e^{ -1 } \underset{n \to +\infty}{\longrightarrow} 0$$
Comme $0=0$, $f_{n} \overset{\mathrm{CVU}}{\underset{]0, 1]}{\longrightarrow}} 0$

### Exercice 2
#### a.
Elle CVS bien 
$$ \sum_{n = 1}^{+ \infty}\left|\left| \frac{(-1)^{n}}{n+x^{2}} \right|\right|_{\infty} =\sum_{n = 1}^{+ \infty} \frac{1}{n}$$
elle ne CVN pas

$$\left|\left| f_{n} \right|\right| _{\infty, \mathbb{R}_{+}} =\frac{1}{n}$$
$$\left|\left| f_{n} \right|\right| _{\infty, [a, b]} = \frac{1}{n+a^{2}} \sim \frac{1}{n}$$
Donc on a pas CVNSTS
Alors on a pas CVU

#### b.
$$\sum_{n\geq 1} \left|\left| \frac{1}{n^{2}+x^{2}} \right|\right| _{\infty,\mathbb{R}} \leq \sum_{n \geq 1} \frac{1}{n^{2}} = \frac{\pi^{2}}{6}$$
Ainsi, La série CVN => CVU => CVS

#### d.
$$\left|\left| n^{\alpha}(x^{n}-x^{n+1}) \right|\right| $$

$$n^{\alpha+1}(x^{n-1}-x^{n})$$