# Le lemme d'Abel
## Question 1
### a.
Comme $f'$ est continue en tout $a \in I$ alors il existe un voisinage de $a$ tel que $f'$ soit bornée. 
Soit $x \in I$,
D'après le théorème fondamental de l'analyse, comme $f'$ est continue, $f'$ est intégrable et qu'une primitive de $f'$ est $f$, 
$$\int_{0}^{x} f' = f(x) - f(0)$$
alors, comme $f'$ est bornée, il existe $M \in \mathbb{R}$ tel que :
$$|f'(x)|\leq M \Rightarrow \left| \int _{0}^{x} f' \right| = \left| f(x) - f(0) \right|\leq \int _{0}^{x} \left| f' \right| \leq Mx $$
