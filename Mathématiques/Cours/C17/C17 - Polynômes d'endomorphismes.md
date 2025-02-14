# I. Polynômes
## 1. Un morphisme d'Algèbre
#### Définition
$$\begin{cases}
\forall M \in \mathcal{M}_{m}(\mathbb{K}), M^{0} = I_{n} \text{ et } \forall k \in \mathbb{N}, M^{k+1} = MM^{k} \\
\forall f \in \mathcal{L}(E), f^{0} = Id_{E} \text{ et } \forall k \in \mathbb{N}, f^{k+1} = f \circ f^{k}
\end{cases}$$
$$\forall P \in \mathbb{K}[X], \exists (a_{0}, \dots, a_{n}) \in \mathbb{K}^{n}, P(X) = \sum_{ n= 0}^{n} a_{k}X^{k}$$
On note alors, 
$$P(M) = \sum_{k=0}^{n} a_{k} M^{k} \in\mathcal{M}_{m}(\mathbb{K})$$
de même si $f \in \mathcal{L}(E)$, 
$$P(f) = \sum_{k = 0}^{n} a_{k}f^{k} \in \mathcal{L}(E)$$

#### Notation
$$\text{ On note : }\forall M \in \mathcal{M}_{n}(\mathbb{K}), \phi_{M} : \begin{cases}
\mathbb{K}[X] \to \mathcal{M}_{n}(\mathbb{K}) \\
P(X) \mapsto P(M)
\end{cases}$$

#### Propriété
$$\phi_{M} \text{ est un morphsimse d'algèbre}$$
Démonstration : 
Soit $P, Q \in \mathbb{K}[X]$ et $\alpha \in \mathbb{K}$, 
$$\text{On note : } P(X) = \sum_{k =0}^{m} a_{k}X^{k} \text{ et } Q(X) = \sum_{k = 0}^{m} b_{k} X^{k}$$
Alors, 
$$\phi_{M}(\alpha P + Q) = \alpha\phi_{M}(P) + \phi_{M}(Q)$$

$$\phi_{M}(PQ) = \phi_{M}\left( \sum_{i = 0}^{m}\sum_{j = 0}^{m}a_{i}b_{j}X^{i+j} \right) = \sum_{i = 0}^{m}\sum_{j = 0}^{m}a_{i}b_{j} M^{i+j}$$
$$= \left( \sum_{i= 0}^{m}a_{i}M^{i} \right)\left( 
\sum_{j = 0}^{m} b_{j} M^{j} \right) = PQ$$
$$\phi_{M}(1_{\mathbb{K}[X]}) = Id_{E}$$

#### Définition
L'image de $\phi_{M}$ est notée : 
$$\mathbb{K}[M] = \{ P(M) ; P \in \mathbb{K}[X] \}$$
c'est l'algèbre des polynômes en $M$
$\mathbb{K}[M] \underset{sev}{\subset} \mathcal{M}_{n}(\mathbb{K})$ stable par $\times$
$\times$ est commutative sur $\mathbb{K}[M]$

___
Le noyau de $\phi_{M}$ est : 
$$\{ P \in \mathbb{K}[X] | P(M) = 0_{\mathcal{M}_{n}(\mathbb{K})} \}$$
est aussi appelé l'idéal des polynômes annulateurs de $M$

#### Exemple
$$M = \lambda I_{n} \Leftrightarrow (X-\lambda) \text{ est anulateur de }M $$
$$M \text{ est la matrice d'un projecteur}\Leftrightarrow X^{2}-X \text{ est anulateur de }M$$
$$M \text{ est la matrice d'une symétrie } \Leftrightarrow X^{2}-1\text{ est anulateur de }M$$
$$M \text{ est k-nipotente} \Leftrightarrow  X^{n} \text{ est anulateur de M}$$
