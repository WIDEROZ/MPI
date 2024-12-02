# Exercice 1
### 1.
$$\vec{r} = x\vec{e}_{x}+y\vec{e}_{y}+z\vec{e}_{z}$$
#### a.
$$U = r^{2} = x^{2}+y^{2}+z^{2}$$
Alors, 
$$\overrightarrow{grad}(U) = 2x \vec{e}_{x} + 2y \vec{e}_{y} + 2z \vec{e}_{z} = 2\vec{r}$$
#### b.
$$div(\vec{r}) = 3$$

#### c.
$$\overrightarrow{rot}(\vec{r}) = \vec{\nabla}\wedge \vec{r} = \left( \frac{\partial r_{z}}{\partial y}- \frac{\partial r_{y}}{\partial z}  \right)\vec{e}_{x} + \left( \frac{\partial r_{x}}{\partial z} -\frac{\partial r_{z}}{\partial x}  \right)\vec{e}_{y} + \left( \frac{\partial r_{y}}{\partial x} -\frac{\partial r_{x}}{\partial y}  \right)\vec{e}_{z}$$
Ainsi, 
$$\overrightarrow{rot}(\vec{r}) = \overrightarrow{0}$$

#### d.
$$\Delta(U) = 6$$

### 2.
#### a.
On a :
$$df = \overrightarrow{grad}(f).d\vec{l}$$
or $d\vec{l} = dr \vec{e}_{r} + rd{\theta}\vec{e}_{\theta} + r\sin(\theta)\vec{e}_{\varphi}$
alors, 
$$\overrightarrow{grad}(f) = \frac{\partial f}{\partial r} \vec{e}_{r} + \frac{1}{r} \frac{\partial f}{\partial \theta} \vec{e}_{\theta} + \frac{1}{r\sin(\theta)} \frac{\partial f}{\partial \varphi} \vec{e}_{\varphi}$$

#### b.
$$\overrightarrow{grad}(f \times g) = g\,\overrightarrow{grad}(f) + f\, \overrightarrow{grad}(g)$$

#### c.
$$\overrightarrow{grad}(r^{\alpha}) = \alpha r^{\alpha-1}  \overrightarrow{grad}(r)$$

#### d.
$$\overrightarrow{grad}(r^{\alpha}\vec{a}.\vec{r}) = (\vec{a}.\vec{r}) \overrightarrow{grad}(r^{\alpha}) + r^{\alpha} \overrightarrow{grad}(\vec{a}.\vec{r}) = (\vec{a}.\vec{r})\alpha r^{\alpha-2}\vec{r}+r^{\alpha} \overrightarrow{grad}(\vec{a}.\vec{r})$$
or
$$\overrightarrow{grad}(\vec{a}.\vec{r}) = \overrightarrow{grad}(a_{x}x+a_{z}z+a_{z}z) = a_{x}\vec{e}_{x}+a_{y}\vec{e}_{y}+a_{z}\vec{e}_{z} = \vec{a}$$

Ainsi, 
$$\overrightarrow{grad}(r^{\alpha}\vec{a}.\vec{r}) = (\vec{a}.\vec{r})\alpha r^{\alpha-2}\vec{r} + r^{\alpha}\vec{a}$$

### 3.
$$(\vec{a}.\overrightarrow{grad})(\vec{r}) = \left( \begin{pmatrix}
a_{x} \\
a_{y} \\
a_{z}
\end{pmatrix}.\begin{pmatrix}
\frac{\partial }{\partial x} \\
\frac{\partial }{\partial y}  \\
\frac{\partial }{\partial z}  
\end{pmatrix} \right)\begin{pmatrix}
x \\
y \\
z
\end{pmatrix}$$
Ainsi, 
$$(\vec{a}.\overrightarrow{grad})(\vec{r}) = \vec{a}$$
