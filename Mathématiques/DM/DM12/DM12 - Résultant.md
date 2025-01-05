# I. Définition et propriétés
### Question 1
#### a.
$$\boxed{\dim E = \dim \mathbb{C}_{p-1}[X] + \dim \mathbb{C}_{q-1}[X] = p+q}$$
Une base de $E$ est : 
$$\boxed{((0, 1), \dots, (0, X^{q-1}), (1, 0), \dots, (X^{p-1}, 0))}$$

#### b.
Soit $A=(A_{1}, A_{2}), B = (B_{1}, B_{2})\in E$ et $\lambda \in \mathbb{C}$,  
$$\begin{array}{rl}
u(A + \lambda B) &= u((A_{1}+\lambda B_{1}, A_{2}+\lambda B_{2}))  \\
&= P(A_{1}+\lambda B_{1}) + Q(A_{2}+\lambda B_{2}) \\
&= PA_{1} + Q A_{2} + \lambda (PB_{1} + Q B_{2}) \\
&= u(A) + \lambda u(B)
\end{array}$$

Ainsi $\boxed{u \in \mathcal{L}(E, F)}$

#### c.
Supposons que $u$ est bijective, 
Alors, comme $X^{0} \in F$, et que $u$ est bijective il existe un unique couple $(A,B) \in E$ tel que : $u(A,B) = X^{0}$
ie 
$$PA + QB=X^{0}$$
Donc par le théorème de Bézout :
$P$ et $Q$ sont premiers entre eux

#### d.
Supposons que $P\wedge Q = 1$, il existe alors par le théorème de Bézout $(A', B') \in \mathbb{C}[X]$, tels que : $PA' + QB' = X^{0}$, 
Soit $(A, B) \in \mathrm{Ker}(u)$,
$$PA  = Q(-B)$$
De plus comme : $P \wedge Q = 1$, alors $A| B$ et $B | A$ par le théorème de gauss.
Donc, dans le cas ou $\deg(A) > \deg(B)$ ou $\deg(B) > \deg(A)$


### Question 2
#### a.
$$Mat_{\beta, \beta'}(u) = \begin{pmatrix}

\end{pmatrix}$$