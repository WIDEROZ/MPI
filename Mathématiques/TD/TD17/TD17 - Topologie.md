## Exercice 1
$$GL_{3}(\mathbb{R}) \text{ n'est pas fermé car : } \forall n \in \mathbb{N}, A_{n}= \frac{1}{2^{n}} I_{3} \underset{n \to +\infty}{\longrightarrow} 0 \not\in GL_{3}(\mathbb{R})$$
il n'est pas borné car : 
$$\left|\left| B_{n} \right|\right| = 2^{n} \left|\left| I_{3} \right|\right| \underset{n \to +\infty}{\longrightarrow} + \infty $$

## Exercice 4
#### a.
Soient $a, b, d \in \mathbb{K}$, 
$$\underset{n \to +\infty}{\longrightarrow} \begin{pmatrix}
a & b \\
0 & d
\end{pmatrix}$$

#### b.
$$\forall A \in \mathcal{M}_{2}(\mathbb{C}), \exists (A_{n})_{n \in \mathbb{N}} \in Dz(\mathbb{C}), A_{n} \underset{n \to +\infty}{\longrightarrow}  A$$
L'ens des matrices diagonalisables sont denses dans l'ens des matrices triangulaires




## Exercice 5
#### a.
$$\forall x \in E, \frac{\left|\left| x \right|\right|}{2^{-n}} \leq 1 \Rightarrow \left|\left| f\left( 2^{n}x \right) \right|\right| = \left|\left| f\left( 2^{n} x \right) \right|\right|  \leq M$$
Initialisation : Marche bien
Hérédité : 
Soit $n \in \mathbb{N}$ tel que : $\left|\left| f(x) \right|\right| \leq M{2}^{-n}$
Alors, 
$$\left|\left| f(2^{n+1}x) \right|\right| \leq M \Rightarrow \left|\left| f(2^{n}x + 2^{n} x) \right|\right| \leq \left|\left| f(2^{n}x)  \right|\right|+ \left|\left|   f(2^{n}x) \right|\right|\leq 2^{-n}M + 2^{-n}M = 2^{-(n+1)}M $$
Enfin ça marche bien :

#### b.
$f$ est continue en $0_{E}$ ssi $f$ est continue
or $f$ est bien continue en 0
Soit $n \in \mathbb{N}$, 
Soit $\varepsilon>0$, alors, $2^{-n} \leq \frac{\varepsilon}{M}$ 
On pose : $\alpha = 2^{-n}$, 
Alors, 
$$\forall x \in E, \left|\left| x \right|\right| \leq 2^{-n} \Rightarrow \left|\left| f(x) \right|\right| \leq \varepsilon $$
par le $a.$

#### c.
$$\forall r \in \mathbb{Q}, \exists p, q \in \mathbb{Z}^{*}, r = \frac{p}{q} $$

#### d.
Comme $\mathbb{Q}$ est dense dans $\mathbb{R}$, il existe : $(r_{i})_{i \in \mathbb{N}} \in \mathbb{Q}^{\mathbb{N}}$ telle qu'elle tende vers un réel $\alpha$
$$f(r_{n}x)\underset{n \to +\infty}{\longrightarrow} f(rx) = rf(x)$$
et 
$$f(r_{n}x) = r_{n}f(x) \underset{n \to +\infty}{\longrightarrow} \alpha f(x)$$

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



## Exercice 8
### a.
#### i.
$$\forall A \subset \mathbb{R}, \overline{A} \setminus \overset{\space \space o}{A} = A \setminus A = \varnothing$$

#### ii.
$$\Omega$$

## Exercice 14
#### a.
$$T :f \in E \mapsto fg \in E \text{ ou } g \in E$$
$T$ est bien continue par produit de fonctions continues

$$\left|\left| T(f) \right|\right| _{1} = \int _{0}^{1} \left| f(t)g(t)\right|dt \leq \left|\left| g \right|\right| _{\infty} \int _{0}^{1} \left| f(t)\right| \, dt  = \left|\left| g \right|\right| _{\infty} \left|\left| f \right|\right| _{1}$$
$$\left|\left| \left| T\right| \right|\right| \leq \left|\left| g \right|\right| _{\infty}$$

On pose : $f = x\mapsto 1$, 
$$\left|\left| \left| T\right| \right|\right| \geq \left|\left| g \right|\right| _{\infty}$$
$$\left|\left| \left| T \right| \right|\right| \geq \frac{\left|\left| g^{2} \right|\right|_{1} }{\left|\left| g \right|\right| _{\infty} \left|\left| f \right|\right| _{1}} = \frac{\left|\left| g^{2} \right|\right| _{1}}{\left|\left| g \right|\right| _{1}} =  $$

$$f(t) = \frac{g(t)}{\left|\left| g \right|\right| _{\infty}}$$



#### b.
La dérivation est linéaire
$$\left|\left| \left| T\right| \right|\right| $$

$$P = \sum_{n = 0}^{+ \infty } a_{n} X^{n} \text{ et } P' = \sum_{n = 0}^{+ \infty } (n+1)a_{n+1}X^{n} $$
On prend : 
$$\forall n \in \mathbb{N}^{*}, P = X^{n} \Rightarrow P' = nX^{n-1}$$
$$1 \leq 2 \text{ et } n \underset{n \to +\infty}{\longrightarrow} + \infty$$


#### c.
$$P = \sum_{k = 0}^{n } a_{k} X^{k} \text{ et } P' = \sum_{k = 0}^{n-1 } (k+1)a_{k+1}X^{k} $$
$$\left|\left| P' \right|\right|_{1} = \sum_{k = 0}^{n-1}(k+1)\left| a_{k+1}\right|  \text{ et } \left|\left| P \right|\right|_{1} = \sum_{k = 0}^{n} \left| a_{k}\right|$$

$$\left|\left| P' \right|\right| _{1} \leq n \sum_{k = 0}^{n} \left| a_{k}\right| = n \left|\left| P \right|\right| _{1}$$

$$\forall n \in \mathbb{N}^{*}, P = X^{n} \Rightarrow P' = n X^{n-1}$$
$$\left|\left| \left| T\right| \right|\right| \geq \left|\left| P' \right|\right|  $$