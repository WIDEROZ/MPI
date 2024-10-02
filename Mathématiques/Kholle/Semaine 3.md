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
Alors, la matrice est triangulaire a diag nulle donc, 
$$\begin{cases}
a=c=0 \\
a=b=0
\end{cases}$$
Dans les deux cas, $a = 0$, alors, $bc = 0$, 
si $b = 0$ : 
$$1\leq \dim \mathrm{Ker}(M) = 3-\mathrm{rg}(M) = 2 \leq 3$$
Comme $0$ est la seuble 