# CCINP 74
Soit : 
$$A = \begin{pmatrix}
1&0&2 \\
0&1&0 \\
2&0&1
\end{pmatrix}$$

## 1.
Comme toutes les matrices symétriques réelles sont diagonalisables $A$ l'est. 

$$\chi_{A} = \det(XI_{n} - A) = -\left| \begin{array}{c}
1-X&0&2 \\
0&1-X&0 \\
2&0&1-X
\end{array}\right|$$
$$= - ((1-X)(1-X)^{2}-4(1-X)) = (X-1)((1-X)^{2}-4) $$
$$= (X-1) (-3-2X+X^{2})=(X-1)(X-3)(X+1)$$

$$\begin{cases}
E_{-1}(A) = \mathrm{Ker}(A+I_{n}) = \begin{pmatrix}
2&0&2 \\
0&2&0 \\
2&0&2
\end{pmatrix}=Vect\begin{pmatrix}
1 \\
0 \\
-1
\end{pmatrix} \\
E_{1}(A) = \mathrm{Ker}(A-I_{n}) = \begin{pmatrix}
0&0&2 \\
0&0&0 \\
2&0&0
\end{pmatrix}=Vect\begin{pmatrix}
0 \\
1 \\
0
\end{pmatrix} \\
E_{3}(A) = \mathrm{Ker}(A-3I_{n}) = \begin{pmatrix}
-2&0&2 \\
0&-2&0 \\
2&0&-2
\end{pmatrix} = Vect\begin{pmatrix}
1 \\
0 \\
1
\end{pmatrix}
\end{cases}$$

Donc, 
$$A = PDP^{-1}$$
Avec : 
$$D = \begin{pmatrix}
1&0&0 \\
0&-1&0 \\
0&0&3
\end{pmatrix} \text{ et }P = \begin{pmatrix}
0&1&1 \\
1&0&0 \\
0&-1&1
\end{pmatrix}$$


