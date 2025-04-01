### Question 6
Symétrique réelle Donc DZ
$$\Pi_{1}^{2} = \Pi_{1} \text{ et } \Pi_{2}^{2} = \Pi_{2}$$
$$\Pi_{1} + 5 \Pi_{2} = \frac{1}{2}\begin{pmatrix}
6&4 \\
4&6
\end{pmatrix} \text{ et } \Pi_{1} + \Pi_{2} = \frac{1}{2}\begin{pmatrix}
2&0 \\
0&2
\end{pmatrix} \text{ et } \Pi_{1} \Pi_{2} = 0$$

### Question 7
$$\forall x \in \mathrm{Ker}(P(u)), P(u)(x) = 0 \Rightarrow (PQ)(u)(x) = (QP)(u)(x) = 0$$
Ainsi, $\mathrm{Ker}(P(u)) \subset \mathrm{Ker}(PQ(u))$, 
Alors, 
$$\mathrm{Ker}(P(u)) + \mathrm{Ker}(Q(u)) \subset \mathrm{Ker}(PQ(u))$$

Soit $x \in \mathrm{Ker}((PQ)(u))$, alors, comme $P\wedge Q=1$, par le théorème de Bézout : 
$$\exists U, V \in \mathbb{K}[X], PU + QV = 1$$
Alors, 
Soit $x \in \mathrm{Ker}((PQ)(u))$, 
On pose : 
$$x = y + z \text{ ou } \begin{cases}
y = (QV)(u)(x) \\
z = (PU)(u)(x)
\end{cases} $$
Alors, 
$$P(y) = 0  \text{ et } Q(z) = 0 \text{ donc } \mathrm{Ker}(P(u)) + \mathrm{Ker}(Q(u)) = \mathrm{Ker}((PQ)(u))$$
$\oplus$ :
Soit $x \in \mathrm{Ker}(P(u)) \cap \mathrm{Ker}(Q(u))$, 
D'après bezout : 
$$(PU)(u)(x) + (QV)(u)(x) = 0 = x$$

The end.

### Question 8
$Q_{1} = P_{2}^{k_{2}}$ et $Q_{2} = P_{1}^{k_{1}}$ alors, en posant $R_{1} = P_{1}^{k_{1}}$ comme $P_{1}$ et $P_{2}$ sont premiers entre eux $P_{2}^{k_{2}}$ et $P_{1}^{k_{1}}$ le sont aussi et de même pour $P_{1}^{k_{1}}$ et $P_{2}^{k_{2}}$, alors d'après bezout c'est terminé

### Question 9
$$p_{i} \circ p_{j} = R_{i}(u) \circ Q_{i}(u) \circ R_{j}(u) \circ Q_{j}(u)  $$
Or : 
$$R_{i}(u) \circ Q_{i}(u) = (P_{i}^{k_{i}})(u) \circ \left( \frac{\pi_{u}}{P_{i}^{k_{i}}} \right)(u) = (\pi_{u})(u) = 0 = R_{j}(u) \circ Q_{j}(u)$$
En posant : 
$$R_{i}(u) = P_{i}^{k_{i}}(u)$$
C'est terminé

### Question 10
Comme les $\lambda_{i}$ sont distincts alors, 
$$(X-\lambda_{i})^{\alpha_{i}} \wedge (X-\lambda_{j})^{\alpha_{j}}=1$$
Alors, comme $\chi_{u}(u) = 0_{E}$ d'après cayley verstapen, et d'après le théorème de décomposition des noyaux : 
$$\mathrm{Ker}(\chi_{u}(u))= E = \bigoplus_{i=1}^{m}\mathrm{Ker}((u-\lambda_{i})^{\alpha_{i}})$$
### Question 11

$$\forall x \in  E, \exists (x_{i})_{i = 1}^{m} \in \mathrm{Im}(p_{1}) \times \dots \times \mathrm{Im}(p_{m}) , x = \sum_{k = 1}^{m} x_{i}$$
Analyse : 
Supposons $\uparrow$, 
Comme, $x_{i} = p_{i}(y_{i})$
$$\sum_{k = 1}^{m} p_{i}(y_{i}) = x$$
alors, 
$$p_{j}(x) = p_{j}(y_{i}) = x_{i}$$

Synthèse  :
Soit $(x_{1}, \dots, x_{n}) \in \mathrm{Im}(p_{1}) \times \dots \times \mathrm{Im}(p_{m})$ tels que : 
$$\sum_{i = 1}^{m} x_{i} = 0$$
Alors, comme : 
$$\sum_{i=1}^{m} p_{i}(y_{i}) = 0 \text{ on a : } p_{j} \circ \sum_{i = 1}^{m} p_{i}(y_{i}) = p_{j}(x_{j}) = x_{j} = 0$$
car $x_{j} \in \mathrm{Im}(p_{i})$ ainsi, $\forall j \in [\![1, m]\!], x_{j}=0$


# Partie II
### Question 13
$$\pi_{u} = \prod_{i= 1}^{m}(X-\lambda_{i})$$
### Question 14
$$\frac{1}{\pi_{u}} = \sum_{i = 1}^{m} \frac{\theta_{i}}{X-\lambda_{i}}$$
$$p_{i} = R_{i}(u) \circ Q_{i}(u)$$
or $R_{i}(u) = u-\lambda_{i}$ alors, 
$$p_{i} = (u-\lambda_{i})\bigcirc_{\underset{i\neq j}{j = 1}}^{m}(u-\lambda_{j})$$
$$\frac{Q_{i}(u)}{Q_{i}(\lambda_{i})} = \frac{\underset{\underset{i \neq j}{j = 1}}{\overset{m}{\bigcirc}} (u-\lambda_{j})}{\underset{\underset{i \neq j}{j = 1}}{\overset{m}{\prod}}(\lambda_{i}-\lambda_{j})} = $$

## Exercice 2
#### Question 4
Si $m=n$, alors,
$$\mathbb{P}((Z = m) \cap (T = n))= \mathbb{P}(Z = m) = \mathbb{P}(X = n) \times \mathbb{P}(Y=m) = p^{2}q^{2n}$$
Si $m<n$, 
$$\mathbb{P}((Z=m) \cap (T = n)) = \mathbb{P}(\varnothing) = 0 \text{ car } \inf(X, Y) \leq \sup(X, Y)$$
Si $m>n$, 
$$\mathbb{P}((Z = m) \cap (T = n)) $$
$$= \mathbb{P}((X = n) \cap (X = m)) + \mathbb{P}((X = n) \cap (Y = m))  $$
$$ + \mathbb{P}((Y = n) \cap (X = m)) + \mathbb{P}((Y = n) \cap (Y = m))$$
$$= \mathbb{P}((X = n) \cap (X = m)) + 2\mathbb{P}(X = n) \times \mathbb{P}(Y = m)  $$
$$ + \mathbb{P}((Y = n) \cap (Y = m))$$
or comme $m\neq n$, 
$$\mathbb{P}((Z = m) \cap (T = n))  = 2 p^{2}q^{m+n}$$

### Question 5
Soit $m, n, k \in \mathbb{N}$ tels que $m< n <k$, 
On prend le SCE : $((T = m), (T = n), (T=k))$ qui en est bien un car c'est trivial.
$$\mathbb{P}(Z=n) = \mathbb{P}((Z = n) \cap (T = n))  $$
$$+ \mathbb{P}((Z = n) \cap (T = m)) $$
$$ +\mathbb{P}((Z = n) \cap (T = k)) = 2p^{2}Qq$$
