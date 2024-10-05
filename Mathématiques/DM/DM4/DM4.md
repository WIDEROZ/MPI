# Le lemme d'Abel
## Question 1
### a.
Comme $f'$ est continue sur $I$ alors par le théorème des valeurs intermédiaires $f'(I)$ est un segment ainsi 
$$\boxed{f' \text{ est bornée.}}$$

Soit $x \in I$,
D'après le théorème fondamental de l'analyse, comme $f'$ est continue, $f'$ est intégrable et on a une primitive de $f'$ qui est $f$, 
$$\int_{0}^{x} f' = f(x) - f(0)$$
alors, comme $f'$ est bornée,
$$\left|\left| f' \right|\right| _{\infty} \in \mathbb{R}$$
puis, par l'inégalité de la moyenne et les inégalités triangulaires :
$$\left| f(x) \right| - \left| f(0)\right|\leq \left| \int _{0}^{x} f' \right| = \left| f(x) - f(0) \right|\leq \int _{0}^{x} \left| f' \right| \leq \left|\left| f' \right|\right|_{\infty} x$$
Donc, 
$$\left| f(x)\right|\leq \left|\left| f' \right|\right| _{\infty}x + \left| f(0)\right| \leq \left|\left| f' \right|\right| _{\infty} \frac{\pi}{2} + \left| f(0)\right| \in \mathbb{R}$$
(ne dépend pas de $x$)
$$\boxed{\text{Ainsi, }f \text{ est bien bornée.}}$$

### b.
$$I_{f}(x) = -\frac{i}{x}[f(t)e^{ ixt }]_{0}^{\frac{\pi}{2}} + i \frac{1}{x}\int _{0}^{\frac{\pi}{2}} f'(t)e^{ ixt } \, dt $$
$$= i\frac{1}{x}\left( \int _{0}^{\frac{\pi}{2}} f'(t)e^{ ixt } \, dt + f(0)- f\left( \frac{\pi}{2}\right)e^{ ix \frac{\pi}{2}  }  \right)$$

Comme $\left| f(0) - f\left( \frac{\pi}{2} \right)e^{ ix \frac{\pi}{2} }\right| \geq 0$ et par l'inégalité triangulaire : 
$$\left| \int _{0}^{\frac{\pi}{2}} f'(t)e^{ ixt } \, dt + f(0) - f\left( \frac{\pi}{2} \right)e^{ ix \frac{\pi}{2} }\right|\leq \left| \int _{0}^{\frac{\pi}{2}} f'(t)e^{ ixt } \, dt \right|$$
Alors, par les inégalités de la moyenne : 
$$\left| I_{f}(x)\right| \leq \frac{1}{\left| x\right|} \left| \int _{0}^{\frac{\pi}{2}} f'(t)e^{ ixt } \, dt \right| \leq \frac{1}{\left| x\right|} \int_{0}^{\frac{\pi}{2}} \left| f'(t)e^{ ixt } \right|dt \leq \frac{\left|\left| f' \right|\right| _{\infty}}{\left| x\right|} \frac{\pi}{2}$$
et : 
$$\left| I_{f}(x) \right| = \left| \int _{0}^{\frac{\pi}{2}} f(t)e^{ ixt } \, dt \right|\leq \left|\left| f \right|\right| _{\infty} \left| \int _{0}^{\frac{\pi}{2}} e^{ ixt } \, dt \right| $$
$$ = \left|\left| f \right|\right| _{\infty} \frac{1}{\left| x\right|} \left| e^{ i x\frac{\pi}{2} } - 1\right| \leq \left|\left| f \right|\right| _{\infty} \frac{2}{\left| x \right|}$$
Par l'inégalité triangulaire.
Donc, en faisant le produit des deux inégalités positives et en composant par $\sqrt{ \cdot }$
$$\left| I_{f}(x)\right| \leq \frac{\sqrt{ \left|\left| f \right|\right| _{ \infty} \left|\left| f' \right|\right| _{\infty} }}{\left| x\right|} \sqrt{ \pi }$$
Ainsi, 
$$A = \sqrt{ \left|\left| f \right|\right| _{ \infty} \left|\left| f' \right|\right| _{\infty} }\sqrt{ \pi }$$
