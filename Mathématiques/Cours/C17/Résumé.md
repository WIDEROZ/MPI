#### Définition
Il existe un unique polynôme $P_{0} \in \mathbb{K}[X]$ vérifiant :
$$\mathrm{Ker}(\phi_{M})= \{ P \in \mathbb{K}[X] | P(M) =0 \} = \{ P_{0}Q ; Q \in \mathbb{K}[X] \} = P_{0}\mathbb{K}[X]$$
$P_{0}$ est noté $\mu_{M}$ (parfois $T_{M}$) et appelé polynôme minimal de $M$

$\mu_{M}$ est l'unique polynôme de $\mathbb{K}[X]$ vérifiant : 
$$\begin{cases}
Cd(\mu_{M}) = 1  \\
\mu_{M}(M) = 0 \\
\forall P \in \mathbb{K}[X], P(M) = 0 \Leftrightarrow \mu_{M} | P
\end{cases}$$

#### Propriété
$$M \in GL_{n}(\mathbb{K}) \Leftrightarrow \mu_{M}(0) \neq 0\text{ et } M^{-1} \in \mathbb{K}[M]$$

#### Propriété
Soit $f \in \mathcal{L}(E)$, une base de $E$ et $M = Mat_{\beta}(f)$ 
$$\begin{cases}
\mu_{f} = \mu_{M} \text{ ie } \forall P \in \mathbb{K}[X], P(M) = 0 \Leftrightarrow P(f) = 0 \\
 \\
\forall A, B \in \mathcal{M}_{n}(\mathbb{K}), \text{ Si }A \text{ et } B \text{ sont semblables, }\mu_{A} = \mu_{B} \\
 \\
\text{Si } M \text{ est DZ dans }\mathcal{M}_{n}(\mathbb{K}) \text{ on note : }\lambda_{1}, \dots, \lambda_{p} \in \mathbb{K}, \\
\text{ses val propres distinctes alors : } \mu_{M}(X) = \prod_{k = 1}^{p} (X-\lambda_{p})
\end{cases}$$

#### Théorème : Cayley-Hamilton
$$\forall u \in \mathcal{L}(E), \chi_{u}(u) = 0 \text{ ie } \mu_{u} | \chi_{u}$$
