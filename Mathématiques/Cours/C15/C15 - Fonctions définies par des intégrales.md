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
\forall (x, t)\in J \times I, \left| f(x, y)\right|\leq \varphi(t)
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

