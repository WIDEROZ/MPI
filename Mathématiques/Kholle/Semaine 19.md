#### CCINP 62
##### 2.a
$f^{2} - f -2Id = (f-2Id)(f+Id)$ et $(f-2Id)\wedge (f+Id) = 1$
Ainsi comme : 
$$\mathrm{Ker}(f^{2}-f-2Id) =\mathrm{Ker}(0) = E$$
C'est fini

##### 2.b
Caractérisation de la somme directe :
###### Unicité : 
Soit $x \in \mathrm{Ker}(f+Id) \cap \mathrm{Ker}(f-2Id)$, 
$$f(x)+x = f(x)-2x = 0$$
Alors, 
$$f(x) = -x = 2x \Rightarrow 3x = 0 \Rightarrow x = 0$$

###### Existence :
Soit $x \in E$, 
On pose : 
$$y = 2x - f(x)$$
Alors, 
$$f(y) + y = -f^{2}(x) + 2f(x) -f(x)+2x = -f^{2}(x) + f(x) +2x $$
$=0$
On pose :
$$z = f(x)+x$$
$$f(z) -2z = f^{2}(x) + f(x)-2f(x)-2x=f^{2}(x)-f(x)-2x = 0$$

Ainsi,
$$x = \frac{y}{3}+\frac{z}{3} \text{ et } \mathrm{Ker}(f+Id) \cap \mathrm{Ker}(f-2Id) = \{ 0 \}$$
C'est fini

##### 3.
$$\dim E = \dim \mathrm{Ker}(f+Id) + \dim  \mathrm{Ker}(f-2Id)$$
Alors, de plus comme : 
$$\dim E = \dim \mathrm{Ker}(f+Id) + \mathrm{rg}(f+Id)$$
par le théorème du rang
$$\dim  \mathrm{Ker}(f-2Id) = \mathrm{rg}(f+Id)$$

Soit $y \in \mathrm{Im}(f+Id)$, 
$$\exists x \in E, f(x) + x = y$$
$$f(y)-2y = f^{2}(x) +f(x) - 2f(x)-2x= 0$$
C'est terminé. 

#### CCINP 65
##### 1.
$$P = \sum_{k =0}^{n} p_{k} X^{k} \text{ et } Q  = \sum_{i = 0}^{m} q_{i} X^{i}$$
Alors, 
$$PQ= \sum_{k = 0}^{n}\sum_{i= 0}^{m} p_{k}q_{k} X^{k+i} \Rightarrow (PQ)(u) = \sum_{k = 0}^{n}\sum_{i =0}^{m}p_{k}q_{k}u^{k+i}$$
De plus, 
$$P(u) \circ Q(u) = \left( \sum_{k = 0}^{n} p_{k}u^{k}  \right) \circ \left( \sum_{i = 0}^{m}q_{i}u^{i} \right)$$
$$\sum_{k= 0}^{n} p_{k} u^{k}\left( \sum_{i = 0}^m  q_{i}u^{i}\right) = \sum_{k =0}^{n}\sum_{i = 0}^{m}p_{k}q_{i} u^{k+i} $$

##### 2.a
$$PQ = QP \Rightarrow P(u) \circ Q(u) = Q(u) \circ P(u)$$

##### 2.b
$P(u) = 0$
$$(PQ)(u) = P(u) \circ Q(u) = Q(u) \circ P(u) = Q(u) \circ0 = 0$$ 
##### 3.
$$\chi_{A} = \left| \begin{array}{c}
X+1&2 \\
-1&X-2
\end{array}\right| = X^{2} -X = X(X-1)$$
Cayley Hamilton dit que : $\chi_{A}(A) = 0$ alors,
comme $X|R$ et $X-1|R$ car : $R(1) =0$
puis que : $\chi_{A} | R$
$Rac(\chi_{A}) \subset Rac(R)$ alors $\chi_{A}(A) = 0 \Rightarrow  R(A) = 0$

