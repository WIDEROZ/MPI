## Exercice 1
#### a.
Franges perpendiculaires à : $(S_{1}S_{2})$ 

#### b.
$$\delta = (SM)_{2} - (SM)_{1} = (SS_{2}) -(SS_{1})  + (S_{2}M) - (S_{1}M)$$
$$= (S_{2}M) - (S_{1}M)$$
On a : 
$$S_{1} = \begin{pmatrix}
\frac{a}{2} \\
0 \\
0
\end{pmatrix} \text{ et } S_{2} = \begin{pmatrix}
-\frac{a}{2} \\
0 \\
0
\end{pmatrix} \text{ et } M = \begin{pmatrix}
x \\
y \\
D
\end{pmatrix}$$
Alors, 
$$S_{1}M = \begin{pmatrix}
x-\frac{a}{2} \\
y \\
D
\end{pmatrix} \text{ et }S_{2}M = \begin{pmatrix}
x+\frac{a}{2} \\
y \\
D
\end{pmatrix}$$
Donc, 
$$\left|\left| S_{1}M \right|\right| = \sqrt{\left( x-\frac{a}{2} \right)^{2} + y^{2} + D^{2}} = D \sqrt{1+ \frac{\left( x-\frac{a}{2} \right)^{2}+y^{2}}{D^{2}}}$$
or $D \gg a \text{ et }x \text{ et }y$
ALORS, 
$$\begin{cases}
\left|\left| S_{1}M \right|\right| \approx D\left( 1+\frac{\left( x-\frac{a}{2} \right)^{2}+y^{2}}{2D^{2}} \right)  \\
\left|\left| S_{2}M \right|\right| \approx D\left( 1+\frac{\left( x+\frac{a}{2} \right)^{2}+y^{2}}{2D^{2}} \right) 
\end{cases}$$
Donc, 
$$\boxed{\delta = \frac{nax}{D}}$$



#### c.
$$I = I_{1} + I_{2} + 4 \left< s_{1}s_{2} \right> _{t} = I_{1}+I_{2}+2\sqrt{I_{1}I_{2}} \cos(\varphi_{1} + \varphi_{2})  $$
$$I = 2I_{0}(1+\cos(\Delta \varphi))$$
$\exists k \in \mathbb{Z}, \Delta \varphi=\pi k$ avec $k$ impair pour $I = 0$ et $k$ pair $I_{\max}$
alors, 
$$\delta \frac{2\pi}{\lambda_{0}} = \pi k \Rightarrow \delta = \frac{\lambda_{0}k}{2}$$
de plus $\Delta \varphi = \frac{2\pi x}{i}$
$$$$