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

#### Propriété
$$\text{ On note : }\forall M \in \mathcal{M}_{n}(\mathbb{K}), \phi_{M} : \begin{cases}
\mathbb{K}[X] \to \mathcal{M}_{n}(\mathbb{K}) \\
P(X) \mapsto P(M)
\end{cases}$$
$$\phi_{M} \text{ est un morphsimse d'algèbre}$$
Démonstration : 
Soit $P, Q \in \mathbb{K}[X]$ et $\alpha \in \mathbb{K}$, 
$$\text{On note : } P(X) = \sum_{k =0}^{m} a_{k}X^{k} \text{ et } Q(X) = \sum_{k = 0}^{m} b_{k} X^{k}$$
Alors, 
$$\phi_{M}(\alpha P + Q) = \alpha\phi_{M}(P) + \phi_{M}(Q)$$

$$\phi_{M}(PQ) = \phi_{M}\left( \sum_{i = 0}^{m}\sum_{j = 0}^{m}a_{i}b_{j}X^{i+j} \right) = \sum_{i = 0}^{m}\sum_{j = 0}^{m}a_{i}b_{j} M^{i+j}$$
$$= \sum_{i= 0}^{m}(a_{i}M^{i})(
})$$