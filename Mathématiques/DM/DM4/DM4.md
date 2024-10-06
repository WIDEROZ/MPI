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
On a : 
$$I_{f}(x) = \int _{0}^{ \frac{\pi}{2}} f(t)\cos(xt) \, dt + i \int _{0}^{\frac{\pi}{2}} f(t)\sin(xt) \, dt$$
on pose : $\forall t \in I, f(t) = w(t) + iy(t)$, alors,
$$I_{f}(x) = \int _{0}^{\pi/2} (w(t)\cos(xt) - y(t)\sin(xt)) \, dt  $$
$$+ i \int_{0}^{\pi/2} (y(t)\cos(xt) + w(t)\sin(xt)) \, dt $$
Donc, 
$$\sqrt{ \mathrm{Re}(I_{f}(x))^{2} + \mathrm{Im}(I_{f}(x))^{2} } = \left| I_{f}(x)\right| \leq \frac{A}{\left| x\right|}$$
alors, 
$$0\leq \mathrm{Re}(I_{f}(x))^{2} + \mathrm{Im}(I_{f}(x))^{2} \leq \frac{A^{2}}{x^{2}}$$
Par le théorème de convergence par encadrement,
$$\lim_{ x \to +\infty } (\mathrm{Re}(I_{f}(x))^{2} + \mathrm{Im}(I_{f}(x))^{2}) = 0$$
Donc, 
$$\begin{cases}
\underset{ x \to +\infty }\lim \mathrm{Re}(I_{f}(x)) = 0 \\
\underset{ x \to +\infty }\lim \mathrm{Im}(I_{f}(x)) = 0
\end{cases}$$
(car $t \mapsto t^{2}$ est positive)
Alors, 
$$\lim_{ x \to +\infty } \int _{0}^{\pi/2} w(t)\cos(xt)+i \int_{0}^{\pi/2} y(t)\cos(xt) \, dt  \, dt$$
$$= \lim_{ x \to +\infty } \int _{0}^{\pi/2} y(t)\sin(xt) \, dt - i$$

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
$$\begin{array}{rl}
J_{2N} - J_{2(N-1)} &= \frac{2}{2N-1}\sin\left( \frac{\pi}{2}(2N-1) \right)  \\
&=\frac{2}{2N-1}\left( \sin(\pi N)\cos\left( \frac{\pi}{2} \right)-\sin\left( \frac{\pi}{2} \right)\cos(\pi N) \right)  \\
&= (-1)^{N-1}\frac{2}{2N-1} 
\end{array}$$
On somme tous ces termes : 
$$J_{2N} = J_{2N} -J_{0} = \sum_{n = 1}^{N} (J_{2n} - J_{2(n-1)}) = 2\sum_{n = 1}^{N} \frac{(-1)^{n-1}}{2n-1}$$
Ainsi, 
$$\boxed{J_{2N} = 2\sum_{n = 0}^{N-1} \frac{(-1)^{n}}{2n+1}}$$

