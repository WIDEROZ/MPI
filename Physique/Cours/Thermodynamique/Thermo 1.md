#### Exercice a
On cherche $R_{th}$ : 
$$\text{En régime stationnaire : }R_{th} = \left| \frac{T_{A}-T_{B}}{\phi}\right| \text{ et }div(\vec{j}_{Q}) = 0 $$
$$\text{On a : }\phi = \iint_{S} \vec{j}_{Q}.d\vec{S}$$
or
$$\vec{j}_{Q} = -\lambda  \overrightarrow{grad}(T)$$
$$\Delta(T) = div(\overrightarrow{grad}(T)) = -\frac{1}{\lambda} div(\vec{j}_{Q}) = 0$$
Donc, 
$$ \vec{T} = T(x) \vec{e}_{x} \text{ puis }\frac{\partial^{2} T}{\partial x^{2}} = 0$$
$$\begin{cases}
T(x) = Ax + B \\
T(0^{+}) = T_{A} \\
T(L^{-}) = T_{B}
\end{cases} \Leftrightarrow T(x) = \frac{T_{B}-T_{A}}{L} x + T_{A}$$
Alors, 
$$\vec{j}_{Q} = -\lambda  \overrightarrow{grad}(T) = \lambda \frac{T_{A}-T_{B}}{L}\vec{e}_{x}$$
Donc, 
$$\phi = \iint_{S} \vec{j}_{Q} .d\vec{S} = \frac{\lambda(T_{A}-T_{B})}{L}\iint_{S} dS = \frac{\lambda(T_{A}-T_{B})}{L} S $$
Ainsi, 
$$\boxed{R_{th} = \frac{1}{\gamma} \frac{L}{S}}$$
$$T_{1}-T_{C} = \frac{R_{1}}{R_{1}+R_{2}}(T_{2}-T_{1})\Rightarrow T_{C} = \frac{R_{1}}{R_{1}+R_{2}} (T_{1}-T_{2}) + T_{1}$$
$$T_{C} = \frac{\left( 2 \frac{L_{1}}{\lambda_{1}} + \frac{L_{2}}{\lambda_{2}} \right)T_{1}-\frac{L_{1}}{\lambda_{1}}T_{2}}{\frac{L_{1}}{\lambda_{1}}+\frac{L_{2}}{\lambda_{2}}}$$



