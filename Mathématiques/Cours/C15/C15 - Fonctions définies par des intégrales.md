# I. Continuité et limites aux bornes
Soit $E$ un evn de dim finie
Soit $J \subset E$ et $I$ un intervalle, 
$$f : \begin{cases}
J \times I \to \mathbb{C} \\
(x, t) \mapsto f(x, t)
\end{cases}$$
Soit $x_{0} \in \overline{J}$, 
#### Théorème (TCVD)
On pose :
$$F : x \mapsto \int_{I} f(x, t) \, dt  $$
Si : 
$$\begin{cases}
\forall x \in J,  
t \mapsto f(x, t) \in \mathcal{C}_{m}^{0} (I, \mathbb{C}) \\
\forall t \in I, x \mapsto f(x, t) \text{ admet en } x_{0}\text{ une lim }g(t) \\
g \in \mathcal{C}^{0}(I, \mathbb{C}) \\
\exists \varphi : I \to \mathbb{R} \text{ intégrable telle que :}  \\
\forall (x, t)\in J \times I, \left| f(x, t)\right|\leq \varphi(t)
\end{cases}$$
Alors, 
$$\begin{cases}
F \text{ est bien définie sur }J \\
\underset{ x \to x_{0} }{\lim} F(x) = \int _{I} g(t) \, dt  
\end{cases}$$
#### Remarque importante
Dans l'hypothèse de domination on peut remplacer $J$ par un segment fermé



#### Théorème
On pose :
$$F : x \mapsto \int_{I} f(x, t) \, dt  $$
Si : 
$$\begin{cases}
\forall x \in J,  
t \mapsto f(x, t) \in \mathcal{C}_{m}^{0} (I, \mathbb{C}) \\
\forall t \in I, x \mapsto f(x, t) \in \mathcal{C}^{0}(J, \mathbb{C}) \\
\exists \varphi : I \to \mathbb{R} \text{ intégrable telle que :}  \\
\forall (x, t)\in J \times I, \left| f(x, y)\right|\leq \varphi(t)
\end{cases}$$
Alors, 
$$
F \text{ est bien définie sur }J \text{ et continue}
$$

# II. Dérivabilité
Soit $J, I$ deux intervalles de $\mathbb{R}$, 

#### Théorème
Soit
$$f: \begin{cases}
J \times I\to \mathbb{C} \\
(x, t) \mapsto f(x, t)
\end{cases} \text{ et } F : \begin{cases}
J \to \mathbb{C} \\
x \mapsto \int_{I} f(x, t) \, dt 
\end{cases}$$
Si : 
$$\begin{cases}
\forall t \in I, f(\cdot, t) \in \mathcal{C}^{1}(J, \mathbb{C}) \\
\forall x \in J, f(x, \cdot) \in \mathcal{L}^{1}(I) \\
\exists \varphi \in \mathcal{L}^{1}(I, \mathbb{R}), \forall (x, t) \in J \times I, \left| \frac{\partial f}{\partial x} (x, t)\right| \leq \varphi(t)
\end{cases}$$
Alors, 
$$\begin{cases}
F \in \mathcal{C}^{1}(J, \mathbb{C})  \\
F'(x) = \int_{I} \frac{\partial f}{\partial x }(x, t)  \, dt 
\end{cases}$$

