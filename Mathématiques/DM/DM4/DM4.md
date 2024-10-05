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
Soit $x \in I \setminus \{ 0 \}$, 
$$I_{f}(x) = -\frac{i}{x}[f(t)e^{ ixt }]_{0}^{\frac{\pi}{2}} + i \frac{1}{x}\int _{0}^{\frac{\pi}{2}} f'(t)e^{ ixt } \, dt $$
$$= i\frac{1}{x}\left( \int _{0}^{\frac{\pi}{2}} f'(t)e^{ ixt } \, dt + f(0)- f\left( \frac{\pi}{2}\right)e^{ ix \frac{\pi}{2}  }  \right)$$

Comme $\left| f(0) - f\left( \frac{\pi}{2} \right)e^{ ix \frac{\pi}{2} }\right| \geq 0$ et par l'inégalité triangulaire : 
$$\left| \int _{0}^{\frac{\pi}{2}} f'(t)e^{ ixt } \, dt + f(0) - f\left( \frac{\pi}{2} \right)e^{ ix \frac{\pi}{2} }\right|\leq \left| \int _{0}^{\frac{\pi}{2}} f'(t)e^{ ixt } \, dt \right|$$
Alors, par les inégalités de la moyenne : 
$$\left| I_{f}(x)\right| \leq \frac{1}{\left| x\right|} \left| \int _{0}^{\frac{\pi}{2}} f'(t)e^{ ixt } \, dt \right| \leq \frac{1}{\left| x\right|} \int_{0}^{\frac{\pi}{2}} \left| f'(t)e^{ ixt } \right|dt \leq \frac{\left|\left| f' \right|\right| _{\infty}}{\left| x\right|} \frac{\pi}{2}$$
De plus, on a par les inégalités de la moyenne :
$$\left| I_{f}(x) \right| = \left| \int _{0}^{\frac{\pi}{2}} f(t)e^{ ixt } \, dt \right| \leq \left|\left| f \right|\right| _{\infty} \frac{\pi}{2}$$
Alors, en sommant les deux inégalités : 
$$\left| I_{f}(x)\right| \leq \frac{\pi}{4}\left( \frac{\left|\left| f' \right|\right|_{\infty}}{\left| x\right|} + \left|\left| f \right|\right| _{\infty}\right) = \frac{\pi}{4 \left| x\right|}(\left|\left| f' \right|\right| _{\infty} + \left|\left| f \right|\right|_{\infty} \left| x\right|)$$
Ainsi, 
$$\left| I_{f}(x)\right|\leq \frac{1}{\left| x\right|} \times \frac{\pi}{4} \left( \left|\left| f' \right|\right| _{\infty} + \frac{\pi}{2}\left|\left| f \right|\right|_\infty \right)=\frac{A}{\left| x\right|}$$
Avec 
$$\boxed{A = \frac{\pi}{4}\left( M' + \frac{\pi}{2}M
\right)}$$

### c.
Soit $x \in I \setminus \{ 0 \}$, 
On pose : 
$$I_{f}(x) = \int _{0}^{ \frac{\pi}{2}} f(t)\cos(xt) \, dt + i \int _{0}^{\frac{\pi}{2}} f(t)\sin(xt) \, dt = R(x) + iI(x)$$
Si $x >0$, on a montré que : 
$$\sqrt{ R^{2}(x) + I^{2}(x) } = \left| I_{f}(x)\right| \leq \frac{A}{\left| x\right|}$$
alors, 
$$0\leq R^{2}(x) + I^{2}(x) \leq \frac{A^{2}}{x^{2}}$$
Par le théorème de convergence par encadrement,
$$\lim_{ x \to +\infty } R^{2}(x) + I^{2}(x) = 0$$
Donc, 
$$\begin{cases}
\underset{ x \to +\infty }\lim R(x) = 0 \\
\underset{ x \to +\infty }\lim I(x) = 0
\end{cases}$$
Ainsi, 
$$\boxed{\lim_{ x \to +\infty } \int _{0}^{\frac{\pi}{2}} f(t)\cos(xt) \, dt = \lim_{ x \to +\infty } \int _{0}^{\frac{\pi}{2}} f(t)\sin(xt) \, dt = 0 }$$

# Calcul de l'intégrale de Dirichlet
Soit $n \in \mathbb{N}$, 
## Question 2
### a.
$$t \mapsto \frac{\sin(nt)}{\sin(t)}$$
est continue sur $]0, \frac{\pi}{2}]$,
puis, 
$$\frac{\sin(nt)}{\sin(t)} \underset{t \to 0}{\sim} \frac{nt}{t} = n$$
Donc, 
$$\lim_{ t \to 0 } \frac{\sin(nt)}{\sin}$$