#### CCINP 88
##### 1.
Supposons que $P(u)= 0$
Soit $\lambda \in Sp(u)$, 
Soit $x \in E\setminus \{  0\}$, 
$$0 = P(u)(x) = \sum_{k = 0}^{n}a_{k}u^{k}(x) = \sum_{k = 0}^{n} \lambda^{k}a_{k}x= P(\lambda)x $$
Ainsi $P(\lambda)=0$
$Sp(u) \subset \mathrm{Rac}(P)$

##### 2.a
$$u^{2}(M) = u(M) + \mathrm{Tr}(M)u(A) = M + 2\mathrm{Tr}(M)A$$
car $\mathrm{Tr}(A) = 0$
$$2u(M) = 2M +2\mathrm{Tr}(M)A$$
Alors, 
$$u^{2}(M) - 2u(M) +M = 0$$

##### b.
$$P = (X-1)^{2} = X^{2}-2X + 1$$
Alors comme $P(u) = 0$, et que $1$ est l'unique racine, 
$1$ est alors l'unique valeur propre de $u$
Par l'absurde si $u$ est diagonalisable 
Alors $\dim E_{1}(u) = Mult_{\chi_{u}}(1) = n$ 
C'est à dire $u= Id$
or pour $u(E_{1,1}) \neq E_{1,1}$ ABSURDE donc $u$ n'est pas diag
___
Comme $u \neq Id$, $X-1$ n'est pas annulateur de $u$ donc $\mu_{u} = (X-1)^{2}$ or $\mu_{u}$ n'est pas SRS donc $u$ n'est pas diagonalisable car on est en dim finie. 

#### CCINP 93
##### 1.
On est en dimension finie alors d'après le th du rang : $\dim\mathrm{Ker}(u) + \mathrm{rg}(u) = \dim E$
De plus, 
Soit $y \in \mathrm{Ker}(u) \cap \mathrm{Im}(u)$ alors il existe $x \in E$ tel que : $u(x) = y$ de plus, $u(y) = u^{2}(x) = 0$ alors, 
$$u^{3}(x) + u^{2}(x) + u(x) = 0 \Rightarrow y = 0$$
Donc $\mathrm{Ker}(u) \cap \mathrm{Im}(u) = \{ 0 \}$
Ainsi, 
C'est terminé

##### 2.a
$$\forall P, Q \in \mathbb{K}[X], P \wedge Q = 1 \Rightarrow \mathrm{Ker}((PQ)(u)) = \mathrm{Ker}(P(u)) \oplus  \mathrm{Ker}(Q(u)) $$
##### 2.b
En posant : 
$$P = X \text{ et } Q = X^{2}+X+1$$
En appliquant le lemme des noyaux : 
$$E = \mathrm{Ker}(u) + \mathrm{Ker}(u^{2}+u+Id)$$
D'après le th du rang, $\dim\mathrm{Ker}(u^{2}+u+Id)=\dim\mathrm{Im}(u)$
et puis, 
Soit $y \in \mathrm{Im}(u)$, $\exists x \in E, u(x) = y$
$$u^{2}(y) + u(y) + y = u^{3}(x) + u^{2}(x) + u(x) = 0$$
par hyp
$$\mathrm{Im}(u) = \mathrm{Ker}(u^{2}+u+Id) $$

##### 3.
Si $X^{2}+X+Id=\mu_{u}$ alors 
$$u^{2}+u+Id=0 \Rightarrow -u(u+Id)=Id$$
ie $u$ est inversible CONTRADICTION
Donc
Si $u=0$, $X = \mu_{u}$ et si $u \neq 0$, $X \neq \mu_{u}$ et donc : 
$$\mu_{u} = X^{3} +X^{2}+X$$
Ainsi, comme $\mathrm{Rac}(\mu_{u}) = Sp(u)$, 
Dans $\mathbb{R}$ : 
$$Sp(u) = \{ 0 \}$$
