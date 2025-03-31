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
$$p_{i} \circ p_{i} = (R_{i}Q_{i}R_{i}Q_{i})(u) = (\pi_{u}^{2})(u)$$

$$$$