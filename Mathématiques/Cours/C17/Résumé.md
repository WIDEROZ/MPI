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

#### Lemme de décomposition des noyaux
Soient $u\in \mathcal{L}(E)$, $r \in \mathbb{N}^{*}$, $P_{1}, \dots, P_{r} \in \mathbb{K}[X]$, premiers entre eux deux à deux
$$\mathrm{Ker}(\underset{i = 1}{\overset{r}{\bigcirc}}P_{i}(u)) = \bigoplus_{i = 1}^{r} \mathrm{Ker}(P_{i}(u)) $$

#### Théorème
Soit $u \in \mathcal{L}(E)$, 
On à équivalence entre : 
$$\begin{cases}
u \text{ est diagonalisable} \\
 \\
\mu_{u} \text{ est SRS dans } \mathbb{K} \\
 \\
u \text{ possède un polynôme annulateur SRS, dans ce cas : } \\
\mu_{u}(X) = \prod_{\alpha \in Sp(u)} (X-\alpha)
\end{cases}$$



#### Théorème
$$\forall k \in [\![1, r]\!],\begin{cases}
E_{\lambda_{k}}(u) \subset F_{\lambda_{k}}(u) \\
 \\
\dim F_{\lambda_{k}}(u) = m_{k} \\
 \\
E = \underset{k = 1}{\overset{r}{\bigoplus}} F_{k} \\
 \\
u \text{ induit sur } F_{\lambda_{k}}(u) \text{ un endomorphisme } \\
u_{k} = \lambda_{k}Id + n_{k} \text{ où } n_{k} \in \mathcal{L}(F_{\lambda_{k}}) \text{ est nilpotent. } \\
 \\
\exists d, n \in \mathcal{L}(E) \text{ tels que : } \\
\begin{cases}
u = d+n \\
d \circ n = n \circ d \\
d \text{ est DZ} \\
n \text{ est nipotent}
\end{cases}
\end{cases}$$