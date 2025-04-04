# Sans variables aléatoires
### Exercice 1
#### a.
$$P+I = (a+b)^{n}$$
$$P-I = (b-a)^{n}$$
alors, 
$$P = \frac{(a+b)^{n}+(b-a)^{n}}{2} \text{ et }I = \frac{(b-a)^{n}-(b-a)^{n}}{2}$$

#### b.
On pose : $\Omega = [\![1, 6]\!]^{n}$
On munit $\Omega$ de la probabilité uniforme : 
$$\mathbb{P}((r_{1}, \dots, r_{n})) = \frac{1}{6^{n}} \text{ ou }\forall k \in [\![1, n]\!], r_{k} \in [\![1, 6]\!]$$
ou encore : 
$$\forall A \subset \Omega, \mathbb{P}(A) = \frac{\left| A\right|}{6^{n}}$$
ici, $A$ est : on obtiens un nombre pair de $6$, ie il existe $k$ tel qu'on obtiens $2k$ fois "6"
ie 
$$A = \bigcup_{\underset{2k \leq n}{k \in \mathbb{N}}}\{ \text{On obtiens }2k \text{ "6"} \}$$
On commence par choisir la position des $2k$ "$6$", il y en a : 
$$\binom{n}{2k}$$
Alors la probabilité d'obtenir $2k$ fois le "$6$" positionnés ainsi est : 
$$\mathbb{P}(S_{1}\cap S_{2} \cap \dots \cap S_{2k} \cap \overline{S_{k+1}} \cap \dots \cap \overline{S_{n}} ) $$
$$= \mathbb{P}(S_{1})\mathbb{P}(S_{2})\dots \mathbb{P}(S_{2k})\mathbb{P}(\bar{S}_{2k+1})\dots \mathbb{P}(\bar{S}_{n})$$
$$= \left( \frac{1}{6} \right)^{2k}\left( \frac{5}{6} \right)^{n-2k}$$
Ainsi, 
$$\mathbb{P}(A) = \sum_{k \geq 0}\binom{n}{2k}\left( \frac{1}{6} \right)^{2k} \left( \frac{5}{6} \right)^{n-2k} = \frac{1-\left( \frac{1}{2} \right)^{n}}{2}$$

# Exercice 4
#### a.
$$X_{n}(\Omega) = 2Y_{n}(\Omega) -1$$
$$Y_{n} \sim \mathcal{B}(n)$$
alors, 
$$T_{n} \sim \mathcal{B}(n, p)$$
Alors, 
$$T_{n}(\Omega) = [\![0,n]\!]$$
Donc, 
$$S_{n}(\Omega) = 2T_{n}(\Omega) - n \subset [\![-n, n]\!]$$

#### b.
$$T_{n} \sim \mathcal{B}(n, p)$$

#### c.
$$S_{n} = k \Rightarrow T_{n} = \frac{n+k}{2}$$
Alors, si $n-k$ est impair, $n-k+2k=n+k$ est impair donc $\frac{n+k}{2} \not\in [\![0, n]\!]$
Ainsi, 
$$\mathbb{P}(S_{n} = k) = \binom{n}{\frac{n+k}{2}}p^{\frac{n+k}{2}}q^{\frac{n-k}{2}}$$

#### d.
$$\mathbb{P}(S_{n}  = 0) = \binom{2n}{n}(pq)^{n} = \frac{(2n)!}{n!^{2}} (pq)^{n}$$
Alors, pour $p=\frac{1}{2}$
$$\boxed{\mathbb{P}(S_{n}=0) \sim \frac{\left( \frac{2n}{e} \right)^{2n}\sqrt{4\pi n}}{\left( \frac{n}{e} \right)^{2n}2\pi n} \frac{1}{4^{n}} = \frac{1}{\sqrt{\pi n}}}$$


# Exercice 5
#### a.
$$\left| \mathcal{P}(E)\right| = 2^{n}$$





# Exercice 6
$$\mathbb{P}(A_{1} \cap A_{2} \cap A_{3}) = \mathbb{P}(A_{1})\mathbb{P}(A_{2} | A_{1}) \mathbb{P}(A_{3}| A_{1}\cap A_{2})$$
$$\mathbb{P}(A_{1}) = \frac{1}{4}, \mathbb{P}(A_{2} | A_{1}) = \frac{3}{15}, P(A_{3} | A_{1} \cap A_{2})=\frac{7}{14}$$