#### Exercice
Faire une preuve du théorème d'Alembert-Gauss par l'absurde.
On suppose qu'il existe $P \in \mathbb{C}[X]$ tq $\deg P = n \geq 2$ qui n'admet pas de racine complexe. 
Dans ce cas, la fonction : $f : (r, t) \in \mathbb{R}^{2} \mapsto P(r e^{ it })$ ne s'annule pas et est continue
Donc, 
$$g: r \in \mathbb{R}_{+} \mapsto \int_{0}^{2\pi} \frac{dt}{P(r e^{ it })} \text{ est bien définie}$$
$g(0) = \frac{2\pi}{P(0)} \neq 0$
Si on note :
$$P(X) = \alpha X^{n} + \sum_{k = 0}^{n-1} a_{k} X^{k} \text{ ou }\alpha \in \mathbb{C}^{*}$$
On a : 
$$\forall (r, t) \in \mathbb{R}^{2}, \left| P(r e^{ it })\right| \geq \left| \alpha\right| r^{n} - \left| \sum_{k = 0}^{n-1} a_{k} r^{k} e^{ ikt } \right| \geq \left| \alpha\right| r^{n} - \sum_{k =0}^{n-1} \left| a_{k}\right|r^{k}$$
donc lorsque $r \to + \infty$ ce polynôme aussi
$$\forall t \in [0, 2\pi], \lim_{ r \to \infty } \frac{1}{P(r e^{ it })} = 0$$
D'après la dernière inégalité, 
$$\exists r_{0} \in \mathbb{R}_{+}^{*}, \forall r \geq r_{0},\forall t \in [0, 2\pi],  \left| P(r e^{ it })\right| \geq 1$$
$$\left| \frac{1}{P(r e^{ it })}\right| \leq 1 = \varphi(t)$$
$\varphi$ est intégrable sur $[0, 2\pi]$, on peut appliquer le théorème de la limite aux bornes pour établir : 
$$\lim_{ r \to \infty } g(r) = \int _{0}^{2\pi} \lim_{ r \to \infty } \frac{1}{P(r e^{ it })} \, dt = 0 $$
Si on prouve que $g$ est constante on aura notre contradition
Notons déjà que : 
$$\forall k \in \mathbb{N}, \frac{\partial }{\partial t} ((r e^{ it })^{k}) = ik r^{k} e^{ ikt }$$
Puis, 
$$\frac{\partial }{\partial r} ((r e^{ it })^{k}) = k r^{k-1} e^{ ikt }$$
Donc, 
$$\forall P \in \mathbb{C}[X], \frac{\partial }{\partial t} (P(r e^{ it })) = ir \frac{\partial }{\partial r} ((r e^{ it })^{k})$$
par linéarité de la dérivation

Montrons que $g \in \mathcal{C}^{1}$, 
$$\forall r \in \mathbb{R}_{+}, t \mapsto \frac{1}{P(r e^{ it })} \in \mathcal{C}^{0}([0, 2\pi]) \text{ et donc intégrable}$$
$$\forall t \in [0, 2\pi], r \mapsto \frac{1}{P(r e^{ it })} \in \mathcal{C}^{1} $$
Puis : 
$$\frac{\partial }{\partial r} \left( \frac{1}{P(r e^{ it })} \right) = -\frac{\partial }{\partial r } (P(r e^{ it }))\times \frac{1}{P(r e^{ it })}$$

On prouvera dans le dernier cours de Topo que : 
$$\forall A > 0, \exists K \in \mathbb{R}, \forall (r, t) \in [0, 1] \times [0, 2\pi] \frac{\partial }{\partial r} \left( \frac{1}{P(r e^{ it })} \right) \leq K = \varphi(t)$$
comme $\varphi$ est intégrable sir $[0, 2\pi]$ on a : $g \in \mathcal{C}^{1}$ et
$$\forall r \geq 0, g'(r) = \int_{0}^{2\pi} \frac{1}{P(r e^{ it })} \, dt = - \int_{0}^{2\pi} \frac{\partial }{\partial r} (P(r e^{ it })) \, \frac{dt}{P(r e^{ it })^{2}}  $$
$$= \frac{i}{r} \int_{0}^{2\pi} \frac{\partial }{\partial t} (P(r e^{ it })) \, \frac{dt}{P(r e^{ it })^{2}} = -\frac{i}{r} \left[ \frac{1}{P(r e^{ it })} \right]_{t = 0}^{t = 2\pi} = 0$$
par $\pi$ périodicité de $t \mapsto P(r e^{ it })$

#### Exercice

