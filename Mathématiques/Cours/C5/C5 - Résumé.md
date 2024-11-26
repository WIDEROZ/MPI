#### Théorème de comparaison des SATP
Soient $(u_{n})_{n \in \mathbb{N}}$ et $(a_{n})_{n \in \mathbb{N}}$ deux SATP, 

$$\begin{rcases}
\forall n \in \mathbb{N},\exists n_{0} \in \mathbb{N},  n_{0}\leq n \Rightarrow u_{n} \leq a_{n} \\
\sum a_{n} \text{ CV}
\end{rcases} \Rightarrow \sum u_{n} \text{ CV}$$
$$\begin{rcases}
u_{n} = O(a_{n}) \text{ ou }u_{n} = o(a_{n}) \\
\sum a_{n} \text{ CV}
\end{rcases}\Rightarrow \sum u_{n} \text{ CV}$$
$$u_{n} \sim a_{n} \Rightarrow \left( \sum_{n \in \mathbb{N}} u_{n} \text{ CV} \Leftrightarrow \sum_{n \in \mathbb{N}} a_{n} \text{ CV} \right)$$

#### Critère de Leibniz PRIME GOATESQUE <3<3<3<3<3 AAAAAAAAAAAHHHHHHHHH
Soit $\sum_{n \in \mathbb{N}}(-1)^{n}a_{n}$ une série numérique telle que $(a_{n})_{n \in \mathbb{N}}$ <u>positive soit décroissante</u>, alors : 
$$\begin{cases}
\underset{n \in \mathbb{N}}\sum (-1)^{n}a_{n} \text{ CV} \\
\forall n \in \mathbb{N}, R_{n} = \sum_{k = n+1}^{+ \infty} (-1)^{k}a_{k} \text{ vérifie : } \\
\begin{cases}
\left| R_{n}\right|\leq a_{n+1} \\
R_{n} \text{ est du signe de }(-1)^{n+1}
\end{cases}
\end{cases}$$
#### Théorème
Si $\sum_{n \in \mathbb{N}} a_{n}$ et $\sum_{n \in \mathbb{N}}b_{n}$ CV, alors, 
$$\forall n \in \mathbb{N}, \forall k \in [\![1, n]\!],  c_{n} =a_{k}b_{n-k}$$
Donc,
$$\begin{cases}
\sum c_{n} \text{ CVA} \\
\sum_{n = 0}^{+ \infty}c_{n} = \left( \sum_{n = 0}^{+\infty}a_{n} \right)\left( \sum_{n = 0}^{+\infty}b_{n} \right)
\end{cases}$$