## Question 4
### a.
Soit $n \in \mathbb{N}^{*}$, 
$$J_{n} - J_{n-1} = \int _{0}^{\pi/2} \frac{\sin(nt)-\sin((n-1)t)}{\sin(t)} \, dt$$
$$= 2\int _{0}^{\pi/2} \frac{\sin\left( \frac{t}{2} \right)\cos\left( \left( n-\frac{1}{2} \right) t \right)}{\sin(t)} \, dt $$
$$= \int_{0}^{\pi/2} \frac{\cos\left( \left( n-\frac{1}{2} \right)t \right)}{\cos\left( \frac{t}{4} \right)} \, dt $$
alors, on pose : 
$$\psi : \begin{cases}
I \to \mathbb{C} \\
t \mapsto \frac{1}{\cos\left( \frac{t}{4} \right)}
\end{cases}$$
$\psi$ est bien $\mathcal{C}^{1}$ car : 
en notant $h : t\mapsto \frac{t}{4}$, $h(I) = \left[ 0, \frac{\pi}{8} \right]$
alors, $t\mapsto \cos\left( \frac{t}{4} \right)$ ne s'annule pas et est positive sur $I$.
Donc $\psi$ est continue sur $I$. (car $x\mapsto \frac{1}{x}$ l'est sur $I$)
Puis comme $t\mapsto \cos\left( \frac{t}{4} \right)$ est dérivable sur $I$, et sa dérivée ne s'annule pas sur $I$, $\psi \in \mathcal{C}^{1}(I)$, 

Ainsi, 
$$\boxed{J_{n}-J_{n-1} = \int_{0}^{\pi/2} \psi(t)\cos\left( \left( n-\frac{1}{2} \right)t \right) \, dt }$$

### b.
Soit $n \in \mathbb{N}^{*}$, 
On pose : 
$$W_{n} = \int _{0}^{\pi/2} \psi(t)e^{ i\left( n- \frac{1}{2} \right)t } \, dt $$
Alors, 
$$\mathrm{Re}(W_{n}) = \int _{0}^{\pi/2}\psi(t) \cos\left( \left( n-\frac{1}{2} \right)t \right) \, dt $$
(car $\psi(I) \subset \mathbb{R}$)
comme $\psi \in \mathcal{C}^{1}(I)$, d'après le lemme d'Abel, 
$$\boxed{\lim_{ n \to +\infty } \mathrm{Re}(W_{n}) = 0}$$

### c.
Comme : 
$$J_{n} \underset{n \to + \infty}{\sim} J_{n-1}$$
Donc, comme pour $n \in \mathbb{N}^{*}$, $J_{n} = \frac{\pi}{2}$ si $n$ est impair ou $J_{n-1} = \frac{\pi}{2}$ si $n$ est pair, 
$J_{n}$ et $J_{n-1}$ ont la même limite, et ainsi
$$\boxed{\lim_{ n \to +\infty } J_{n} = \frac{\pi}{2}}$$

## Question 5
On distingue deux cas, 
Si $n = 2N$ avec $N \in \mathbb{N}^{*}$, 
$$\lim_{ n \to +\infty } (J_{n}-J_{n-1})=\lim_{ N \to +\infty } \left( 2\sum_{n=0}^{N-1} \frac{(-1)^{n}}{2n+1} - \frac{\pi}{2} \right) = 0$$
Donc, 
$$\pi = \lim_{ N \to +\infty } 4\sum_{n = 0}^{N-1} \frac{(-1)^{n}}{2n+1}$$
et comme : 
$$- \frac{1}{2N+1} \leq \frac{(-1)^{N}}{2N+1} \leq \frac{1}{2N+1}$$
par le théorème de convergence par encadrement : 
$$\lim_{ N \to +\infty } \frac{(-1)^{N}}{2N+1}=0$$
Ainsi, par linéarité de la limite, 
$$\pi = \lim_{ N \to +\infty } 4 \sum_{n=0}^{N} \frac{(-1)^{n}}{2n+1}$$
Si $n = 2N -1$ avec $N \in \mathbb{N}^{*}$, comme on a : 
$$\begin{array}{rl}
\underset{ n \to +\infty }{\lim} (J_{n}-J_{n-1}) &= \underset{ n \to +\infty } \lim (J_{n-1}-J_{n})  \\
&= \underset{ N \to +\infty }\lim(J_{2(N-1)}-J_{2N-1})  \\
&= 0
\end{array}$$
C'est le même raisonnement que celui exposé au dessus.

Ainsi, dans tous les cas on a bien : 
$$\boxed{\pi = \lim_{ N \to +\infty } 4 \sum_{n=0}^{N} \frac{(-1)^{n}}{2n+1}}$$

## Question 6
On a $g \in \mathcal{C}^{0}\left( \left[ 0, \frac{\pi}{2} \right] \right)$, car : 
$$\lim_{ t \to 0 } \left( \frac{1}{\sin t} -\frac{1}{t} \right) = \lim_{ t \to 0 } \frac{1}{t} - \lim_{ t \to 0 } \frac{1}{t} = 0$$
car $\sin(t) \underset{t \to 0}{\sim} t$, 
Puis, comme :
- $t \mapsto\frac{1}{\sin t} \in \mathcal{C}^{1}\left( ]0, \frac{\pi}{2}] \right)$,
- $t \mapsto \frac{1}{t} \in \mathcal{C}^{1}\left( ]0, \frac{\pi}{2}] \right)$

