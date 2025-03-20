$$P(X) = XQ(X)$$
avec $a_{0}$ non nul car $P'(0) \neq 0$
où : 
$$Q(X) = \sum_{k= 0}^{n-1} a_{k}X^{k} $$
Alors, 
$$f(Q(f)) = 0$$
Donc, comme $P'(0) \neq 0$, 
$$X \wedge Q(X) = 1$$
Alors par le lemme des noyaux, 
$$\mathrm{Ker}(f) \oplus \mathrm{Ker}(Q(f)) = \mathrm{Ker}(0) = E$$
Soit $y \in \mathrm{Im}(f)$, 
$$\exists x \in E, f(x) = y$$
$$Q(f)(y) = Q(f)(f(x))= (Q(f) \circ f)(x) = (f \circ Q(f))(x) = 0$$
$y \in \mathrm{Ker}(Q(f))$ car $f$ et $Q(f)$ commutent
Ainsi, par le th du rang comme $$