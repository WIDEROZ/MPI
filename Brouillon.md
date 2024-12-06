# Exercice de Mr.euklyde
$$M \in S_{n}^{+} \Leftrightarrow\forall P \in O_{n}(\mathbb{R}),  \mathrm{Tr}(PM) \leq \mathrm{Tr}(M)$$

$$\exists H \in D^{+}(\mathbb{R}), D = H^{2}$$
Soit $P \in O_{n}(\mathbb{R})$, 
Montrons que :
$$\mathrm{Tr}(PD) =\sum_{i =1}^{n} d_{i}p_{i, i} \leq \sum_{i = 1}^{n} d_{i, i}$$
Comme $d_{i, i} \geq 0$, et $p_{i, i} \in ]-1, 1[$
$$d_{i}p_{i,i} \leq d_{i}$$
Ainsi, 
$$\boxed{\mathrm{Tr}(PD) \leq \mathrm{Tr}(D)}$$


Par le théorème spectrale : 
il existe $\Omega \in O(n)$ tel que : 
$$M = \Omega D\Omega^{\top}$$
Soit $P \in O(n)$, 
Comme la trace est un invariant de similitude : 
$$\mathrm{Tr}(PM) = \mathrm{Tr}(PD) = \sum_{k = 1}^{n} d_{i}p_{i, i} \leq \mathrm{Tr}(D)$$


Supposons que $\mathrm{Tr}(PM)\leq \mathrm{Tr}(M)$ 
$$PM[1,2] = \sum_{k = 1}^{n} p_{1, k}m_{k, 2} = p_{1, 1}m_{1, 2} + p_{1, 2}m_{2, 2}+\sum_{k = 3}^{n}m_{k, 2}$$
$$= $$