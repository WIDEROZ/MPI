# CCINP 67
$$\chi_{M}(X) = -\left| \begin{array}{c}
-X&a&c \\
b&-X&c \\
b&-a&-X
\end{array}\right| $$
$$= -(-X(X^{2}+ac)-a(-bX-bc)+c(-ba+bX))$$
$$= X^{3}+(ac-ab-cb)X$$
Alors,
$$\chi_{A} = X(X^{2}-(ab+bc-ac))$$
On pose $\lambda = ab+bc-ac$, 
cas $\lambda > 0$ alors, le poly est scindé a racines simples donc DZ, 
Si $\lambda <0$, le poly n'est pas scindé 
Si $\lambda = 0$, 
$$M = 0 \Leftrightarrow M \text{ est diag}$$
$\Rightarrow$ : ez
$\Leftarrow$ : 
$\dim \mathrm{Ker}(M) = 3$ car $0$ est la seule vp de $M$ et elle est diag.

# CCINP 75
## 1.
$$\chi_{A}(X) = (X+1)(X-3)+4 = X^{2}-2X+1 = (X-1)^{2}$$
Alors, 
$$\dim \mathrm{Ker}\begin{pmatrix}
-2&-4 \\
1&2
\end{pmatrix} = 1$$

## 2.
$$E_{1}(A) = Vect\begin{pmatrix}
2 \\
-1
\end{pmatrix}$$
$\chi_{A}$ est scindé donc, $A$ est trigonalisable
En posant : 
$$T = \begin{pmatrix}
1&-1 \\
0&1
\end{pmatrix} \text{ et } P = \begin{pmatrix}
2&1 \\
-1&0
\end{pmatrix} \text{ alors }P^{-1} = \begin{pmatrix}
0&-1 \\
1&2
\end{pmatrix}$$
Donc, 
$$P^{-1}AP = \begin{pmatrix}
-1&-3 \\
1&2
\end{pmatrix}P = \begin{pmatrix}
1&-1 \\
0&1
\end{pmatrix}$$

## 3.
On pose : 
$$X = \begin{pmatrix}
x \\
y
\end{pmatrix} \text{ et } X' = \begin{pmatrix}
x' \\
y'
\end{pmatrix}$$
On a alors, 
$$X' = AX$$
Comme $A = PTP^{-1}$, 
$$P^{-1}(X') = TP^{-1}(X)$$
On pose alors, pour $a, b \in \mathcal{C}^{1}(\mathbb{R})$, 
$$Y = P^{-1}(X) = \begin{pmatrix}
a \\
b
\end{pmatrix} \text{ et } Y' = P^{-1}(X') = \begin{pmatrix}
a' \\
b'
\end{pmatrix}$$
Alors, 
$$Y' = TY \Leftrightarrow \begin{cases}
a' = a-b \\
b' = b
\end{cases} $$
Donc, il existe $\lambda, \mu \in \mathbb{R}$ tels que : 
$$\begin{cases}
a_{H}(t) = \lambda e^{ t } \\
b(t) = \mu e^{ t }
\end{cases}$$
puis on calcule la sol. de :
$$a'(t) = a(t) - b(t)$$
par la méthode de la variation de la constante, 
Soit $K \in \mathcal{C}^{1}(\mathbb{R})$, 
Soit $t \in \mathbb{R}$, 
$$a(t) = K(t)e^{ t }$$
Alors, 
$$K'(t)e^{ t } + K(t)e^{ t } = K(t)e^{ t } -\mu e^{ t }$$
enfin, 
$$K(t) = -\mu t$$
Donc, 
$$a_{p}(t) = -\mu te^{ t }$$
Ainsi, 
$$a(t) = \lambda e^{ t } - \mu te^{ t }$$
Puis comme : 
$$\begin{cases}
a(t) = -y(t) \\
b(t) = x(t) +2y(t)
\end{cases}$$
Ainsi, 
$$\begin{cases}
y(t) = \mu te^{ t }-\lambda e^{ t } \\
x(t) =  (\mu + 2\lambda) e^{ t } - 2\mu t e^{ t }
\end{cases}$$

# CCINP 83
## 1.
Soit $\lambda \in \mathbb{R}\setminus \{ 0 \}$, 
Supposons qu'il existe $x \in E$, tel que
$$(u\circ v)(x) = \lambda x$$
Alors, en composant par $v$, 
$$(v\circ u)(v(x))=v(u(v(x))) = v(\lambda x) = \lambda v(x)$$

## 2.
Soit $P \in \mathrm{Ker}(u \circ v)$, 
$$\int_{1}^{X} P' =0 $$
Par le TFA, $P$ est constant.
Ainsi, $$\mathrm{Ker}(u \circ v)= \mathbb{R}_{0}[X]$$
Soit $P \in \mathrm{Ker}(v \circ u)$,
$$\left( \int _{1}^{X} P  \right)' = 0$$
Alors, 
$$\int _{1}^{X} P \text{ est constant}$$
Alors, $P = 0$, 
Ainsi, 
$$\mathrm{Ker}(v \circ u) = \{ 0 \}$$





## 3.
Supposons qu'il existe $x \in E$, tel que
$$(u\circ v)(x) = 0x$$
ie $x \in \mathrm{Ker}(u \circ v)$. 

___
# CCINP