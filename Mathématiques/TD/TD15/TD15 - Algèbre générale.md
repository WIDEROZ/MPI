# I. Groupes
### Exercice 1
#### a.
Soit $g \in Z(G)$, comme $g \in G$, 
$$g * e = e * g = e $$
$e \in Z(G)$, 

Pour $x, y\in Z(G)$, 
Pour $g \in G$, 
$$x * y * g = x * g * y = g * x * y$$
Ainsi, $x*y \in Z(G)$, 
Pour $x \in Z(G)$, 
Pour $g \in G$, 
$$x^{-1} * g * x=x^{-1} * x * g = g * x^{-1} * x =  g$$
En composant par $x^{-1}$ à droite : 
$$x^{-1} * g = g * x^{-1}$$
Ainsi, $x^{-1} \in Z(G)$

#### b.
Soit $M \in Z(GL_{n}(\mathbb{R}))$, $M$ commute avec : $\mathrm{Diag}(1, 2, \dots, n)$ 
On a alors : 
$$\forall i, j \in [\![1, n]\!], im_{i, j} = j m_{i, j}$$
Donc $M$ est diagonale 

### Exercice 2
#### a.
$0+0 \times x\in \mathbb{Z} + x \mathbb{Z}$, $0 \in \mathbb{R}$, 
Soit $n, m \in \mathbb{Z}$, et $(-n'), (-m') \in \mathbb{Z}$, 
$$n + mx - n' - m'x = (n-n') + (m-m')x \in \mathbb{Z} + x\mathbb{Z}$$

Ainsi, 
$$(\mathbb{Z} + x \mathbb{Z}, +) \underset{sg}{\subset} (\mathbb{R}, +)$$




### Exercice 3
#### a.
Soit $k \in [\![1, n]\!]$, 
Si $\sigma^{-1}(k) = i$, 
$$(\sigma \circ (i \space j) \circ \sigma^{-1} )(k)=\sigma(j)$$
ie 
$$\sigma \circ (i \space j) \circ \sigma^{-1} = (\sigma(i) \space \sigma(j))$$
Si $\sigma^{-1}(k) = j$, 
$$(\sigma \circ (i \space j) \circ \sigma^{-1} )(k)=\sigma(j)$$
ie 
$$\sigma \circ (i \space j) \circ \sigma^{-1} = (\sigma(i) \space \sigma(j))$$

Sinon :
$$(\sigma \circ \sigma^{-1})(k) = k$$
ie $i, j \in \sup(\sigma)$


$$(i \space 1)\circ (1 \space j) \circ (i \space 1) = (i \space j)$$

#### b.
$$\forall i \in [\![2, n]\!], (1 \dots n) \circ (i-1 \space i) \circ (n \space n-1 \space \dots \space 1) = (i \space i+1)$$
$$(1 \space 2) \circ (1 \space 2) \circ (1 \space 2) = (1 \space2)$$

### Exercice 6
#### a.
$$\omega(a^{-1}) = \omega(a)$$
car $\left< a^{-1}  \right> = \left< a \right>$
Ainsi, 
$$\omega(a^{-1}) = p_{1}$$


#### b.
$a^{n} \in \left< a \right>$
D'après la Lagrange $\omega (a^{n}) | p_{1}$

####  c.
$$(ab)^{n} = a^{n}b^{n} = e \text{ car }\times \text{ est commutative}$$
Alors, 
$$a^{n} = (b^{n})^{-1}$$
$\omega(a^{n}) = \omega(b_{n})$ divise $p_{1}$ et $p_{2}$ or $p_{1} \wedge p_{2} = 1$ Ainsi, 
$$\omega(a^{n}) = 1 \text{ ie } a^{n} = b^{n} = e$$

