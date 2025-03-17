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
$$\vec{J} = \left| \psi\right|^{2} \times \frac{\hbar \vec{k}}{m} = \frac{\hbar k_{0}}{ml} \vec{e}_{x}$$
