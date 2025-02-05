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

$$\mathcal{C}^{1} \Rightarrow \mathcal{C}^{0}$$