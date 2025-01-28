#### Propriété
Si $(A_{i})_{i \in I}$ est une famille d'ouvert de $(E, \left|\left| \cdot \right|\right|)$ alors
$$A = \bigcup_{i \in I}A_{i} \text{ est un ouvert de }E$$
___
Si $(A_{i})_{i \in [\![1, p]\!]}$ est une famille d'ouvert de $(E, \left|\left| \cdot \right|\right|)$ alors
$$A = \bigcap_{i = 1}^{p}A_{i} \text{ est un ouvert de }E$$
#### Propriété
Si $(A_{i})_{i \in I}$ est une famille de fermés de $(E, \left|\left| \cdot \right|\right|)$ alors : 
$$\bigcap_{i \in I}A_{i}\text{ est un fermé}$$
___
Si $(A_{i})_{i = 1}^{p}$ est une famille de fermés de $(E, \left|\left| \cdot \right|\right|)$ alors : 
$$\bigcup_{i =1}^{p}A_{i}\text{ est un fermé}$$

#### Proposition
Soit $\Omega \subset E$, 
$$
\Omega \text{ est un fermé} \Leftrightarrow \forall (u_{n})_{n \in \mathbb{N}} \in \Omega^{\mathbb{N}} \text{ CV}, \exists \omega \in \Omega, u_{n}\underset{n \to +\infty}{\longrightarrow} \omega
$$

#### Proposition
Soit $x_{0} \in E$, 
On a équivalence entre : 
$$\begin{cases}
x_{0} \in \bar{A} \\
d(x_{0}, A) = 0 \\
\exists (a_{n})_{n \in \mathbb{N}} \in A^{\mathbb{N}}, a_{n}\underset{n \to +\infty}{\longrightarrow} x_{0}
\end{cases}$$

#### Définition
Soient $A \subset B$, deux parties de $(E, \left|\left| \cdot \right|\right|)$ On dit que $A$ est dense dans $B$ lorsque : 
$$B \subset \overline{A}$$
ie
$$\forall b \in B, \exists (a_{n})_{n \in \mathbb{N}} \in A^{\mathbb{N}}, a_{n}\underset{n \to +\infty}{\longrightarrow} b$$

#### Théorème
Si $\left| \cdot\right|$ et $N$ sont deux normes sur $E$ alors, 
$$N \sim \left| \cdot\right| \Leftrightarrow \text{les ouverts de } (E, \left|\left| \cdot \right|\right| ) \text{ sont les ouverts de }(E, N)$$

#### Théorème
Soient $(E, \left|\left| \cdot \right|\right|)$ et $(F, \left|\left| \cdot \right|\right|)$ deux evn et $A$ une partie non vide de $E$
Enfin, soit $f:A \to F$, 
les assertions suivantes sont équivalentes
$$\begin{cases}
f \text{ est continue sur } A \\
\text{Pour tout ouvert }O \text{ de }(F, \left|\left| \cdot \right|\right| ) f^{-1}(O) \text{ est un ouvert relatif de }A \\
\text{Pour tout fermé }\Gamma \text{ de }(F, \left|\left| \cdot \right|\right| ) f^{-1}(\Gamma) \text{ est un fermé relatif de }A 
\end{cases}$$

#### Théorème
Soient $E, F$ deux $\mathbb{K}$-evn et $f \in \mathcal{L}(E, F)$, 
On a équivalence entre : 
$$\begin{cases}
f \in \mathcal{C}^{0}(E) \\
f \text{ est continue en }0_{E} \\
\exists K > 0, \forall x \in E, \left|\left| f(x) \right|\right| \leq K \left|\left| x \right|\right|  \\
f \text{ est Lipschitzienne}
\end{cases}$$

On note : $\mathcal{L}_{C}(E, F)$ les application linéaires continues sur $E$


#### Théorème de Weierstrass
$$\mathcal{P} \text{ est dense dans : } (E, \left|\left| \cdot \right|\right| _{\infty})$$

#### Théorème
$$\mathcal{E}([a, b], \mathbb{K}) \text{ est dense dans }(\mathcal{C}_{m}^{0}([a, b], \mathbb{K}), \left|\left| \cdot \right|\right| _{\infty})$$
$\mathcal{E}([a, b], \mathbb{K})$ l'ensemble des fonctions en escalier.


$$\forall x \in E, \inf_{a \in A}\left|\left| x-a \right|\right| = 0 $$
$$\forall a \in A, d_{A}(x) \leq \left|\left| x-a \right|\right|$$

$$$$