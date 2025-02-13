## Question 1
#### a.
$$G_{X}(t) = \frac{1}{2} \times\frac{1}{1-\frac{t}{2}} = \sum_{k = 0}^{+ \infty} \frac{1}{2^{k+1}} t^{k}$$
#### b.
$$\forall n \in \mathbb{N}, P(X = n) = \frac{1}{2^{n+1}}$$

## Question 2
#### a.
$$(1+t)^{\frac{1}{2}}$$
$$\sum_{k =  0}^{+ \infty} \binom{\frac{1}{2}}{k} t^{k} = \sum_{n = 0}^{+ \infty} \prod_{k = 0}^{n-1}\left( \frac{1}{2}-k \right) \frac{t^{n}}{n!} = \sum_{n = 0}^{+ \infty} \frac{(-1)^{n+1}}{2^{n}n!} \prod_{k = 1}^{n-1}(2k-1) t^{n}$$
or : 
$$\prod_{k = 1}^{n-1}(2k-1) = \frac{\prod_{k = 0}^{2n-3}k}{\prod_{k=0}^{(n-2)}(2k)} = \frac{(2n-3)!}{2^{n-1} (n-2)!} = \frac{(2n-3)!}{2^{n-1}(n-2)!}$$

$$\sum_{n = 0}^{+ \infty} \frac{2(-1)^{n-1}}{4^{n}} \frac{(2n-3)!}{(n-2)!n!} = \sum_{n = 0}^{+ \infty} \frac{2(-1)^{n-1}}{4^{n}} \times \frac{(2n)!(n-1)n}{(2n-2)(2n-1)(n!)^{2}}$$

$$= \sum_{n = 0}^{+ \infty} \frac{(-1)^{n-1}}{4^{n}} \times \frac{n}{2n-1} \times \binom{2n}{n}$$