## 2.
Notons $X : t \in \mathbb{R}\mapsto \begin{pmatrix}x(t)\\ y(t)\\ z(t)\end{pmatrix}\in\mathcal{M}_{3, 1}(\mathbb{R})$, 
Ainsi, 
$$\begin{array}{rl}
\left( \sum \right) &\Leftrightarrow X' = AX \\
&\Leftrightarrow X' = PDP^{-1}X \\
&\Leftrightarrow P^{-1}(X') = DP^{-1}(X)
\end{array}$$
Alors, 
$$P^{-1}(X') = \begin{pmatrix}
0&2&0 \\
1&0&-1 \\
1&0&1
\end{pmatrix}\begin{pmatrix}
x' \\
y' \\
z'
\end{pmatrix} = 2\begin{pmatrix}
y' \\
\frac{x'}{2}-\frac{z'}{2}  \\
\frac{x'}{2}+\frac{z'}{2}
\end{pmatrix} = (P^{-1}(X))'$$

Ainsi, en notant : 
$$Y  = P^{-1}X = \begin{pmatrix}
2y \\
x-z \\
x+z
\end{pmatrix} = \begin{pmatrix}
u(t) \\
v(t) \\
w(t)
\end{pmatrix}$$
$$Y' = P^{-1}(X') = \begin{pmatrix}
2y' \\
x'-z' \\
x'+z'
\end{pmatrix} = \begin{pmatrix}
u'(t) \\
v'(t) \\
w'(t)
\end{pmatrix}$$
$$Y' = \begin{pmatrix}
u'(t) \\
v'(t) \\
w'(t)
\end{pmatrix} = DY = \begin{pmatrix}
u(t) \\
-v(t) \\
3w(t)
\end{pmatrix}$$
Alors, 
$$\begin{cases}
u = ae^{ t } \\
v = be^{ -t } \\
w = c e^{ 3t }
\end{cases}$$
ie $X = PY$ 
Soit : 
$$\begin{cases}
x(t) = ae^{ t }+b e^{ -t } \\
y(t) = b e^{ -t } \\
z(t) = -be^{ -t } + c e^{ 3t }
\end{cases}$$

# CCINP 72
## 1.
$$\mathrm{rg}(f) = \begin{cases}
0 \text{ si }f \text{ est nulle} \\
1 \text{ sinon}
\end{cases}$$

## 2.
$$M = Mat_{\beta}(f) = \begin{pmatrix}
c_{1}&c_{1}&\dots&c_{1} \\
\vdots&\vdots&&\vdots \\
c_{n}&c_{n}& \dots& c_{n}
\end{pmatrix} \in \mathcal{M}_{n}(\mathbb{R})$$
où
$$v = \sum_{k = 1}^{n} c_{k}e_{k}$$






# CCINP 73
$$\chi_{A}(X) = \left| \begin{array}{c}
X-2&1 \\
4&X+1
\end{array}\right| = (X-2)(X+1) - 4 = X^{2} -X-6$$
$$\chi_{A}(X) = (X-3)(X+2)$$

$$\begin{cases}
E_{-2}(A) = \mathrm{Ker}\begin{pmatrix}
4&1 \\
4&1
\end{pmatrix} = Vect\begin{pmatrix}
1 \\
-4
\end{pmatrix} \\
E_{3}(A) = \mathrm{Ker}\begin{pmatrix}
-1&1 \\
4&-4
\end{pmatrix} = Vect\begin{pmatrix}
1 \\
1
\end{pmatrix}
\end{cases}$$
On pose : 
$$D = \begin{pmatrix}
3&0 \\
0&-2
\end{pmatrix} \text{ et }P = \begin{pmatrix}
1&1 \\
1&-4
\end{pmatrix} \text{ et }P^{-1} =-\frac{1}{5}\begin{pmatrix}
-4&-1 \\
-1&1
\end{pmatrix}$$

On pose : 
$$M = \begin{pmatrix}
a&b \\
c&d
\end{pmatrix}$$
$$MD = \begin{pmatrix}
3a&-2b \\
3c&-2d
\end{pmatrix} = DM = \begin{pmatrix}
3a&3b \\
-2c&-2d
\end{pmatrix}$$
Alors, $b = c = 0$, 
Alors, 
$$M = \begin{pmatrix}
a&0 \\
0&d
\end{pmatrix}$$
$$MA = AM \Leftrightarrow MPDP^{-1} = PDP^{-1}M \Leftrightarrow P^{-1}MPD = DP^{-1}MP$$

$$\Leftrightarrow DP^{-1}MP = \begin{pmatrix}

\end{pmatrix}MP$$





# CCINP 69
## 1.
$$\begin{cases}
a = 0 \Rightarrow \mathrm{rg}(A) = 2 \\
a \neq 0 \Rightarrow \mathrm{rg}(A) = 3
\end{cases}$$

$$\begin{pmatrix}
a&0&0 \\
0&a&1 \\
1&a&-a
\end{pmatrix}$$
$C_{3} \leftarrow C_{3} - aC_{2}$
$C_{1} \leftrightarrow C_{2}$
$$\begin{pmatrix}
a&0&0 \\
0&a&0 \\
1&a&-(a^{2}+a)
\end{pmatrix}$$
$C_{3} \leftarrow aC_{3}-C_{2}$
$$\begin{cases}
a = -1 \Rightarrow \mathrm{rg}(A) = 2 \\
a = 0 \Rightarrow \mathrm{rg}(A) = 1 \\
0\neq a \neq -1 \Rightarrow \mathrm{rg}(A) = 3
\end{cases}$$

## 2.
Pour que $A$ soit diagonalisable il faut que $\chi_{A}$ soit SRS
$$\chi_{A}(X) = -\left| \begin{array}{c}
-X&a&1 \\
a&-X&1 \\
a&1&-X
\end{array}\right| = - \left| \begin{array}{c}
-X&a&1 \\
a&-X&1 \\
0&1+X&-(1+X)
\end{array}\right|$$
$$\chi_{A}(X) = X(X(1+X) -(1+X)) + a(-a(1+X)-(1+X))$$
$$\chi_{A}(X) = X(X-1)(X+1)-a(X+1)(a+1)$$
$$ = (X+1)(X(X-1)-a(a+1))=(X+1)(X^{2}-X-a^{2}-a)$$

il faut alors que le polynôme : $X^{2}-X-(a^{2}+a)$ admette deux racines réelles : 
$$1+4(a^{2}+a)>0$$
$$1+4a^{2}+4a$$
ce polynome admet une racine double qui est : 
$$r = -\frac{1}{2}$$
Donc, comme $4 >0$ si $a > -\frac{1}{2}$, alors, $1+4(a^{2}+a) >0$
Ainsi, 
$$a > -\frac{1}{2} \Leftrightarrow M \text{ est DZ}$$
