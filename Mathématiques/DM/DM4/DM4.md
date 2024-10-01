# Le lemme d'Abel
## Question 1
### a.
Comme $f'$ est continue en tout $a \in I$ alors il existe un voisinage de $a$ tel que $f'$ soit bornée. 
Soit $x \in I$,
D'après le théorème fondamental de l'analyse, comme $f'$ est continue, $f'$ est intégrable et qu'une primitive de $f'$ est $f$, 
$$\int_{0}^{x} f' = f(x) - f(0)$$
alors, comme $f'$ est bornée, il existe $M \in \mathbb{R}$ tel que :
$$\forall y \in I, \left| f'(y) \right|\leq M$$
Alors, par les inégalités intégrales et l'inégalité triangulaire :
$$\left| f(x) \right| - \left| f(0)\right|\leq \left| \int _{0}^{x} f' \right| = \left| f(x) - f(0) \right|\leq \int _{0}^{x} \left| f' \right| \leq Mx$$
Donc, 
$$\left| f(x)\right|\leq Mx + \left| f(0)\right| \leq M \frac{\pi}{2} + \left| f(0)\right|$$
Ainsi, $f$ est bien bornée. 

### b.
$$I_{f}(x) = -\frac{i}{x}[f(t)e^{ ixt }]_{0}^{\frac{\pi}{2}} + i \frac{1}{x}\int _{0}^{\frac{\pi}{2}} f'(t)e^{ ixt } \, dt $$
$$= i\frac{1}{x}\left( \int _{0}^{\frac{\pi}{2}} f'(t)e^{ ixt } \, dt + f(0)- f\left( \frac{\pi}{2}\right)e^{ ix \frac{\pi}{2}  }  \right)$$

Alors, 
$$\left| I_{f}(x)\right| \leq \frac{1}{\left| x\right|} \left| \int _{0}^{\frac{\pi}{2}} f'(t)e^{ ixt } \, dt \right| \leq \frac{1}{\left| x\right|} \left|\left| f' \right|\right|_{\infty}\left| e^{ ix \frac{\pi}{2} }\right| \frac{\pi}{2} = \frac{\left|\left| f' \right|\right| _{\infty}}{\left| x\right|} \frac{\pi}{2}$$
$$\frac{1}{\left| x\right|}\left| \int _{0}^{\frac{\pi}{2}}  \, dt \right|$$