#### d.
$$(ab)^{n} = e \Rightarrow \begin{cases}
a^{n} = e \\
b^{n} = e
\end{cases} \Rightarrow \begin{cases}
p_{1} | n \\
p_{2} | n
\end{cases} \Rightarrow p_{1} \vee p_{2} | n \Rightarrow p_{1}p_{2} | n$$
De plus,
$$(ab)^{p_{1}p_{2}} = (a^{p_{1}})^{p_{2}}(b^{p_{2}})^{p_{1}} = e $$
Donc, $\omega(ab) | p_{1}p_{2}$

#### e.
$$G = \mathbb{Z} / 47 \mathbb{Z} \times \mathbb{Z} / 12 \mathbb{Z} \text{ est un monogène }$$
$$\Leftrightarrow \exists g \in G, \omega(g) = 47 \times 12 = 564$$

### Exercice 8
#### a.
Soit $G$ un sous groupe de cardinal $n$ de $(\mathbb{C}^{*}, \times)$, 
$$\forall z \in G, z^{n} = 1 \text{ ie } z \in \mathbb{U}_{n}$$
Ainsi, $G \subset \mathbb{U}_{n}$ de plus, $\left| G\right| = \left| \mathbb{U}_{n}\right| = n$
Ainsi, 
$$G = \mathbb{U}_{n}$$

#### b.
Supposons que $d | n$, 
Soit $z \in \mathbb{U}_{d}$, 
$$z^{d} = 1$$
comme $d | n$ il existe $k \in \mathbb{Z}^{*}$ tel que $kd =n$
$$z^{dk} = 1^{k} \Rightarrow z^{n} = 1$$
Ainsi, 
$$z \in \mathbb{U}_{n}$$

Supposons que $\mathbb{U}_{d} \subset \mathbb{U}_{n}$, 
$$e^{ \frac{2i\pi}{d} } \in \mathbb{U}_{n}$$
Alors, 
$$e^{ 2i\pi \frac{n}{d} }=1$$
Ainsi, $\frac{n}{d} \in \mathbb{Z}$ ie $d | n$

#### c.







### Exercice 9
#### a.
Soit $x \in \mathbb{R}^{*}$, 
$$\varphi(x^{m}) = \varphi(x)^{m} = 1$$
#### b.
$$\forall x > 0, \exists y \in \mathbb{R}_{+}^{*}, y^{m} = x$$
ainsi, 
$$\varphi(x) = \varphi(y^{m}) = \varphi(y)^{m} = 1$$

#### c.
Si $m$ est impair il existe $p \in \mathbb{N}^{*}$ tel que $m=2p+1$
$$\forall x \in \mathbb{R}^{*}, \exists y \in \mathbb{R}^{*}, y = x^{\frac{1}{2p+1}}$$
Ainsi, 
$$\varphi(x) = \varphi(y)^{2p+1} = \varphi(y)^{m} = 1$$

#### d.
Si $m$ est pair il existe $p \in \mathbb{N}^{*}$ tel que $m=2p$
$$\forall x \in \mathbb{R}_{-}^{*}, \exists y \in \mathbb{R}^{*}, y^{2p} = -x\geq 0$$
Ainsi, 
$$\varphi(x) = -\varphi(y)^{2p}$$
$$\text{ et }\varphi(x) = \varphi(y)^{2p+1} \text{ pour }x \in \mathbb{R}_{+}^{*}$$


### Exercice 12
#### a.
$$j^{2} = -1-j \in \mathbb{Z}[j]$$
Soit $z \in \mathbb{Z}[j]$, il existe $a, b \in \mathbb{Z}$ tq $z = a+jb$, 
$$\bar{z} = a+\bar{j}b = a+ j^{2}b = (a-b) + (-b)j$$

### Exercice 18
#### a.
$$\begin{array}{rl}
473 &= 2 \times 220 + 33 \\
220 &=6 \times 33 + 22 \\
33 &= 1 \times 22 + 11
\end{array}$$

$$\boxed{473 \wedge 220 = 11}$$

#### b.
$$$$