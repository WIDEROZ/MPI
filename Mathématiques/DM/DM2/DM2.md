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
&\overset{(\star\star)}{\Rightarrow}  MX = 0 
\end{array}$$
$(\star\star)$ : Car $MX \in \mathcal{M}_{n, 1}(\mathbb{R})$.



## Question 2
### (a).
$$\boxed{M\begin{pmatrix}
I_{r}&-A^{-1}B \\
0&I_{n-r}
\end{pmatrix} = \begin{pmatrix}
A&0 \\
C&D-CA^{-1}B
\end{pmatrix}}$$

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
$$\boxed{\det(G) = r}$$

## Question 3
On pose : 
$$\varphi : \begin{cases}
\mathcal{M}_{n-r}(\mathbb{R}) \times \mathcal{M}_{r, n-r}(\mathbb{R})\to W_{r} \\
(A, B) \mapsto \begin{pmatrix}
0&B \\
B^{\top}&A
\end{pmatrix}
\end{cases}$$
$\varphi$ est bien définie par définition de $W_{r}$.
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
Alors, $W_{r} \subset \mathrm{Im}(u)$, et comme : $\mathrm{Im}(u) \subset W_{r}$, 
Donc, $W_{r} = \mathrm{Im}(\varphi)$ 
___
Alors, $\varphi$ est bijective donc 
$$\dim (\mathcal{M}_{n-r}(\mathbb{R}))+\dim (\mathcal{M}_{r, n-r}(\mathbb{R})) = \dim (W_{r})$$
Donc, 
$$\dim (W_{r}) = (n-r)^{2} +r(n-r) = (n-r)(n-r+r) = n(n-r)$$
Ainsi, 
$$\boxed{\dim (W_{r}) = n(n-r)}$$

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
On a :
$$\mathrm{rg}(M) \leq r$$
Comme $\lambda I_{r} \in GL_{r}(\mathbb{R})$, $B \in \mathcal{M}_{r, n-r}(\mathbb{R})$ et $B^{\top} \in \mathcal{M}_{n-r, r}$ puis $A \in \mathcal{M}_{n-r}(\mathbb{R})$
d'après la question $2$, 
$$\mathrm{rg}(M)\geq r$$
Donc, $\mathrm{rg}(M) = r$, 
Alors, 
encore d'après la question 2 : 
$$A = B^{\top}I_{r}B =  0$$
Ainsi,
$$\boxed{A = B^{\top}B= 0}$$


### (b).
On a montré que :
$$\boxed{W_{r} \cap V = \{ 0 \}}$$

### (c).
On a alors par la formule de Grassmann : 
$$\dim (W_{r} + V) = \dim (W_{r}) + \dim (V)$$
Car $W_{r} \cap V = \{ 0 \}$
Et alors : 
$$\dim \mathcal{M}_{n}(\mathbb{R}) \leq \dim (W_{r} + V) = \dim (W_{r}) + \dim (V)$$
la somme de deux matrices (en particulier de $W_{r}$ et $V$) de $\mathcal{M}_{n}(\mathbb{K})$ est toujours dans $\mathcal{M}_{n}(\mathbb{K})$. 

Ainsi, 
$$n^{2} \geq n^{2}-nr + \dim V \Leftrightarrow \boxed{\dim V\leq nr}$$

## Question 5 : Pas de conclusion
D'après l'indication : $M$ est semblable à $J_{r'} = \begin{pmatrix}I_{r'}&0\\ 0&0\end{pmatrix}$ alors, comme $J_{r'} \in V$ car : $\mathrm{rg}(J_{r'}) =r'$, et $M$ est semblable à $J_{r'}$, on a : $\mathrm{rg}(M) = \mathrm{rg}(J_{r})$. 


## Question 6
Soit $X \in \mathcal{M}_{n}(\mathbb{R})$,
Soit $A \in \mathcal{M}_{r}(\mathbb{R})$, $B \in \mathcal{M}_{r, n-r}(\mathbb{R})$, $C \in \mathcal{M}_{n-r, r}$ et $D \in \mathcal{M}_{n-r}(\mathbb{R})$
$$X = \begin{pmatrix}
A&B \\
C&D
\end{pmatrix}$$
On pose : 
$$G = \begin{pmatrix}
0&B \\
B^{\top}&D
\end{pmatrix} \in W_{r} \text{ (Par définition)}$$
et : 
$$F = \begin{pmatrix}
A&0 \\
C-B^{\top}&0
\end{pmatrix} \in V$$
car : 
$$\mathrm{rg}\begin{pmatrix}
A \\
C-B^{\top}
\end{pmatrix} \leq r$$
car le nombres de colonnes de de cette matrice est égale à $r$. (soit ces vecteurs forment une famille libre à $r$ vecteurs soit une famille liée, donc le nombre de vecteurs formant une base de $\mathrm{Im}(u)$ sera inférieur à $r$)
alors, 
$$\mathrm{rg}\begin{pmatrix}
A&0 \\
C-B^{\top}&0
\end{pmatrix}\leq r$$
Ainsi, 
$$X = F+G$$
Donc, 
$$\mathcal{M}_{n}(\mathbb{R}) = W_{r} + V$$
Comme : 
$$W_{r} \cap V = \{ 0 \}$$
D'après la question précédente, 
$$\mathcal{M}_{n}(\mathbb{R}) = W_{r} \oplus V$$
Alors d'après la formule de Grassmann, 
$$\dim \mathcal{M}_{n}(\mathbb{R}) = \dim W_{r} + \dim V$$
Ainsi,
$$\boxed{\dim V = nr}$$
