## Exercice 1
#### a.
On pose : 
$$g : \begin{cases}
\mathbb{R}^{n} \to K \\
x \mapsto f(x)
\end{cases}$$

$$\text{ or }g^{-1}(K) \text{ est un fermé donc }K \text{ est un fermé} $$

## Exercice 5
#### a. 
$f(l) = l$

$$\left| l-l'\right|=\left| f(l)-f(l')\right| \leq k \left| l-l'\right|$$
ie $l=l'$

#### b.
##### i.
$$\left| f(x_{n}) - f(x_{n-1})\right| \leq k \left| x_{n}-x_{n-1}\right| = k \left| f(x_{n-1} - f(x_{n-2}))\right| \leq \dots$$
Fin

##### ii.
$$\left|\left| f(x_{n})-x_{n} \right|\right| \leq k^{n} \left|\left| x_{1}-x_{0} \right|\right|  \underset{n \to +\infty}{\longrightarrow} 0$$
Donc, 
$$f(x_{n}) - x_{n} \underset{n \to +\infty}{\longrightarrow} 0$$
$$\sum_{n \in \mathbb{N}} (x_{n+1}-x_{n}) \text{ CVA}$$
Alors, 
Donc $(x_{n})_{n \in \mathbb{N}}$ CV car sa série telescopique CV
##### iii.
$$  \left|\left| x_{n+p+1} - x_{n} \right|\right|= \left|\left| \sum_{k = 0}^{p} (x_{n+k+1}-x_{n+k} )\right|\right|\leq \sum_{k = 0}^{p} \left|\left| x_{n+k+1} - x_{n+k} \right|\right|  $$
$$ \leq \sum_{i = 0}^{p} k^{n+i+1} \left|\left| x_{1}-x_{0} \right|\right|  \leq \dots$$

## Exercice 13
nnn