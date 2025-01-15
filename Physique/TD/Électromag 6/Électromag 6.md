# Exercice 1
## 1.


## 2.
$$-\underline{k}^{2} \vec{\underline{E}}  + \frac{1}{c^{2}}\omega^{2} \underline{\vec{E}} = \mu_{0}i\omega \vec{\underline{j}}$$
Alors, 
$$\vec{\underline{j}} = \frac{i}{\mu_{0}}\left( \frac{k^{2}}{\omega}- \frac{\omega}{c^{2}}\right) \overrightarrow{\underline{E_{0}}} e^{ i(\omega t-\vec{\underline{k}}.\vec{r}) } = \overrightarrow{\underline{j_{0}}} e^{ i(\omega t-\vec{\underline{k}}.\vec{r}) }$$

## 3.
$$\underline{\gamma} = \frac{i}{\mu_{0}}\left( \frac{k^{2}}{\omega} - \frac{\omega}{c^{2}} \right) \underline{E_{0}}$$

$$\frac{d\underline {\vec{v}}}{dt} = \frac{q}{m}\underline{\vec{E}} \Leftrightarrow i \omega \vec{\underline{v}}= \frac{q}{m} \underline{\overrightarrow{E}}$$
or $\vec{j} = -ne \vec{v}$, 
$$i\omega \vec{j}= -i\omega ne \vec{v} = \frac{ne^{2}}{m} \underline{\overrightarrow{E}}$$
Alors, 
$$\vec{\underline{j}} = -i \frac{ne^{2}}{m\omega} \vec{\underline{E}}$$
Ainsi, 
$$\vec{\underline{j}} = \underline{\gamma}\vec{\underline{E}}$$


## 4.
$\underline\gamma = \underline\gamma$
$$-i \frac{ne^{2}}{m\omega}=\frac{i}{\mu_{0}}\left( \frac{\underline{k}^{2}}{\omega}-\frac{\omega}{c^{2}} \right)$$
Donc, 
$$\underline{k}^{2} = \frac{\omega^{2}}{c^{2}}-\frac{\mu_{0}ne^{2 }c^{2}}{m c^{2}} + \frac{\omega^{2}}{c^{2}} = \frac{\omega^{2} - \omega_{p}^{2}}{c^{2}}$$
ou $\omega_{p} = \sqrt{\frac{\mu_{0}c^{2}ne^{ 2 }}{m}}$

## 5.
$$K = \sqrt\frac{\mu_{0}ne^{ 2 }}{m}$$
Pour $\underline k^{2}<0$ c'est impossible la vitesse de phase n'existe 
pas : 
Dans le cas ou $\underline{k}^{2} >0$, 
$$v_{\varphi} = \frac{\omega}{\mathrm{Re}(\underline{k})} = \frac{\omega}{k} = \frac{1}{\sqrt{\frac{1}{c^{2}}-\left( \frac{K}{\omega} \right)^{2}}}$$

# Exercice 2
## 1.
$$ \underline{\overrightarrow{E}} = \underline{ E_{0}} e^{ i(\omega t - \vec{\underline{k}}.\vec{z}) } \vec{e}_{x}$$
avec $\vec{\underline{k}} = \underline{k} \vec{e}_{z}$ et $\vec{z} = z \vec{e}_{z}$
$$\overrightarrow{rot}(\vec{B}) = \mu_{0} \vec{j} + \frac{1}{c^{2}} \frac{\partial \vec{E}}{\partial t}$$

$$\vec{\Delta} (\vec{E}) = \overrightarrow{grad}\left( \frac{\rho}{\varepsilon_{0}} \right) - \overrightarrow{rot}(\overrightarrow{rot}(\vec{E})) = \frac{\partial \overrightarrow{rot}(\vec{B})}{\partial t} = \mu_{0}\frac{\partial \vec{j}}{\partial t} + \frac{1}{c^{2}} \frac{\partial^{2}\vec{E}}{\partial t} $$
Ainsi, 
$$\frac{\partial^{2}\vec{E}}{\partial x^{2}}  -\frac{1}{c^{2}} \frac{\partial^{2}\vec{E}}{\partial t^{2}} = \mu_{0} \frac{\partial \vec{j}}{\partial t} $$

$$-ik \vec{E}=\begin{pmatrix}
0 \\
\frac{\partial E}{\partial z}  \\
0 \\
\end{pmatrix}=\overrightarrow{rot}(\vec{E}) = -i\omega\vec{B}$$
Ainsi, 
$$\vec{E} = \frac{\omega}{k}$$