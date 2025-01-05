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
Supposons que $P\wedge Q = 1$, 
Soit $(A, B) \in \mathrm{Ker}(u)$,
$$PA  =- QB$$
De plus comme : $P \wedge Q = 1$, 
On a : $P | QB$ et $P\wedge Q = 1$, alors, $P | B$ or $\deg B \leq p-1$ et $\deg  P = p$
Ainsi, 
$$B= 0 \text{ et analoguement } A =0 $$
Donc $\mathrm{Ker}(u) = \{ 0 \}$, alors, 


### Question 2
#### a.
$$\boxed{Mat_{\beta, \beta'}(u) = M_{P, Q}}$$

#### b.
Si $P \wedge Q = 1$, 
$$Res(P, Q) \neq 0$$
Car $u$ est bijective

#### c.
$$\begin{array}{rl}
Res(P, Q) = 0 &\Leftrightarrow u \not\in GL(E, F)  \\
&\Leftrightarrow P \wedge Q \neq 1  \\
&\Leftrightarrow \exists \lambda \in \mathbb{C}, P(\lambda) = Q(\lambda) = 0
\end{array}$$

### Question 3
#### a.
![[Pasted image 20250105231359.png]]
$$P = (X+1)Q + X^{2} $$
Soit $\lambda \in \mathbb{C}$ tel que : $Q(\lambda)= 0$, 
$$P(\lambda) = \lambda^{2}$$
Sauf que $\lambda \neq 0$ car $0$ n'est pas racine de $Q$. 
Donc, $P$ et $Q$ n'ont aucunes racines en commun. 
Ainsi, 
$$\boxed{P \wedge Q = 1}$$

#### b.
