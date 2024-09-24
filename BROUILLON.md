# CCINP 74
## 1. 
### (b).
$$\det(XI_{n} - A) = \left| \begin{array}{c}
X-1&0&2 \\
0&X-1&0 \\
2&0&X-1
\end{array}\right|  $$
$$= (X-1)(X-1)^{2} - 4(X-1)=(X-1)((X-1)^{2} - 4)$$
$$= (X-1)(X^{2}-2X -3) = (X-1)(X+1)(X-3)$$

$$\begin{cases}
E_{-1}(f) = \mathrm{Ker}\begin{pmatrix}
2&0&2 \\
0&2&0 \\
2&0&2
\end{pmatrix}= Vect\begin{pmatrix}
1 \\
0 \\
-1
\end{pmatrix} \\
E_{1}(f) = \mathrm{Ker}\begin{pmatrix}
0&0&2 \\
0&0&0 \\
2&0&0
\end{pmatrix} = Vect\begin{pmatrix}
0 \\
1 \\
0
\end{pmatrix} \\
E_{3}(f) = \mathrm{Ker}\begin{pmatrix}
-1&0&2 \\
0&-1&0 \\
2&0&-1
\end{pmatrix} = Vect\begin{pmatrix}
1 \\
0 \\
1
\end{pmatrix}
\end{cases}$$
Alors, 
$$A = P^{-1}DP$$
$$P = \begin{pmatrix}
1 &0&1\\
0 &1&0\\
-1&0&1
\end{pmatrix} \text{ et } D = \begin{pmatrix}
-1&0&0 \\
0&1&0 \\
0&0&3
\end{pmatrix}$$
$$P^{-1} = \frac{1}{2}\begin{pmatrix}
1&0&1 \\
0&2&0 \\
-1&0&1
\end{pmatrix}$$

$$P^{-1}DP = \begin{pmatrix}
-\frac{1}{2}&0&\frac{3}{2} \\
0&1&0 \\
\frac{1}{2}&0& \frac{3}{2}
\end{pmatrix}\begin{pmatrix}
1&0&1 \\
0&1&0 \\
-1&0&1
\end{pmatrix} = \begin{pmatrix}
1&0&2 \\
0&1&0 \\
&0&
\end{pmatrix}$$




## 2.
$$\begin{cases}
x' = x+2z \\
y'=y \\
z'=2x+z
\end{cases}$$

$$X = \begin{pmatrix}
x(t) \\
y(t) \\
z(t)
\end{pmatrix}$$
$$X' = AX = PDP^{-1}X$$
Alors, 
$$P^{-1}X' = DP^{-1}X$$
On pose : 
$$Y = P^{-1}X = \frac{1}{2}\begin{pmatrix}
1&0&1 \\
0&2&0 \\
-1&0&1
\end{pmatrix}\begin{pmatrix}
x \\
y \\
z
\end{pmatrix} = \frac{1}{2} \begin{pmatrix}
x+z \\
2y \\
z-x
\end{pmatrix}$$
$$Y' = P^{-1}X' = \frac{1}{2}\begin{pmatrix}
x'+z' \\
2y' \\
z'-x'
\end{pmatrix}$$
$$Y' = DY =  \frac{1}{2}\begin{pmatrix}
x'+z' \\
2y' \\
z'-x'
\end{pmatrix} =  \begin{pmatrix}
-1&0&0 \\
0&1&0 \\
0&0&3
\end{pmatrix}\frac{1}{2}\begin{pmatrix}
x+z \\
2y \\
z-x
\end{pmatrix} $$
$$= \frac{1}{2}\begin{pmatrix}
-(x+z) \\
2y \\
3(z-x)
\end{pmatrix}$$
Alors,
$$\begin{cases}
(x+z)' = -(x+z) \\
y' = y \\
(z-x)' = z-x
\end{cases}$$
Donc, 
$$\begin{cases}
(x+z) = ae^{ -t } \\
y = be^{ t } \\
z-x = c e^{ 3t }
\end{cases}$$
Alors, 
$$\begin{cases}
x = \frac{1}{2}(ae^{ -t } - c e^{ 3t }) \\
y = be^{ t } \\
z = \frac{1}{2}(ae^{ -t }+ce^{ 3t })
\end{cases}$$

