# I. Ensembles dénombrables
#### Définition
Soient $X, Y$ deux ensembles, 
On dit qu'ils sont équipotent l'un à l'autre lorsqu'il existe une bijection $f:X\to Y$.

#### Exemple
Soit $n \in \mathbb{N}^{*}$, 
On dit d'un ensemble qu'il est de cardinal $n$ lorsqu'il est équipotent à $[\![1, n]\!]$

#### Propriété
$$\forall X, Y, Z, \begin{cases}
X \simeq X \\
X \simeq Y \Rightarrow Y \simeq X \\
\begin{rcases}
X \simeq Y \\
Y \simeq Z
\end{rcases}\Rightarrow X \simeq Z
\end{cases}$$

#### Propriété
$$\mathbb{N} \simeq \mathbb{N}^{*} \text{ car } \begin{cases}
\mathbb{N} \to \mathbb{N}^{*} \\
n \mapsto n+1
\end{cases} \text{ est bijective}$$
$$\mathbb{N} \simeq 2\mathbb{N} \text{ car } \begin{cases}
\mathbb{N} \to 2\mathbb{N} \\
n \mapsto 2n
\end{cases}\text{ est bijective}$$

#### Définition
Un ensemble $X$ est dit dénombrable lorsqu'il est équipotent à $\mathbb{N}$

#### Remarque
Quelques faits à connaitre : 
$$X \text{ n'est pas équipotent à }\mathcal{P}(X)$$
Démonstration : 
Soit 
$$f:X \to \mathcal{P}(X)$$
$f$ n'est pas surjective car : 
$$A = \{ x \in X | x\in f(x) \}$$
n'appartient pas à l'image de $f$ 