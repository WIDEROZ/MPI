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
$$h : \begin{cases}
]0, \frac{\pi}{2}] \to \mathbb{R} \\
t \mapsto \frac{\sin(nt)}{\sin(t)}
\end{cases}$$
est continue, 
puis, 
$$\frac{\sin(nt)}{\sin(t)} \underset{t \to 0}{\sim} \frac{nt}{t} = n$$
Donc, 
$$\lim_{ t \to 0 } \frac{\sin(nt)}{\sin(t)} = n$$
Ainsi, en prolongeant par continuité $h$, on obtiens : 
$$f : \begin{cases}
\left[ 0, \frac{\pi}{2} \right]\to \mathbb{R} \\
t \mapsto \begin{cases}
n &\text{ si } t = 0 \\
\frac{\sin(nt)}{\sin(t)}&\text{ sinon}
\end{cases}
\end{cases}$$
qui est continue sur $\left[ 0, \frac{\pi}{2} \right]$, 

$$\boxed{\text{Ainsi, }f \in \mathcal{C}^{0}\left( \left[ 0, \frac{\pi}{2} \right], \mathbb{R} \right) \text{ donc, } J_{n} \text{ existe bien}}$$

### b.
$$\begin{cases}
J_{0} = 0 \\
J_{1} = \frac{\pi}{2} \\
J_{2} = \int _{0}^{\frac{\pi}{2}} \frac{2\sin(t)\cos(t)}{\sin(t)} \, dx  = 2\int_{0}^{\frac{\pi}{2}} \cos(t) \, dt=1 
\end{cases}$$

## Question 3
### a.
On pose : $p = a+b$ et $q = a-b$, 
alors $a = \frac{p+q}{2}$ et $b= \frac{p-q}{2}$,

$$\begin{array}{rl}
\sin a - \sin b &= \cos\left( \frac{q}{2} \right)\sin\left( \frac{p}{2} \right) + \cos\left( \frac{p}{2} \right)\sin\left( \frac{q}{2} \right) \\
&-\sin\left( \frac{p}{2} \right)\cos\left( \frac{q}{2} \right)+\sin\left( \frac{p}{2} \right)\cos\left( \frac{q}{2} \right) \\
&= 2\cos\left( \frac{q}{2} \right)\sin\left( \frac{p}{2} \right)  \\
&= 2\sin\left( \frac{a-b}{2} \right)\cos\left( \frac{a+b}{2} \right)
\end{array}$$

Ainsi, 
$$\boxed{\sin a - \sin b = 2 \sin\left( \frac{a-b}{2} \right)\cos\left( \frac{a+b}{2} \right)}$$

### b.
Soit $n \in \mathbb{N}^{*}\setminus \{ 1 \}$,
$$J_{n} - J_{n-2} = \int _{0}^{\frac{\pi}{2}} \frac{\sin(nt) - \sin(nt-2t)}{\sin(t)}$$
$$= 2\int _{0}^{\frac{\pi}{2}} \frac{\cos((n-1)t)\sin(t)}{\sin(t)} \, dt  $$
$$= 2\int _{0}^{\pi/2} \cos((n-1)t) \, dt$$
$$= \frac{2}{n-1} [\sin((n-1)t)]_{0}^{\pi/2} = \frac{2}{n-1}\sin\left( \frac{\pi}{2}(n-1) \right)$$
Ainsi, 
$$\boxed{J_{n}- J_{n-2} = \frac{2}{n-1}\sin\left( \frac{\pi}{2}(n-1) \right)}$$

### c.
$$\forall N \in \mathbb{N}^{*},J_{2N+1} - J_{2N-1} = \frac{1}{N}\sin(\pi N) = 0$$
Alors, 
$$\forall N \in \mathbb{N}^{*}, J_{2N+1} = J_{2N-1}$$
i.e. tous les termes impairs de $(J_{n})_{n \in \mathbb{N}^{*}}$, sont égaux
Donc, en prenant $N = 1$, 
$$J_{2N-1} = J_{1} = \frac{\pi}{2}$$
Ainsi, 
$$\forall N \in \mathbb{N}^{*}, J_{2N+1} = \frac{\pi}{2}$$
(fonctionne aussi pour $N \in \mathbb{N}$)

### d.
Soit $N \in \mathbb{N}^{*}$, 
$$J_{2N} - J_{2(N-1)} = \frac{2}{2N-1}\sin\left( \frac{\pi}{2}(2N-1) \right)$$
$$=\frac{2}{2N-1}\left( \sin(\pi N)\cos\left( \frac{\pi}{2} \right)-\sin\left( \frac{\pi}{2} \right)\cos(\pi N) \right)$$
$$= (-1)^{N-1}\frac{2}{2N-1} $$
calculons : 
$$J_{2(N-1)} = \int _{0}^{\pi/2} \frac{\sin(2(N-1)t)}{\sin(t)} \, dt = \int _{0}^{\pi/2}  \, dt $$