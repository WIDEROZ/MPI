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

# Exercice 2
## 1.
## 2.
$$\vec{\Delta}(\vec{E})= \overrightarrow{grad}(div(\vec{E})) - \overrightarrow{rot}(\overrightarrow{rot}(\vec{E}))$$
alors, 
$$div(\vec{E}) = \frac{\rho}{\varepsilon_{0}}$$
alors, 
$$\vec{\Delta} = \overrightarrow{rot}\left( \frac{\partial \vec{B}}{\partial t}  \right) = \frac{\partial }{\partial t} \overrightarrow{rot}(\vec{B}) = \mu_{0}\frac{\partial \vec{j}}{\partial t} +\mu_{0}\varepsilon_{0}\frac{\partial^{2}\vec{E}}{\partial t}$$
alors, 
$$\vec{\Delta}(\vec{E}) = \mu_{0}\frac{\delta \vec{j}}{\delta t} + \mu_{0}\varepsilon_{0} \frac{\partial^{2} \vec{E}}{\partial t^{2}}  = \frac{1}{c^{2}}\frac{\partial^{2}\vec{E}}{\partial t^{2}} $$

## 3.
$$\vec{\Delta}(\vec{E}) = 0 - \overrightarrow{rot}(\vec{\nabla} \wedge \vec{E}) = -\overrightarrow{rot}\left( \begin{pmatrix}
\frac{\partial }{\partial x}  \\
\frac{\partial }{\partial y}  \\
\frac{\partial }{\partial z}  
\end{pmatrix} \wedge E_{0}\begin{pmatrix}
\cos(\omega t - kz) \\
\sin(\omega t-kz) \\
0
\end{pmatrix}\right)$$
Alors, 
$$-\vec{\Delta}(\vec{E}) = E_{0}\vec{rot}\begin{pmatrix}
k\cos(\omega t - kz) \\
k\sin(\omega t-kz) \\
0
\end{pmatrix} = E_{0}\begin{pmatrix}
k^{2}\cos(\omega t-kz) \\
k^{2}\sin(\omega t - kz) \\
0
\end{pmatrix} = k^{2}\vec{E}$$
puis, 
$$\frac{1}{c^{2}}\frac{\partial^{2} \vec{E}}{\partial t^{2}} =- \frac{\omega^{2}}{c^{2}}\vec{E} =- k^{2}\vec{E}$$

## 4.
$$\overrightarrow{rot}(\vec{E})= E_{0}k\begin{pmatrix}
\cos(\omega t-kz) \\
\sin(\omega t-kz) \\
0
\end{pmatrix}$$

$$B = \int E_{0}k \begin{pmatrix}
\cos(\omega t-kz) \\
\sin(\omega t-kz) \\
0
\end{pmatrix} \, dt = E_{0}k\begin{pmatrix}
-\sin(\omega t-kz) \\
\cos(\omega t-kz) \\
0
\end{pmatrix} $$


## 5.
Vérification.

# Exercice 3
## 1.
$$\vec{B}= \frac{\mu_{0}I}{2\pi R}\vec{e}_{\theta}$$
pour $r \in [R_{1}, R_{2}]$ 

## 2.
