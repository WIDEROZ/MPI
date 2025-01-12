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
