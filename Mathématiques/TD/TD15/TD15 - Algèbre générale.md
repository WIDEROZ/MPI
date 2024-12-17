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
$$\text{ et }\varphi(x) = \varphi(y)^{2p} \text{ pour }x \in \mathbb{R}_{+}^{*}$$
