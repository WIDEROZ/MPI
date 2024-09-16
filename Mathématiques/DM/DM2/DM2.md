# A - Préliminaires
## Question 1
### (a)
$\Leftarrow$ : Trivial
$\Rightarrow$ : 
Supposons que : 
$$X^{\top}X = 0$$
Soit $(\lambda_{i})_{i=1}^{n} \in \mathbb{R}^{n}$, tels que : 
$$X = \begin{pmatrix}
\lambda_{1} \\
\vdots \\
\lambda_{n}
\end{pmatrix}$$
Alors, 
$$X^{\top}X = \begin{pmatrix}
\lambda_{1}^{2} + \dots + \lambda_{n}^{2}
\end{pmatrix} = (0)$$
Comme $\forall i \in [\![1,n]\!], \lambda_{i}^{2} \geq 0$, 
$$\sum_{i=1}^{n} \lambda_{i}^{2} = 0$$
Ainsi, 
$$X = \begin{rcases}
\begin{pmatrix}
0 \\
\vdots \\
0
\end{pmatrix}
\end{rcases} n \text{ fois}$$

### (b).
Soit $M \in \mathcal{M}_{n}(\mathbb{R})$ et $X \in \mathcal{M}_{n, 1}(\mathbb{R})$, 
$$\begin{array}{rll}
\forall M \in \mathcal{M}_{n}(\mathbb{R}), \forall X \in \mathcal{M}_{n, 1}(\mathbb{R}), \\
  X \in \mathrm{Ker}(M)&\Leftrightarrow MX = 0_{\mathcal{M}_{n, 1}(\mathbb{R})}\\
& \overset{(\star)}{\Leftrightarrow} (M^{\top}M)X = 0_{_{\mathcal{M}_{n, 1}(\mathbb{R})}} \\
& \Leftrightarrow X \in \mathrm{Ker}(M^{\top}M)
\end{array}$$

$(\star)$, $\Leftarrow$ : 
car : 
$$\begin{array}{rl}
\forall M \in \mathcal{M}_{n}(\mathbb{R}), \forall X \in \mathcal{M}_{n, 1}, \\
\Rightarrow &(M^{\top}M)X = 0  \\
\Rightarrow &X^{\top}M^{\top}MX = 0 \\
\Rightarrow & (MX)^{\top}MX = 0 \\
\overset{(\star)}{\Rightarrow} & MX = 0 
\end{array}$$
$(\star)$ : Car $MX \in \mathcal{M}_{}$



## Question 2
### (a).
$$M\begin{pmatrix}
I_{r}&-A^{-1}B \\
0&I_{n-r}
\end{pmatrix} = \begin{pmatrix}
A&0 \\
C&D-CA^{-1}B
\end{pmatrix}$$

### (b).
$$\begin{pmatrix}
I_{r}&-A^{-1}B \\
0&I_{n-r}
\end{pmatrix}$$
Comme c'est une matrice triangulaire à coefficients tous non nuls à la diagonale, alors cette matrice est inversible, donc, 
$$\mathrm{rg}\left(M\begin{pmatrix}
I_{r}&-A^{-1}B \\
0&I_{n-r}
\end{pmatrix}\right) = \mathrm{rg}(M)$$


Comme $A \in GL_{r}(\mathbb{R})$, $\mathrm{rg}(A) = r$.
Comme : 
$$G = \begin{pmatrix}
A&0 \\
C&D-CA^{-1}B
\end{pmatrix}$$
est une matrice triangulaire inférieure, 
$$\mathrm{rg}(G) \geq \dim \mathrm{Ker}(G)$$
