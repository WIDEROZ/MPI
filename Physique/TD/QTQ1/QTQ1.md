# Exercice 1
#### 1.
$$\hat{H} = \frac{\hbar^{2}}{2m} \Delta \text{ car }V=0 \text{ alors : } \frac{\hbar^{2}}{2m} \Delta(\underline{\psi}) = - i\hbar \frac{\partial \underline{\psi}}{\partial t} $$
Donc, en régime stationnaire unidimensionnel : 
$$\underline{\psi}(x, t)= \underline{\varphi}(x) \times \underline\chi(t)$$
Alors, 
$$\frac{\hbar^{2}}{2m} \underline{\chi}(t) \Delta(\varphi)(x) = -i\hbar\underline{\varphi} (x)\frac{\partial \chi}{\partial t} $$
Donc, 
$$-i\hbar\frac{1}{\underline\chi(t)} \frac{\partial \underline\chi}{\partial t} = E = cte \Rightarrow \frac{\partial \underline{\chi}}{\partial t}  + \frac{iE}{\hbar} \space \underline{\chi}(t) = 0$$
Donc, 
$$\boxed{\underline\chi(t) = \underline{K} e^{ -\frac{iE}{\hbar}t } }$$

#### 2.
$$\frac{\hbar^{2}}{2m} \frac{1}{\underline{\varphi}(x)} \Delta(\underline{\varphi})(x)  = E = cte \Rightarrow \frac{\partial^{2}\underline{\varphi}}{\partial x^{2}} = \frac{2m}{\hbar^{2}} E \underline{\varphi}(x)$$

On pose si $E >0$, 
$$\delta =\sqrt\frac{\hbar^{2}}{2mE}$$
Ainsi, 
$$\boxed{\varphi(x) = A e^{ \frac{x}{\delta} } + B e^{ - \frac{x}{\delta} }}$$
On pose si $E <0$, 
$$\delta = \sqrt{-\frac{\hbar^{2}}{2mE}}$$
Ainsi, 
$$\boxed{\varphi(x) = A e^{ i\frac{x}{\delta} } + B e^{ - i\frac{x}{\delta} }}$$

#### 3.
$$E = h\nu = \hbar k=\frac{p^{2}}{2m} = \frac{\hbar^{2}k^{2}}{2m}$$
Ainsi $\delta = \frac{1}{k}$

# Exercice 2
#### 1.
$$\rho = \left| \psi\right|^{2} = \frac{dP}{d\tau}$$
$$1 = \int_{-\infty}^{+ \infty} dP = \left| A\right|^{2}\int_{- \infty}^{+ \infty}  \, dx = + \infty \neq 1$$

$$\psi  = \begin{cases}
0 \text{ pour }x \in \mathbb{R}_{-}^{*} \cup ]l, + \infty[ \\
Ae^{ i(k_{0}x-\omega_{0} t) } \text{ pour } x \in [0, l]
\end{cases}$$
Alors, 
$$1 = \int_{-\infty}^{+ \infty} dP = \left| A\right|^{2}\int_{0}^{l}  \, dx = \left| A\right|^{2}l \Rightarrow \left| A\right|^{2}  = \frac{1}{l}$$
$$\forall x \in [0, l], \vec{J} = \left| \psi\right|^{2} \times \frac{\hbar \vec{k}}{m} = \frac{\hbar k_{0}}{ml} \vec{e}_{x}$$
#### 2.
Injection de $\omega$ dans l'équation
$$p = \hbar k = \hbar \frac{1}{\lambda} = \frac{\hbar \nu}{c}$$

# Exercice 3
#### 1.
$$E_{p} = V(x) = \frac{1}{2}m \omega^{2}x^{2} \text{ et } E_{m} = E_{c} + E_{p} = \frac{1}{2}m \dot{x}^{2} + \frac{1}{2}m\omega^{2} x^{2}$$
Alors on fait un théorème de la puissance cinétique : 
$$0 = \mathcal{P}_{disipée}= \frac{dE_{m}}{dt} =\dot{x} m (\ddot{x} + \omega^{2}x) \Rightarrow \ddot{x} + \omega^{2}x = 0$$
#### 2.
Par le principe d'indétermination d’Heisenberg : 
$$\Delta x \times \Delta p_{x} \geq \frac{\hbar}{2}$$
On a :
$$E_{c} \approx \frac{p_{x}^{2}}{2m} \text{ alors}$$
Pour un état stationnaire : 
$$E = \left< E \right>  = \left< E_{c} \right>  + \left< E_{p} \right> $$
Or : 
$$\begin{cases}
\Delta x = \sqrt{\left< (x-\left< x \right> )^{2} \right> } = \sqrt{\left< x^{2} \right> -\left< x \right> ^{2}} \\
\Delta p_{x} = \sqrt{\left< (p_{x}-\left< p_{x}\right> )^{2} \right> }= \sqrt{\left< p_x^{2} \right> -\left< p_x \right> ^{2}}
\end{cases}$$
Donc, 
$$E = \frac{1}{2m}\left< p_{x}^{2} \right> + \left< V(x) \right> =\frac{1}{2m}\left< p_{x} ^{2}\right> + \frac{1}{2}m\omega^{2} \left< x^{2} \right>  $$
car $\left< x \right>=0$ et $\left< p_{x} \right>=0$ par parité de $V$
Ainsi, 
$$E = \frac{1}{2m} (\Delta p_{x})^{2} + \frac{1}{2}m\omega^{2} (\Delta x)^{2} \geq \frac{1}{2m} \left( \frac{\hbar}{\Delta x} \right)^{2} + \frac{1}{2}m\omega^{2} (\Delta x)^{2}$$
Donc,
$$E_{0} = \frac{1}{2m} \left( \frac{\hbar}{2\Delta x} \right)^{2} + \frac{1}{2}m\omega^{2} (\Delta x)^{2}$$
$$\frac{dE_{0}}{d(\Delta x)} = -\frac{\hbar^{2}}{4m} \frac{1}{(\Delta x)^{3}} + m\omega^{2} \Delta x=0$$
Pour obtenir le minimum, 
$$(\Delta x)^{4} = \frac{\hbar^{2}}{4m^{2} \omega^{2}} \Rightarrow \Delta x_{m} = \sqrt{\frac{h}{2m\omega}}$$
Alors, 
$$E(\Delta x_{m}) = E_{0}(\Delta x_{m}) = \frac{h\omega}{4} + \frac{\omega h}{4}=\frac{1}{2}h \omega $$

#### 3.
$$E_{n} = n\hbar \nu$$
$$$$