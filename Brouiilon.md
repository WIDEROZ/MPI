Par les probas totales : 
$$(A_{n}, B_{n}, C_{n}) \text{ est un SCE car : } \begin{cases}
A_{n} \cap B_{n} = \varnothing \\
A_{n} \cap C_{n} = \varnothing \\
B_{n} \cap C_{n} = \varnothing
\end{cases} \text{ et } \mathbb{P}\left( A_{n}\cup B_{n} \cup C_{n} \right)=1$$
$$a_{n+1} = b_{n}\mathbb{P}(A_{n+1}|B_{n}) +c_{n}\mathbb{P}(A_{n+1}|C_{n}) = \frac{1}{2}(b_{n}+c_{n})$$
$$b_{n+1} = \frac{1}{2}(a_{n}+c_{n})$$
$$c_{n+1} = \frac{1}{2}(a_{n}+b_{n})$$

$$A + \frac{1}{2}I_{3} = \frac{1}{2}\begin{pmatrix}
1&1&1 \\
1&1&1 \\
1&1&1
\end{pmatrix}$$
$$\mathrm{Ker}\left( A+ \frac{1}{2}I_{3} \right) = Vect\begin{pmatrix}
\begin{pmatrix}
1 \\
-1 \\
0
\end{pmatrix}, \begin{pmatrix}
1 \\
0 \\
-1
\end{pmatrix}
\end{pmatrix} $$
$$\mathrm{Ker}(A-I_{3}) = Vect\begin{pmatrix}
1 \\
1 \\
1
\end{pmatrix}$$
$$D = -\frac{1}{2}\begin{pmatrix}
1&0&0 \\
0&1&0 \\
0&0&-2
\end{pmatrix} \text{ et } P = \begin{pmatrix}
1&1&1 \\
-1&0&1 \\
0&-1&1
\end{pmatrix} \text{ et } \det P = 3 \neq 0$$
P est inversible

On pose : $X_{n} = \begin{pmatrix}\mathbb{P}(A_{n})\\\mathbb{P}(B_{n})\\\mathbb{P}(C_{n})\end{pmatrix}$ alors, 
$$X_{n+1} = AX_{n}$$
Donc, 
$$X_{n+1} = PDP^{-1}X_{n}$$