On a : $g\in \mathcal{C}^{1}\left( ]0, \frac{\pi}{2}] \right)$, et 
$$\forall t \in  \left]0, \frac{\pi}{2}\right], g'(t) = \frac{1}{t^{2}}-\frac{\cos t}{\sin ^{2} t} = \frac{\sin ^{2}t-t^{2}\cos t}{t^{2}\sin ^{2}t}$$
Alors, comme :

$$\begin{array}{rl}
\sin ^{2}(t) - t^{2}\cos (t) &\underset{t \to0}{=} \left( t-\frac{t^{3}}{6} + o(t^{4})\right)^{2} -t^{2}\left( 1-\frac{t^{2}}{2} + o (t^{2})\right) \\
& \underset{t \to0}{=} t^{2} - \frac{t^{4}}{3} -t^{2}+\frac{t^{4}}{2} +o(t^{4})  \\
&\underset{t \to0}{=} \frac{t^{4}}{6} + o(t^{4})
\end{array}$$
Alors, 
$$\sin ^{2}(t) - t^{2}\cos (t) \underset{t \to 0}{\sim} \frac{t^{4}}{6}$$
et puis : 
$$t^{2}\sin ^{2}(t) \underset{t \to 0}{\sim} t^{4}$$
Donc, 
$$\frac{\sin ^{2}t-t^{2}\cos t}{t^{2}\sin ^{2}t} \underset{t \to 0}{\sim} \frac{1}{6}$$
Ainsi, 
$$\lim_{ t \to 0 } g'(t) = \frac{1}{6} \in \mathbb{R}$$
En appliquant le théorème de la limite de la dérivée,
$$\boxed{g' \in \mathcal{C}^{1}\left( \left[ 0, \frac{\pi}{2} \right] \right)}$$

## Question 7
### a.
Soit $n \in\mathbb{N}$, 
On pose :
$$W_{n} = \int_{0}^{\pi/2} g(t)e^{ int }\, dt$$
Alors, 
$$\mathrm{Im}(W_{n}) = \int _{0}^{\pi/2} g(t)\sin(nt) \, dt $$
(car $g(I) \subset \mathbb{R}$)
Donc, comme $g \in \mathcal{C}^{1}(I)$, par le lemme d'Abel,
$$\boxed{\lim_{ n \to +\infty } \mathrm{Im}(W_{n}) = 0}$$

### b. 
Soit $n \in\mathbb{N}^{*}$, 
$$\boxed{\lim_{ n \to +\infty } \int _{0}^{\pi/2}\frac{\sin(nt)}{t} \, dt = \lim_{ n \to +\infty } \int _{0}^{\pi/2} \frac{\sin(nt)}{\sin t} \, dt = \frac{\pi}{2} }$$

### c. 
Soit $n \in \mathbb{N}^{*}$, 
On fait un changement de variable : 
$$\gamma : T \mapsto \frac{T}{n}$$
Alors, 
$$\int_{0}^{\pi/2} \frac{\sin(nt)}{t} \, dt = \int _{0}^{n\pi/2} \frac{\sin(t)}{nt} \,n dt = \int _{0}^{n\pi/2} \frac{\sin t}{t} \, dt  $$
Ainsi, 
$$\boxed{\lim_{ n \to +\infty } \int_{0}^{n\pi/2} \frac{\sin(t)}{t} \, dt = \frac{\pi}{2}}$$

## Question 8
