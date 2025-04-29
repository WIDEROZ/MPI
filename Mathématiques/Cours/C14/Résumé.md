#### Propriété
Si $\alpha_{n} \underset{n \to + \infty}{=} O(\beta_{n})$, le rayon de convergence de $\sum_{n \in \mathbb{N}}\alpha_{n}z^{n}$ est supérieur ou égal à celui de : $\sum_{n \in \mathbb{N}} \beta_{n}z^{n}$

#### Proposition
Soient $\sum_{n \in \mathbb{N}} \alpha_{n}z^{n}$ de rayon $R_{\alpha}$ et $\sum_{n \in \mathbb{N}} \beta_{n}z^{n}$ de rayon $R_{\beta}$
Alors, 
$$\sum_{n \in \mathbb{N}} (\alpha_{n}+\beta_{n})z^{n} \text{ a un rayon de convergence } R \geq \min\{ R_{\alpha}, R_{\beta} \}$$
$$R_{\alpha} \neq R_{\beta} \Rightarrow R = \min\{ R_{\alpha}, R_{\beta} \} $$

#### Proposition
Si ces deux séries entières ont des rayons de convergence : $R_{a}$, resp. $R_{b}$ alors, leur produit de Cauchy a un rayon de convergence $R \geq \min\{ R_{a}, R_{b} \}$ et $\forall z \in \mathbb{C}$, $\left| z\right|<\min\{ R_{a}, R_{b} \}$
$$\left( \sum_{n = 0}^{+ \infty} a_{n}z^{n} \right)\left( \sum_{n = 0}^{+ \infty}b_{n} z^{n} \right) = \sum_{n = 0}^{+ \infty} c_{n} z^{n}$$
$$c_{n} = \sum_{k = 0}^{n} a_{k}b_{n-k}$$


$$\boxed{\forall r \in [0, R[, \begin{cases}
\text{CVN sur } \overline{D}(0, r) \\
\mathcal{C}^{\infty} \text{ sur } D(0, R) \\
R = R' \text{ (}R' \text{ ray. de la SE dérivée)} \\
\text{Unicité du DSE}
\end{cases}}$$


#### Lemme d'Abel Radial
Soit $\sum a_{n}x^{n}$ est une SE de rayon $R \neq 0$ et : 
$$S : x \mapsto \sum_{n = 0}^{+ \infty} a_{n}x^{n} \text{ est définie sur }]-R, R[ \text{ au moins}$$
$$\sum_{n \in \mathbb{N}}a_{n}R^{n} \text{ CV} \Rightarrow S \in \mathcal{C}^{0}(]-R, R])$$

# Fonctions Génératrices
#### Propriété
$$\forall X, Y : \Omega \to \mathbb{N}, G_{X} = G_{Y} \Rightarrow \mathbb{P}_{X} = \mathbb{P}_{Y}$$

#### Théorème
Soit $n \in \mathbb{N}^{*}$ et $X_{1}, \dots, X_{n} \in \Omega \to \mathbb{N}$ des VA mutuellement indépendantes
$$\forall t \in [-1, 1], G_{X_{1} + \dots + X_{n}}(t) = \prod_{k = 1}^{n} G_{X_{k}}(t)$$
