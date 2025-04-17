#### Attracteurs
Ensemble des stratégies gagnantes du joueur $X$
$$A_{0} = V_{a}$$
$$A_{i+1} = A_{i} \cup \{ s \in S_{A} | \exists  s' \in A_{i}, (s, s') \in A \} $$
$$\cup \{ s \in S_{B} | \forall s' \in S_{a}, (s,s') \in A \Rightarrow s'\in A_{i} \}$$

