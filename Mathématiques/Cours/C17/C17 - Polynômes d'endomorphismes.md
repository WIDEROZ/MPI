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

#### Propriétés
$$\forall P \in \mathbb{K}[X], \forall f \in \mathcal{L}(E),$$
$$\mathrm{Ker}(P(f)) \text{ et } \mathrm{Im}(P(f)) \text{ sont stables par }f$$
___
$$\forall \beta \text{ base de }E, P(Mat_{\beta}(f)) = Mat_{\beta}(P(f))$$
___
$$\forall M \in M_{n}(\mathbb{K}), \forall \Omega \in GL_{n}(\mathbb{K}), P(\Omega M\Omega^{-1}) = \Omega P(M) \Omega^{-1}$$
___
Si $M$ est DZ (resp. TZ) alors, 
$$P(M) \text{ l'est aussi}$$

Démonstration :
On sait TOUS EVIDEMENT que : 
$$f \circ g = g \circ f \Rightarrow \mathrm{Ker}(g) \text{ et } \mathrm{Im}(g) \text{ sint stables par }f$$
Comme : $P(f) \circ f = f \circ P(f)$ c'est fini
___
$$\text{Comme : }\begin{cases}
\mathcal{L}(E) \to \mathcal{M}_{n}(K)  \\
f \mapsto Mat_{\beta}(f)
\end{cases} \text{ est un morphisme d'algèbre}$$
C'est terminé
___
$$P(\Omega M\Omega^{-1}) = \sum_{k = 0}^{n}a_{k}(\Omega M\Omega^{-1})^{k} =\sum_{k =0}^{n} a_{k}\Omega M^{k}\Omega^{-1} = \Omega P(M) \Omega^{-1}$$
___
Soit $\beta$ un base de DZ de $M$, On note : $\Omega = P_{\mathrm{can}}^{\beta}$
$$\exists \lambda_{1}, \dots, \lambda_{n} \in \mathbb{K}[X], M = \Omega \begin{pmatrix}
\lambda_{1}&& 0\\
&\ddots \\
0&&\lambda_{n}
\end{pmatrix}\Omega^{-1} $$
Donc : 
$$P(M) = \Omega P\left(\begin{pmatrix}
\lambda_{1}&& 0\\
&\ddots \\
0&&\lambda_{n}
\end{pmatrix}\right) \Omega^{-1} = \Omega \begin{pmatrix}
P(\lambda_{1})&& 0\\
&\ddots \\
0&&P(\lambda_{n})
\end{pmatrix} \Omega^{-1}$$
De même si : 
$$M = \Omega \begin{pmatrix}
\alpha_{1}&&\alpha_{i, j} \\
&\ddots \\
0&&\alpha_{n}
\end{pmatrix} \Omega^{-1}$$
$$P(M) = \Omega \begin{pmatrix}
P(\alpha_{1})& &? \\
&P(\alpha_{2})& \\
0&&P(\alpha_{n})
\end{pmatrix} \Omega^{-1}$$
