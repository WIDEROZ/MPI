# Question 1
#### (a)
Soit $\theta \in \mathbb{R}$, 
$$T_{3} = \cos(3\theta) = \cos(\theta)(2\cos ^{2}(\theta)-1)- (1-\cos ^{2}(\theta))2\cos(\theta)$$
$$ = 2\cos ^{3}(\theta)-\cos(\theta) - 2\cos(\theta)+2\cos ^{3}(\theta)=4\cos ^{3}(\theta)-3\cos(\theta)$$
$$\begin{cases}
T_{0} = 1 \\
T_{1} = X \\
T_{2} = 2X^{2}-1 \\
T_{3} = 4X^{3}-3X
\end{cases}$$

#### (b)
Soit $n \in \mathbb{N}$, 
$$T_{n}(\cos(\theta)) = \frac{(e^{ i\theta })^{n}+ (e^{ -i\theta })^{n}}{2}$$
Or, 
$$(e^{ i\theta })^{n} = (\cos(\theta) + i \sin(\theta))^{n}$$
$$= \sum_{k = 0}^{n} \binom{n}{k}i^{k}(1-\cos ^{2}(\theta))^{\frac{k}{2}}(\cos(\theta)^{n-k})$$
On fait le changement de var : $'k = 2p'$
$$\cos(n\theta) = \mathrm{Re}((e^{ i\theta })^{n}) = \sum_{\underset{k \leq \frac{n}{2}}{k \in \mathbb{N}}}^{} \binom{n}{2k}(\cos ^{2}(\theta)-1)^{k}\cos (\theta)^{n-2k}$$
Ainsi, 
$$T_{n}(X) = \sum_{\underset{k \leq \frac{n}{2}}{k \in \mathbb{N}}}\binom{n}{2k}(X^{2}-1)^{k}X^{n-2k}$$

#### (c).
Soit $n \in \mathbb{N}^{*}$
On pose : 
$$T_{n}(X) = \sum_{\underset{k \leq \frac{n}{2}}{k \in \mathbb{N}}}\binom{n}{2k}(X^{2}-1)^{k}X^{n-2k}$$
Montrer que : 
$$T_{n+1}(X) = 2XT_{n}(X)-T_{n-1}(X)$$
O a :
$$2X\sum_{k \in \mathbb{N}}\binom{n}{2k} (X^{2}-1)^{k}X^{n-2k} - \sum_{k \in \mathbb{N}}\binom{n-1}{2k}(X^{2}-1)^{k}X^{n-2k-1}$$
$$= \sum_{k \in \mathbb{N}}$$

#### (d). 
```python
def T(n):
	coefs = []
	
	
```