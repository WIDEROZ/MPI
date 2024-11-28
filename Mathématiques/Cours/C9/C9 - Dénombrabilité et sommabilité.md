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
$$\forall i \in \mathbb{N}, \sum_{j = 0}^{+ \infty}a_{i, j} = \sum_{j = i+1}^{+ \infty}-2^{i-j}+1 = 0$$
et 
$$\forall j \in \mathbb{N}, \sum_{i = 0}^{+ \infty}a_{i, j} =2^{-j}$$
Ainsi, 
$$\sum_{j = 0}^{+ \infty} \sum_{i = 0}^{+ \infty} a_{i, j}= \sum_{j = 0}^{+ \infty}2^{-j} = 2 \neq  \sum_{i = 0}^{+ \infty}\sum_{j = 0}^{+ \infty}a_{i, j}$$

## 1. Famille de réels positifs
Dans ce qui suit, $I$ désignera un ensemble au plus dénombrable comme par exemple $[\![0, n]\!], \forall n \in \mathbb{N}^{*}$

#### Définition
Soit $(r_{i})_{i \in I}$ la famille de réels positifs indexées par $I$, 
On note : 
$$S = \sum_{i \in I}r_{i}$$
où : 
$$S = \sup\left\{  \sum_{j \in J} r_{j} ; J \subset I \space(J\text{ fini})\right\}\in \mathbb{R}_{+} \cup \{ + \infty \}$$
On appelle la somme de la famille $(r_{i})_{i \in I}$ ce $S$, et la famille est dite sommable lorsque $S \neq + \infty$

#### Proposition
Si $I = \mathbb{N}$, 
$$(r_{i})_{i \in I} = (r_{n})_{n \in \mathbb{N}} \in \mathbb{R}_{+}^{\mathbb{N}}$$
Ainsi, 
$$(r_{i})_{i \in I} \text{ est sommable} \Leftrightarrow \sum_{n \in \mathbb{N}}r_{n} \text{ converge}$$
Auquel cas : 
$$\sup \left\{  \sum_{n \in A}r_{n} ; A \subset \mathbb{N} \text{ et }\left| A\right| \neq + \infty \right\}=\sum_{i \in \mathbb{N}}r_{i} = \sum_{n= 0}^{+ \infty}r_{n} = \lim_{ N \to +\infty } \sum_{n = 0}^{N} r_{i}$$

Démonstration : 
$\Leftarrow$ :
Puisque : $\sum_{n \in \mathbb{N}}r_{n}$ CV et que cette série est à termes positifs, 
$$\forall n \in \mathbb{N}, \sum_{k =0}^{n} r_{k} \leq \sum_{k =0}^{+ \infty}r_{k}$$
Soit $J$ une partie de cardinal fini de $\mathbb{N}$.
Il existe donc, $n \in \mathbb{N}$ tel que $J \subset [\![0, n]\!]$. Comme 
$$\forall n \in \mathbb{N}, r_{n} \geq 0 \text{ alors } \sum_{i \in J} r_{i}\leq \sum_{k = 0}^{n} r_{k}\leq \sum_{k = 0}^{+ \infty}r_{k}$$
Ainsi 
$$\left\{  \sum_{n \in A}r_{n} ; A \subset \mathbb{N} \text{ et }\left| A\right| \neq + \infty \right\} \text{ est majoré par } \sum_{k = 0}^{+ \infty} r_{k}$$

$\Rightarrow$ : 
On note 
$$S = \sup\left\{  \sum_{n \in A}r_{n} ; A \subset \mathbb{N} \text{ et }\left| A\right| \neq + \infty \right\}$$
Puisque : 
$$\forall n \in \mathbb{N}, [\![0, n]\!] \text{ est une partie finie de }\mathbb{N}, \sum_{k = 0}^{n}r_{k} = \sum_{k \in [\![0, n]\!]}r_{k} \in \Omega$$
Donc,
$$\sum_{k = 0}^{+ \infty}r_{k}\leq \sup\Omega = S$$
Ainsi comme la somme partielle est majoré la série converge et 
$$\sum_{k = 0}^{+ \infty}r_{k}\leq S$$

