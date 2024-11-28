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
$$A = \{ x \in X | x\notin f(x) \}$$
n'appartient pas à l'image de $f$
en effet si il existait $x_{0} \in X$, 
$$f(x_{0}) = A = \{ x \in X | x \notin f(x) \}$$
alors
$$\begin{cases}
x_{0} \in A \Rightarrow x_{0} \not\in f(x_{0}) = A \\
x_{0} \not\in A \Rightarrow x_{0} \in f(x_{0}) = A
\end{cases}$$
C'est absurde


#### Proposition
Soit $X$ un ensemble
On a équivalence entre : 
$$\begin{cases}
X \text{ est fini ou dénombrable} \text{ (ie au plus dénombrable)} \\
\text{il existe une injection } i : X \to \mathbb{N}
\end{cases}$$
Démonstration : 
$\Rightarrow$ :
Si $X$ est dénombrable $i$ est bijective donc injective
Si $X$ est fini, il existe $n \in \mathbb{N}^{*}$ tel que : 
$f : X \to [\![1, n]\!]$ soit bijective
Ainsi $i$ est injective

$\Leftarrow$ :
Soit $i : X\to \mathbb{N}$ une injection
Si $X$ est fini, $X$ est au plus dénombrable 
Si $X$ n'est pas fini, $i(X)$ ne l'est pas non plus et est inclus dans $\mathbb{N}$. Comme toute partie non vide de $\mathbb{N}$ admet un minimum, 
$$\exists x_{0} \in X, i(x_{0}) = \min i(x)$$
on construit par recurrence : 
$$\forall k \in \mathbb{N}^{*}, i(x_{k}) = \min i(x) \setminus \{ i(x_{0}), \dots, i(x_{k-1}) \} $$
alors, 
$$\forall k \in \mathbb{N}^{*}, i(x_{k})> i(x_{k-1})$$
Ainsi, 
$$f : \begin{cases}
\mathbb{N} \to X \\
k \mapsto x_{k}
\end{cases}$$
est bijective

#### Corollaire
$\mathbb{N}, \mathbb{N}^{2}, \mathbb{N}^{k}, \mathbb{Q}$ sont dénombrables

#### Propriété
1.
$$\forall k\in \mathbb{N}^{*}, A_{1}, \dots, A_{k} \text{ sont des parties au plus dénombrables}$$
$$\Rightarrow A_{1} \times \dots \times A_{k} \text{ est au plus dénombrable}$$
2.
$$\forall k\in \mathbb{N}^{*}, A_{1}, \dots, A_{k} \text{ sont des parties au plus dénombrables}$$
d'un ensemble $X$ alors 
$$\bigcup_{i = 1}^{k} A_{i} \text{ est au plus dénombrable}$$
3.
$(A_{n})_{n \in N}$, est une suite de parties au plus dénombrables d'un ensemble $X$, 
$$\bigcup_{n\in \mathbb{N}} A_{n} \text{ est au plus dénombrable}$$

#### Propriété
Les ensembles : 
$$\mathcal{P}(\mathbb{N}), [0, 1], \mathbb{R}, \{ 0, 1 \}^{\mathbb{N}} \text{ ne sont pas dénombrables}$$

# II. Sommabilité
## Objectif
Donner un sens à : 
$$\sum_{i = 0}^{+ \infty} \sum_{j = 0}^{+ \infty} a_{i, j} = S ??$$
ou $\forall i, j \in \mathbb{N}, a_{i, j} \in \mathbb{C}$
à t-on? 
$$\sum_{j = 0}^{+ \infty} \sum_{i=0}^{+ \infty}a_{i, j} = S$$

On pose par exemple : 
$$\forall i, j \in \mathbb{N}, a_{i, j} = \begin{cases}
0 \text{  si }i >j \\
-2^{i-j} \text{ si }i < j \\
1 \text{ si }i=j
\end{cases}$$
$$\forall i \in \mathbb{N}, \sum_{j = 0}^{+ \infty}a_{i, j} = \sum_{j = i+1}^{+ \infty}-2^{i-j}+1 = 1-$$