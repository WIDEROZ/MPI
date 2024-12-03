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
$$$$


# Exercice 5
#### a.
$$\left| \mathcal{P}(E)\right| = 2^{n}$$





# Exercice 6
$$\mathbb{P}(A_{1} \cap A_{2} \cap A_{3}) = \mathbb{P}(A_{1})\mathbb{P}(A_{2} | A_{1}) \mathbb{P}(A_{3}| A_{1}\cap A_{2})$$
$$\mathbb{P}(A_{1}) = \frac{1}{4}, \mathbb{P}(A_{2} | A_{1}) = \frac{3}{15}, P(A_{3} | A_{1} \cap A_{2})=\frac{7}{14}$$

