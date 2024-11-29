# Exercice 1
#### 1.
$$E_{c} = \frac{1}{2}mv^{2}$$
$$v = \sqrt{\frac{2E_{c}}{m}} = $$

## 2.
Théorème de l'énergie cinétique à $q$ : 
$$\Delta E_{m} = \sum W_{nc}$$
Or : 
$$E_{m} = \frac{1}{2}mv^{2} + qV$$
Alors, 
$$\frac{1}{2}mv_{2}^{2}+qV_{2} = \frac{1}{2}mv_{1}^{2} + qV_{1}$$
Or $v_{1} = 0$
$$v_{2} = \sqrt{\frac{2q}{m}U}$$
avec $U' = \frac{m}{2q}v^{2}_{\max}$

## 3.
$$v_{c} = R\omega_{c}$$
Ainsi, comme $T = T_{c}$ car on néglige le temps passé 
$$f = \frac{v_{\max}}{2\pi R_{\max}}$$

## 4.
$$\Delta E_{c, total} = N \times 2 \times qU$$
Ainsi 
$$N = \frac{E_{c, \max}}{2qU}$$

## 5.
$$\frac{qB}{m} = \omega_{c} = \frac{v_{\max}}{R_{\max}}$$
Ainsi, 
$$B = \frac{mv_{\max}}{qR_{\max}} = 1.1 \text{ T}$$

# Exercice 2
## 1.
$$m \frac{d\vec{v}}{dt} = q(\vec{E} + \vec{v}\wedge \vec{B})$$
$$m \frac{d\vec{v}}{dt} = q \begin{pmatrix}
0 \\
E \\
0
\end{pmatrix} + q\begin{pmatrix}
v_{x} \\
v_{y} \\
v_{z}
\end{pmatrix} \wedge \begin{pmatrix}
0 \\
0 \\
B
\end{pmatrix} = q \begin{pmatrix}
0 \\
E \\
0
\end{pmatrix} + q\begin{pmatrix}
Bv_{y} \\
Bv_{x} \\
0
\end{pmatrix}$$
Alors, 
$$\begin{pmatrix}
\dot{v}_{x} \\
\dot{v}_{y} \\
\dot{v}_{z}
\end{pmatrix} = \frac{q}{m}\begin{pmatrix}
Bv_{y} \\
E-Bv_{x} \\
0
\end{pmatrix}$$
$v_{z} = 0$ alors $z = 0$ 
$$\frac{d^{2}v_{y}}{dt^{2}} = -\frac{q}{m}B^{2}v_{y}$$
Ainsi, 
$$\frac{d^{2}v_{y}}{dt^{2}} + \omega_{c}^{2}v_{y} = 0$$
Alors, 
$$v_{y} = A\cos(\omega_{c}t) + C\sin(\omega_{c}t)$$
$$\begin{cases}
v_{y}(t=0) = 0 = A \\
\frac{dv_{y}}{dt} = \frac{q}{m}E-0 \text{ car }v_{x} = 0 \text{ à }t=0
\end{cases}$$
Ainsi, 
$$\boxed{v_{y}(t) = \frac{qE}{m\omega_{c}}\sin(\omega t)}$$
