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
\forall M \in \mathcal{M}_{n}(\mathbb{R}), \forall X \in \mathcal{M}_{n, 1},  &(M^{\top}M)X = 0  \\
&\Rightarrow X^{\top}M^{\top}MX = 0 \\
&\Rightarrow  (MX)^{\top}MX = 0 \\
&\overset{(\star)}{\Rightarrow}  MX = 0 
\end{array}$$
$(\star)$ : Car $MX \in \mathcal{M}_{n, 1}(\mathbb{R})$.



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
$$\det(G) = \det(A) + \det(D-CA^{-1}B) = r + \det(D-CA^{-1}B)$$
Ainsi, 
$$\det(G) = \det(M) \geq r$$
Si $D = CA^{-1}B = 0$ alors, $\det(D-CA^{-1}B) = 0$
Ainsi,
$$\det(G) = r$$

## Question 3
On pose : 
$$\varphi : \begin{cases}
\mathcal{M}_{n-r}(\mathbb{R}) \times \mathcal{M}_{r, n-r}(\mathbb{R})\to W_{r} \\
(A, B) \mapsto \begin{pmatrix}
0&B \\
B^{\top}&A
\end{pmatrix}
\end{cases}$$
On montre que cette application est bijective : 
Soit $(X, Y) \in \mathrm{Ker}(\varphi)$, 
$$\varphi(X, Y) = \begin{pmatrix}
0&Y \\
Y^{\top}&X
\end{pmatrix} = \begin{pmatrix}
0&0 \\
0&0
\end{pmatrix}$$
Ainsi, $X=0$ et $Y = 0$, par unicité des blocs dans des matrices par blocs. 
___
Soit $Y \in W_{r}$, 
il existe alors par définition de $W_{r}$, $(A, B) \in \mathcal{M}_{n-r}(\mathbb{R}) \times \mathcal{M}_{r, n-r}(\mathbb{R})$ tels que : 
$$Y = \begin{pmatrix}
0&B \\
B^{\tau}&A
\end{pmatrix} = \varphi(A, B)$$
Donc, $W_{r} = \mathrm{Im}(\varphi)$, car $\varphi$ est bien définie. 
___
Alors, $\varphi$ est bijective donc 
$$\dim (\mathcal{M}_{n-r}(\mathbb{R}))+\dim (\mathcal{M}_{r, n-r}(\mathbb{R})) = \dim (W_{r})$$
Ainsi, 
$$\dim (W_{r}) = (n-r)^{2} +r(n-r) = (n-r)(n-r+r) = n(n-r)$$


# B - Dimension maximale
## Question 4
### (a).
Posons :
$$M = \begin{pmatrix}
\lambda I_{r}&B \\
B^{\top}&A
\end{pmatrix}\in V$$
car CL de deux éléments de $V$.
Montrons que : 
$$A = B^{\top}B = 0$$

$$\mathrm{rg}(M) \leq r$$
Comme $\lambda I_{r} \in GL_{r}(\mathbb{R})$, $B \in \mathcal{M}_{r, n-r}(\mathbb{R})$ et $B^{\top} \in \mathcal{M}_{n-r, r}$ puis $A \in \mathcal{M}_{n-r}(\mathbb{R})$
d'après la question $2$, 
$$\mathrm{rg}(M)\geq r$$
Donc, $\mathrm{rg}(M) = r$, 
Alors, 
encore d'après la question 2 : 
$$A = B^{\top}I_{r}B =  0$$
Ainsi,
$$A = B^{\top}B= 0$$

A FINIR

### (b).
$$W_{r} \underset{sev}{\subset} V$$

