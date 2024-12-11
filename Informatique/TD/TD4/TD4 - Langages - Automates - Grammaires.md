### Exercice 1
#### 1.
$$L = \mathcal{L}((ab|ac|ad)^{*})$$

$$P(L) = \{ a \}$$
$$D(L) = \{ b, c, d \}$$
$$F(L) = \{ ab, ac, ad, ba, ca, da \}$$
Soit $u \in (P \Sigma^{*} \cup \Sigma^{*}D)  \setminus (\Sigma^{*}N\Sigma^{*})$, $u = u_{1}\dots u_{n}$
$u_{1} = a$
$$\forall i \in \mathbb{N}, \forall k \in \mathbb{N}, (i = 2k+1 \Rightarrow u_{i}=a)$$
Puis :
$$\forall i \in \mathbb{N}, \forall k\in \mathbb{N}, (i = 2k \Rightarrow u_{i} \in \{ b, c, d \})$$
Alors, on a :
$$\forall i \in [\![1, n-1]\!], u_{i}u_{i+1} \in F(L)$$
