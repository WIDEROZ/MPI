### Exercice 1
#### 1.
$$L = \mathcal{L}((ab|ac|ad)^{*})$$

$$P(L) = \{ a \}$$
$$D(L) = \{ b, c, d \}$$
$$F(L) = \{ ab, ac, ad, ba, ca, da \}$$
Soit $u \in (P \Sigma^{*} \cup \Sigma^{*}D)  \setminus (\Sigma^{*}N\Sigma^{*})$, $u = u_{1}\dots u_{n}$
$u_{1} = a$
$$\forall i \in \mathbb{N}, \forall k \in \mathbb{N}, (i = 2k+1 \Rightarrow u_{i}=a)$$
Puis :
$$\forall i \in \mathbb{N}, \forall k\in \mathbb{N}, (i = 2k \Rightarrow u_{i} \in \{ b, c, d \})$$
Alors, on a :
$$\forall i \in [\![1, n-1]\!], u_{i}u_{i+1} \in F(L)$$
et que $u$ est pair car : $a \not\in D(L)$, 

#### 2.
$$L = \mathcal{L}((ab|da)^{*})$$
$$aa \in F(L) \text{ et } a \in D(L)\cap P(L)$$
puis $aa\not\in L$ ainsi, $L$ n'est pas local

#### 3.
$$(ab|da|aa|ca)^{*}ec$$
$$aaaec \in (P \Sigma^{*} \cup \Sigma^{*}D)  \setminus (\Sigma^{*}N\Sigma^{*})$$
mais, 
$$aa, ae, ec \in F(L), a \in P(L), c \in D(L)$$
Mais
$$aaaec \not\in  (P \Sigma^{*} \cup \Sigma^{*}D)  \setminus (\Sigma^{*}N\Sigma^{*})$$

### Exercice 2
#### 1.
Linéarisation : 
$$e' = (a_{1} | b_{1}a_{2})^{*}(c_{1}(a_{3}c_{2}b_{2}|a_{4}))^{*}$$
$$\begin{array}{|c|c|}
\hline \text{expression}&P&D&F \\\hline
a_{1}|b_{1}a_{2}&\{ a_{1}, b_{1} \}&\{ a_{1},a_{2} \}&\{ b_{1}a_{2}  \}\\\hline
(a_{1}|b_{1}a_{2})^{*} &\{ a_{1}, b_{1} \}&\{ a_{1}, a_{2} \}&\{ b_{1}a_{2}, a_{1}a_{1},\\&&& a_{1}b_{1}, a_{2}a_{1}, a_{2}b_{1}\}\\\hline
(a_{3}c_{2}b_{2}|a_{4})&\{ a_{3}, a_{4} \}&\{ b_{2}, a_{4} \}&\{ a_{3}c_{2}, c_{2}b_{2},\\&&& c_{1}a_{3}, c_{1}a_{4} \} \\ \hline
c_{1}(a_{3}c_{2}b_{2}|a_{4})&\{ c_{1} \}&\{ b_{2}, a_{4} \}&\{ a_{3}c_{2}, c_{2}b_{2}, \\&&&c_{1}a_{3}, c_{1}a_{4} \} \\\hline
(c_{1}(a_{3}c_{2}b_{2}|a_{4}))^{*} & \{ c_{1} \}&\{ b_{2}, a_{4} \}&\{ a_{3}c_{2}, c_{2}b_{2}, c_{1}a_{3},\\&&& c_{1}a_{4}, b_{2}c_{1}, a_{4}c_{1} \} \\
\hline 
e'&\{ a_{1}, b_{1}, c_{1} \}&\{ a_{1}, a_{2}, b_{2}, a_{4} \}&\{ b_{1}a_{2}, a_{1}a_{1}, a_{1}b_{1}, \\&&& a_{2}a_{1}, a_{2}b_{1}, a_{3}c_{2}, \\&&&c_{2}b_{2}, c_{1}a_{3}, c_{1}a_{4}, \\&&&b_{2}c_{1}, a_{4}c_{1}, a_{1}c_{1},\\&&& a_{2}c_{1} \} \\\hline
\end{array}$$
Automate local reconnaissant $L'$ : EXCAL 1
Automate de Glushkov reconnaissant $L'$ : EXCAL 2


#### 2.
Linéarisation : 
$$e' = (a_{1}b_{1}|c_{1}a_{2}b_{2}|c_{2}b_{3}a_{3})^{*}$$

$$\begin{array}{|c|c|}\hline
&P&D&F \\\hline
\begin{array}{c}
a_{1}b_{1} \\
|c_{1}a_{2}b_{2} \\
|c_{2}b_{3}a_{3}
\end{array}& \{ a_{1},c_{1},c_{2} \}&\{ b_{1},b_{2},a_{3} \}&\{ a_{1}b_{1}, c_{1}a_{2}, a_{2}b_{2},c_{2}b_{3}, b_{3}a_{3} \} \\ \hline
e'& \{ a_{1}, c_{1}, c_{2} \} & \{ b_{1},b_{2},a_{3} \}&\begin{array}{c}
\{ a_{1}b_{1}, c_{1}a_{2}, a_{2}b_{2}, \\
c_{2}b_{3}, b_{3}a_{3}, b_{1}c_{1}, \\
b_{2}c_{2}, a_{3}a_{1}, b_{2}a_{1},  \\
b_{1}c_{2}, a_{3}c_{1}, b_{1}a_{1}, \\
b_{2}c_{1}, a_{3}c_{2} \}
\end{array}
\end{array}$$
Automate local reconnaissant $L'$ : EXCAL 3

### Exercice 3
Soit $L$ un langage local, 
On note : 
$$\begin{cases}
P' = \{  \}
\end{cases}$$