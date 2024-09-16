# Exercice 3
## 1.
### a.
BF : $u_{s} = R \times 0 = 0$
HF : $u_{s} = 0$

### b.
PDT
$$\underline{H} = \frac{\frac{1}{3}}{1+j \frac{1}{3}\left( x-\frac{1}{x} \right)}$$
$Q = \frac{1}{3}$

### c.
$$G = \frac{\frac{1}{3}}{\sqrt{ 1 + Q^{2}\left( x-\frac{1}{x} \right)^{2} }}\Rightarrow G_{\max} = G(x = 1) = \frac{1}{3}$$
$$G(\omega_{c}) = \frac{G_{\max}}{\sqrt{ 2 }} = \frac{1}{3\sqrt{ 2 }}$$
Alors, 
$$Q\left( x_{c}-\frac{1}{x_{c}} \right) = \pm1$$
Donc, 
$$x_{c}^{2} \pm \frac{1}{Q}x_{c} -1 = 0$$
Ainsi, 
$$x_{c} = \pm \frac{1}{2Q} \pm \frac{1}{2}\sqrt{ \frac{1}{Q^{2}} + 4}$$
Donc, 
$$x_{c} = \frac{\sqrt{ 13 }\pm3}{2}$$
$f_{c}= \frac{x_{c}\omega_{0}}{2\pi} = \begin{array}{|l}48 Hz \\ 525 Hz\end{array}$

### (d).
$$z_{e} = z_{1} + z_{2}$$
$$z_{s} = \frac{z_{1}\times z_{2}}{z_{1}+z_{2}}$$

## 2.
### (a).
$$e(t) = E_{1}\cos(\omega_{f}t + \phi) + E_{2}\cos(3\omega_{f}t + \phi)$$
$$s(t) = G(\omega_{f})E_{1}\cos(\omega_{f}t + \varphi(\omega_{f})) + G(3\omega_{f})E_{2}\cos(3\omega_{f}t + \varphi(3\omega_{f}))$$
$$ = \frac{E_{1}}{3} \cos(\omega_{f}t + \phi) + \frac{3}{\sqrt{ 145 }}E_{2}\cos\left( \omega_{f}t-\arctan\left( \frac{8}{9} \right) \right)$$

## (b).
$$s(t) = \frac{8}{\pi^{2}}\sum_{p = 1}^{+\infty} \frac{G(p\omega_{})}{(2p+1)^{2}}$$