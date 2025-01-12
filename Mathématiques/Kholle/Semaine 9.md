### CCINP 94
#### 2.
Soient $a, b \in \mathbb{Z}$ tels que : $a \wedge b = 1$, 
$$\begin{cases}
a | c \\
b|c 
\end{cases}\Leftarrow ab | c$$

$$\exists  k \in \mathbb{Z}, c= abk$$
$a | c$, $b|c$
$$\begin{cases}
a | c \\
b|c 
\end{cases} \Rightarrow ab |c$$
$\exists k, k' \in \mathbb{Z}, c = ak = bk'$
$$\exists u, v \in \mathbb{Z}, au + bv = 1$$
$$auc + bvc = c \Rightarrow ab u k' + ab v k = ab(uk' + vk) = c$$
Ainsi, $ab | c$

#### 3.
##### a.
$x_{0}=-11$

##### b.
$$x_{0} \text{ est sol part alors :} \begin{cases}
17 | (x-x_{0})\\
15 | (x-x_{0})
\end{cases}$$
et $17 \wedge 15 = 1$ ssi 
$$255 | (x-x_{0})$$
$$\forall k \in \mathbb{Z}, x = 255m - 11$$

### CCINP 86
#### 1.
$$\exists u, u', v, v' \in \mathbb{Z}, pu + av = 1 \text{ et } p u' + bv' = 1$$
$$p(puu' + b uv' + a vu') + ab vv' = 1$$

#### 2.
##### a.
Soit $k \in [\![1, p-1]\!]$, 
$$p | \frac{p!}{(p-k)!} \text{ car }k \in [\![1, p-1]\!]$$
et comme : $k \in [\![1, p-1]\!]$, 
$$\forall i \in [\![1, k]\!], p \wedge i = 1$$
Alors, 
$$p \wedge \prod_{i = 1}^{k} i = p \wedge k! = 1$$
d'après la question 1
de plus, 
$$p | \binom{p}{k} k! \text{ et } p \wedge k! = 1 $$
D'après le théorème de gauss : 
$$p | \binom{p}{k}$$

##### b.
###### Initialisation
$$0 \equiv 0 [p]$$

###### Hérédité
Soit $n \in \mathbb{N}$ tel que : $n^{p} \equiv n [p]$, 
Comme 
$$p | \binom{p}{k}, \exists q \in \mathbb{Z}, \binom{p}{k} = pq$$
$$(n+1)^{p} = \sum_{k = 0}^{p} \binom{p}{k}n^{k} =  \sum_{k = 1}^{p}\binom{p}{k} n^{k} + 1 = pq \sum_{k = 1}^{p} n^{k}+1 $$
$$= \sum_{k = 0}^{p-1} \binom{p}{k}n^{k} + n^{p}\equiv \left(1 +\sum_{k = 1}^{p-1}\binom{p}{k}n^{k} + n \right) [p] \equiv n+1 [p]$$
D'après la question précédente

#### c.
$$p \not{|}\space \space  n \Rightarrow n^{p-1} \equiv 1 [p]$$
Soit $n \in \mathbb{N}$ tel que : 
$$p \not{|} \space \space n$$
Alors, $n$ est inversible dans $\mathbb{Z} / p\mathbb{Z}$, 
car d'après la question précédente : 
$$p | n^{p} - n \Rightarrow p | n(n^{p-1}-1)$$
puis comme : 
$$p \wedge n = 1$$
D'après le théorème de gauss : 
$$n^{p-1} \equiv 1 [p]$$

### CCINP 9
#### 1.
On dit que $(g_{n})$ CVU vers $g$ lorsque : 
$$\forall \varepsilon > 0, \exists n_{0} \in \mathbb{N}, \forall n \in \mathbb{N}, \forall x \in X, n \geq n_{0} \Rightarrow \left|\left| g_{n}(x) - g(x) \right|\right| \leq \varepsilon $$

#### 2.
##### a.
$$|f_{n}(x)|\leq \frac{1+ \frac{2}{n}}{1+ \frac{1}{n}} e^{ -nx^{2} }  \underset{n \to +\infty}{\longrightarrow} 0 $$

#### b.
Non car $f$ n'est pas continue en $0$ alors que $f_{n}$ est continue en $0$.

#### c.
Soit $a >0$, 
$$\forall x \in \mathbb{R}, \left| f_{n}(x)-0\right| \leq \frac{n+2}{n+1} e^{ -nx^{2} } \leq \frac{n+2}{n+1} e^{ -na^{2} }$$
$a>0$
$$x<a$$