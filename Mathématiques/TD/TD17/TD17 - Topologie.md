## Exercice 1
$$GL_{3}(\mathbb{R}) \text{ n'est pas fermé car : } \forall n \in \mathbb{N}, A_{n}= \frac{1}{2^{n}} I_{3} \underset{n \to +\infty}{\longrightarrow} 0 \not\in GL_{3}(\mathbb{R})$$
il n'est pas borné car : 
$$\left|\left| B_{n} \right|\right| = 2^{n} \left|\left| I_{3} \right|\right| \underset{n \to +\infty}{\longrightarrow} + \infty $$

## Exercice 5
#### a.
$$\forall x \in E, \frac{\left|\left| x \right|\right|}{2^{-n}} \leq 1 \Rightarrow \left|\left| f\left( 2^{n}x \right) \right|\right| = \left|\left| f\left( 2^{n} x \right) \right|\right|  \leq M$$
Initialisation : Marche bien
Hérédité : 
Soit $n \in \mathbb{N}$ tel que : $\left|\left| f(x) \right|\right| \leq M{2}^{-n}$
Alors, 
$$\left|\left| f(2^{n+1}x) \right|\right| \leq M \Rightarrow \left|\left| f(2^{n}x + 2^{n} x) \right|\right| \leq \left|\left| f(2^{n}x) + f(2^{n}x) \right|\right| $$

## Exercice 6
####  a.
$$\forall x \in \mathbb{R}_{+}^{*}, f(x) = f(x) + f(1) \Rightarrow f(1)=0$$

#### b.
$$\forall x \in \mathbb{R}_{+}^{*}, f\left( \frac{1}{x} \right) + f(x) = f(1) \Rightarrow  f\left( \frac{1}{x} \right) = -f(x) $$

#### c.
$$\forall n \in \mathbb{N}, f(e^{ n }) = f\left( \prod_{k = 1}^{n} e \right) = \sum_{k = 1}^{n} f(e) = nf(e)$$
Ainsi, $a = f(e)$ existe bien

#### d.
$$\forall (p, n) \in \mathbb{Z} \times \mathbb{N}^{*},f(e^{ p }) = f\left( \prod_{k = 1}^{n} e^{ p/n } \right)= \sum_{k =  1}^{n} f(e^{ p/n }) = pf(e^{ 1/n })$$

#### e.


