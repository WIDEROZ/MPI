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
