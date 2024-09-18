# Exercice 59
$E = \mathbb{R}_{n}[X]$
$$f : \begin{cases}
E \to E \\
P \mapsto P - P'
\end{cases}$$
## 1.
Montrer que $f$ est bijective
a. Sans matrice
b. Avec une matrice

#### a.
Soit $P \in \mathrm{Ker}(f)$, 
$$f(P) = P-P' = 0$$
$$P = P'$$
Alors, le seul polynôme solution est $0$
comme c'est un endomorphisme $f$ est bijective

#### b.
$$A = Mat_{\mathrm{can}_{E}}(f) = \begin{pmatrix}
1&-1&0 \\
0&1& \\
\vdots \\
0
\end{pmatrix}$$
$\det A = 1$

## 2.
Soit $Q \in E$, trouver $P$ tel que : $f(P) = Q$
Indication : soit $P \in E$, que vaut $P^{(n+1)}$
$$\begin{cases}
P-P' = Q \\
P'-P'' = Q' \\
\vdots \\
P^{(n)} - P^{(n+1)}=Q^{(n)}
\end{cases}$$
Donc,(par une somme téléscopique)
$$P = Q+Q'+ \dots + Q^{(n)}$$

# CCINP 71
$$\begin{cases}
\mathcal{P} = \left.\left\{ \begin{pmatrix}
x \\
y \\
z
\end{pmatrix} \in E\right| x+y+z  = 0 \right\} \\
\mathcal{D} = \left.\left\{ \begin{pmatrix}
x \\
y \\
z
\end{pmatrix} \in E\right| x = \frac{y}{2} = \frac{z}{3} \right\}
\end{cases}$$
## 2.
$$\exists (a, b) \in (\mathcal{P}, \mathcal{D}), u = a + b$$
#### Analyse
$$\forall \alpha \in \mathbb{R}, b = \alpha \begin{pmatrix}
1 \\
2 \\
3
\end{pmatrix}$$
alors, 
$$a = u-b = \begin{pmatrix}
x-\alpha \\
y-2\alpha \\
z-3\alpha
\end{pmatrix}$$
Comme $a \in \mathcal{P}$, 
$$(x-\alpha) +(y-2\alpha) + (z-3\alpha) =0$$
ie 
$$\alpha = \frac{x+y+z}{6}$$
alors, 
$$p(u) = a = \frac{1}{6}\begin{pmatrix}
5x-y-z \\
-2x+4y-2z \\
-3x-3y+3z
\end{pmatrix}$$
Alors : 
$$Mat_{\mathrm{can}}(p)= \frac{1}{6}\begin{pmatrix}
5&-1&-1 \\
-2&4&-2 \\
-3&-3&3
\end{pmatrix}$$
## 3.
On prend : 
$$Mat_{\beta}(p) = \begin{pmatrix}
1&0&0 \\
0&1&0 \\
0&0&0
\end{pmatrix}$$
Alors, 
$$\beta = \begin{pmatrix}
\begin{pmatrix}
1 \\
-1 \\
0
\end{pmatrix}
, \begin{pmatrix}
1 \\
0 \\
-1
\end{pmatrix}, \begin{pmatrix}
1 \\
2 \\
3
\end{pmatrix}\end{pmatrix}$$

# Exercice 90
## 1.
$$\Phi : \begin{cases}
\mathbb{C}_{2}[X] \to \mathbb{C}^{3} \\
P \mapsto (P(a_{1}), P(a_{2}), P(a_{3}))
\end{cases}$$
$$Mat_{can}(\Phi) = \begin{pmatrix}
1&a_{1}&a_{1}^{2} \\
1&a_{2}&a_{2}^{2} \\
1&a_{3}&a_{3}^{2}
\end{pmatrix}$$
Alors, 
$$\det Mat_{\mathrm{can}}(\Phi) = \det Mat_{\mathrm{can}}(\Phi)^{\top} = V(a_{1}, a_{2}, a_{3}) $$
$$= (a_{2}-a_{1})(a_{3}-a_{1})(a_{3}-a_{2})$$
Donc, comme $a_{1}, a_{2}, a_{3}$ 2 a deux distincts $\det Mat_{\mathrm{can}}(\Phi) \neq 0$
et comme $\dim \mathbb{C}_{2}[X] = \dim \mathbb{C}_{3} = 3$
$\Phi$ est bij

## 2.
### a.
C'est l'image d'une vase de $\mathbb{C}^{3}$ par un isomorphisme donc c'est une base de $\mathbb{C}_{2}[X]$

## b.
$$L_{1}(a_{2}) = L_{1}(a_{3}) = 0$$
et $a_{1} \neq a_{3}$ donc $(X-a_{1})(X-a_{3}) | L_{1}$, comme de plus $\deg L_{1} \leq 2$, 
$$\exists \alpha \in \mathbb{C}, L_{1}(X) = \alpha(X-a_{2})(X-a_{3})$$
Enfin $L_{1}(a_{1}) = 1$
Donc,
$$\alpha(a_{1}-a_{2})(a_{1}-a_{3}) = 1$$
ie
$$L_{1}(X) = \frac{X-a_{2}}{a_{1}-a_{2}} \frac{X-a_{3}}{a_{1}-a_{3}}$$

## 3.
D'après 2.a.,
$$\forall P \in \mathbb{C}_{2}[X], \exists ! (\alpha_{1}, \alpha_{2}, \alpha_{3}) \in \mathbb{C}^{3}, P = \alpha_{1}L_{1}+ \alpha_{2}L_{2}+\alpha_{3}L_{3}$$
En évaluant en $a_{1}$ : 
$$\begin{cases}
\alpha_{1} = P(a_{1}) \\
\alpha_{2} = P(a_{2}) \\
\alpha_{3} = P(a_{3})
\end{cases}$$

## 4.
$$P(X) = 1\times\frac{(X-1)(X-2)}{(0-1)(0-2)} + 3\times \frac{X(X-1)}{1(1-2)} + 1 \times \frac{X(X-1)}{2(2-1)}$$
Ainsi, 


