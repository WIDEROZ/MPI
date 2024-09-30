# Le lemme d'Abel
## Question 1
### a.
Comme $f'$ est continue en tout $a \in I$ alors il existe un voisinage de $a$ tel que $f'$ soit bornée. 
Soit $x \in I$,
D'après le théorème fondamental de l'analyse, comme $f'$ est continue, $f'$ est intégrable et qu'une primitive de $f'$ est $f$, 
$$\int_{0}^{x} f' = f(x) - f(0)$$
alors, comme $f'$ est bornée, il existe $M \in \mathbb{R}$ tel que :
$$\forall y \in I, \left| f'(y) \right|\leq M$$
Alors, 
$$\left| f(x) \right| - \left| f(0)\right|\leq \left| \int _{0}^{x} f' \right| = \left| f(x) - f(0) \right|\leq \int _{0}^{x} \left| f' \right| \leq Mx$$
Donc, 
$$\left| f(x)\right|\leq Mx + \left| f(0)\right| \leq M \frac{\pi}{2} + \left| f(0)\right|$$
Ainsi, $f$ est bien bornée.