# Exercice 12
#### a. et b.
$U_{i}$ : on choisit la i eme urne 
$N$ : tirer que des boules noires dans l'urne $i$
$$\mathbb{P}(N) = \sum_{i \in \mathbb{N}}\mathbb{P}(U_{i})\mathbb{P}(N|U_{i}) = \sum_{i =0}^{n} \frac{(n-i)^{\alpha}}{n^{\alpha}(n+1)} $$
car : $\mathbb{P}(N | U_{i}) = \frac{(n-i)^{\alpha}}{n^{\alpha}}$
Donc, 
$$\mathbb{P}(N) = \frac{1}{n+1}\sum_{i = 0}^{n} \left( 1-\frac{i}{n} \right)^{\alpha}\underset{n \to +\infty}{\longrightarrow} \int _{0}^{1} (1-x)^{\alpha}  \, dx $$
$$= \frac{-1}{\alpha+1}\left[ (1-x)^{\alpha+1} \right]_{0}^{1} = \frac{1}{\alpha+1}$$

___
# Avec variables aléatoires
### Exercice 1
#### a.
$$\Omega = \mathcal{P}_{k}(n) \text{ ens. des parties à }k \text{ elt. de }[\![1, n]\!]$$
$$\mathbb{P} \sim \mathcal{U}(n)$$
$$\left| \Omega\right| = \binom{n}{k}$$

#### b.
$$X(\Omega) = [\![1, n-k+1]\!]$$
$$P(X \geq i) = \frac{\left| \mathcal{P}_{k}([\![i, n]\!]) \right|}{\binom{n}{k}}=\frac{\binom{n-i+1}{k}}{\binom{n}{k}}$$

### Exercice 4
#### a.



#### CCINP 106
##### 1.
$$(U, V)(\Omega) = \{ (n, k) \in \mathbb{N}^{2} | n \geq k \} \subset \mathbb{N}\times \mathbb{N}$$

$$\forall (n, k) \in (U, V)(\Omega), \mathbb{P}(U = n, V = k) $$
$$= \mathbb{P}(((X, Y) = (n, k) )\cup ((X, Y) = (k, n) ))$$
Pour $n \neq k$, 
$$= \mathbb{P}(X=n, Y=k) + \mathbb{P}(X = k, Y = n)$$
$$= \mathbb{P}(X=n)\mathbb{P}(Y=k) + \mathbb{P}(X=k) \mathbb{P}(Y=n)=2p^{2}q^{n+k}$$
Si $n=k$ : 
$$\mathbb{P}(U =n, V=n) = p^{2}q^{2n}$$
##### 2.
$$\forall u \in (U, V)(\Omega), P(U = u) = \sum_{k \in \mathbb{N}}\mathbb{P}(U =u, V=k) $$
$$= 2\sum_{k =0}^{u-1}p^{2}q^{u+k} + p^{2}q^{2u}$$
$$= 2p^{2}q^{u} \frac{1-q^{u}}{1-q} +p^{2}q^{2u}$$
$$= pq^{u}(2(1-q^{u})+pq^{u})$$

##### 3.
$$\mathbb{P}(W = n)= \mathbb{P}(V = n-1)=pq^{2n-2}(1+q) = p(1+q)(q^{2})^{n-1}$$
$$= (1-q^{2})(q^{2})^{n-1}$$
Donc $W \sim \mathcal{G}(1-q^{2})$

$$\mathbb{E}(V) = \mathbb{E}(W-1) = \mathbb{E}(W) -1 = \frac{1}{1-q^{2}}-1 = \frac{1}{p(2-p)}-1$$

##### 4.
$$0 = \mathbb{P}(U = 0, V=1) \neq \mathbb{P}(U = 0)\mathbb{P}(V = 1) \neq 0$$

#### Exercice 12-10
$X \sim \mathcal{G}(p)$ ou $p \in ]0, 1[$ 
$$L_{1} = \text{long. de la premiere suite }$$
Déterminer : 
$$\mathbb{P}_{L_{1}} \text{ et } \mathbb{E}(L_{1})$$