#### Définition
On appelle partition de $I$ toute famille : 
$$(I_{n})_{n \in \mathcal{J}} \text{ ou }J \text{ est un ensemble au plus dénombrable}$$
$$\begin{cases}
I = \bigcup_{n \in J}I_{n} \\
\forall n, p \in J, n \neq p \Rightarrow I_{n} \cap I_{p} = \varnothing
\end{cases}$$
On le note : 
$$\boxed{I = \bigsqcup_{n \in J}I_{n}}$$

#### Exemple IMPORTANT
$$\mathbb{N}^{2} = \bigsqcup_{i \in \mathbb{N}} \{ (i, j) ; j \in \mathbb{N} \} = \bigsqcup_{d \in \mathbb{N}}\{ (i, j) \in \mathbb{N}^{2} | i+j =d \} $$
de plus, 
$$\bigsqcup_{d \in \mathbb{N}}\{ (i, d-i) ; i \in [\![0,d]\!] \}= \bigsqcup_{d \in \mathbb{N}}\{ (i, j) \in \mathbb{N}^{2} | i+j =d \}$$

#### Théorème de sommation par paquets
Soit $(I_{n})_{n \in J}$ une partition de $I$ et et $(r_{i})_{i \in I}$ une famille de réels positifs.
Alors, 
$$\sum_{i \in I}r_{i} = \sum_{n \in J}\left( \sum_{i \in I_{n}}r_{i} \right)$$
En particulier la famille est sommable ssi 
$$\sum_{n \in J}\sum_{i \in I_{n}}r_{i} \neq + \infty$$

Montrons que : 
$$\left( \frac{1}{np(n+p)} \right)_{(n, p) \in \mathbb{N}^{*2}}\text{ est sommable}$$
$$\mathbb{N}^{*2} = \bigsqcup_{d \geq 2}\{ (i, j) \in \mathbb{N}^{*2} | i+j =d \} \text{ et }\{ (i, j) \in \mathbb{N}^{*2} | i+j =d \} = D_{d}$$
Alors, 
$$\forall d \geq 2, \sum_{(n, p) \in D_{d}} \frac{1}{np(n+p)} = \sum_{n = 1}^{d-1} \frac{1}{n(d-n)d}$$
On fait une DES : 
$$\frac{1}{d^{2}}\sum_{n = 1}^{d-1} \left( \frac{1}{n}+\frac{1}{d-n} \right) = \frac{2H_{d-1}}{d^{2}} \sim \frac{\ln(d)}{d^{2}} = o\left( \frac{1}{d^{1, 5}} \right)$$


#### Théorème de Fubini positif
Si $(r_{n, p})_{(n, p) \in\mathbb{N}^{2}}$ est une famille positive,
$$\sum_{(n, p) \in \mathbb{N}^{2}}r_{n, p} = \sum_{p = 0}^{+ \infty}\sum_{n = 0}^{+ \infty }r_{n, p} = \sum_{n = 0}^{+ \infty}\sum_{p = 0}^{+ \infty } r_{n, p}$$

#### Exemple
Calculer : 
$$S = \sum_{n = 0}^{+ \infty}\sum_{k = n}^{+ \infty} \frac{1}{k!}$$
On pose : 
$$\forall(n, k) \in \mathbb{N}^{2}, r_{n, k} = \begin{cases}
\frac{1}{k!} \text{ si }k \geq n \\
0 \text{ sinon}
\end{cases}$$
Comme c'est une famille positive, 
$$S = \sum_{k = 0}^{+ \infty}\sum_{n = 0}^{k} \frac{1}{k!} = \sum_{k =0}^{+ \infty} \frac{k+1}{k!} = \sum_{k = 0}^{+ \infty} \frac{1}{(k-1)!} + \sum_{k = 0}^{+ \infty} \frac{1}{k!} = 2e$$
