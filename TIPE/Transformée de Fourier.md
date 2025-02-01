#### Définition : Transformé de Fourier
$$\forall f \in L^{1}(\mathbb{R}), \forall x \in \mathbb{R}_{+}^{*}, TF(f)(x)= \int_{-\infty}^{+ \infty}  e^{ -2i\pi x t } f(t)\, dt $$


#### Signal Créneau
Pour un signal $s$ créneau de fréquence $f = \frac{1}{T}$ et d'amplitude $A$ 
$$s(t) = \sum_{n = 0}^{+ \infty}$$

$$\forall n \in \mathbb{N}, n\text{ pair } \Rightarrow s(t) = \begin{cases}
A \text{ si } t \in \left[ n, (n+1) \frac{T}{2} \right] \\
0 \text{ si } t \in \left] (n+1) \frac{T}{2}, (n+2) \frac{T}{2} \right]
\end{cases}$$
$$\forall n \in \mathbb{N}, \int_{n}^{(n+1)T} s(t) \, dt = \frac{AT}{2}$$
Puis, 
$$TF(s)(x) = \int_{-\infty}^{+\infty} e^{ -2i\pi xt } \, dx $$
