3.
$$A^{2} \in \mathcal{S}_{n}^{+}(\mathbb{R})$$
Soit $X \in \mathcal{M}_{n, 1}(\mathbb{R})$, 
$$X^{\top}A^{2}BX = (AX)^{\top}B(AX) \geq 0$$


$$XI_{3}-A = \begin{pmatrix}
2&1&-1 \\
1&2&1 \\
-1&1&2
\end{pmatrix}$$
$$= (X-1)((X-1)^{2}-1)-2X $$
$$(X-1)^{3}-3X+1 = X^{3}-3X^{2} = X^{2}(X-3)$$


Par le théorème spectral il existe une base de vecteurs propres de $A$
On pose : 
$$P = \begin{pmatrix}
\frac{1}{\sqrt{3}}& \frac{1}{\sqrt{2}}& \frac{1}{\sqrt{6}} \\
-\frac{1}{\sqrt{3}}& \frac{1}{\sqrt{2}}& -\frac{1}{\sqrt{6}} \\
\frac{1}{\sqrt{3}}&0&-\frac{2}{\sqrt{6}}
\end{pmatrix} $$


$$MM^{\top}=PDP^{-1} \Rightarrow (MM^{\top})^{2} = I_{n}= PD^{2}P^{-1}$$
$$D = \begin{pmatrix}
\alpha = \pm1& \\
&\ddots \\
&&\alpha
\end{pmatrix}$$
Or, 
$$D\in S_{n}^{+}$$
car en posant : $M = Mat_{P}(f)$
$P$ une base de vp de $f$, 
$$\left< f(x), f(x) \right> = \left< x, f^{*}(f(x)) \right> = \alpha \left< x, x \right> \geq 0 $$
ie, 
$$\alpha \geq 0$$
Ainsi, 
$$D = I_{n} \text{ donc } MM^{\top} = I_{n}$$
