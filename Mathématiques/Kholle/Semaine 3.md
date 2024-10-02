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
\end{pmatrix} = AX = PTP^{-1}X $$
et
$$Y = \begin{pmatrix}
a \\
b
\end{pmatrix} = P^{-1}(X) \text{ et } Y' = \begin{pmatrix}
a' \\
b'
\end{pmatrix} = P^{-1}(X')$$
Alors, 
$$TY = \begin{pmatrix}
a-b \\
b
\end{pmatrix} = \begin{pmatrix}
a' \\
b'
\end{pmatrix}$$
Alors, 
il existe $B \in \mathbb{R}$ tel que : 
$$b(x) = Be^{ x }$$
et 
$$a'(x) = a(x) -Be^{ x }$$
Alors, il existe un $A \in \mathbb{R}$ tel que la solution homogène de $a$ est : 
$$a_{H}(x) = Ae^{ x }$$
Par la méthode de variation de la constante on obtiens : 
$$A' =  - B$$
Alors une sol part de cette équa diff est : $a_{p}(x) = -Bte^{ x }$
Donc, 
$$a(x) = Ae^{ x } -Bte^{ x }$$
Ainsi, comme : 
$$\begin{cases}
a(x) = -y \\
b(x) = x+2y
\end{cases} \text{ alors }\begin{cases}
y(t) = Bte^{ x }-Ae^{ x } \\
x(t) = (2A+B)e^{ x }-2Bte^{ x }
\end{cases}$$
