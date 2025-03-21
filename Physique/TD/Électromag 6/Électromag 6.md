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
$$\boxed{v_{g}= \frac{k}{\omega}  c^{2}}$$

## 6.
$$\Delta t = \frac{L}{v_{g}} = \frac{L}{C}\left( 1+\frac{1}{2} \left( \frac{K\lambda}{2\pi} \right)^{2} \right)$$


# Exercice 2
## 1.
$$\boxed{ \underline{\overrightarrow{E}} = \underline{E} \vec{e}_{x} = \underline{ E_{0}} e^{ i(\omega t - \vec{\underline{k}}.\vec{z}) } \vec{e}_{x}}$$
avec $\vec{\underline{k}} = \underline{k} \vec{e}_{z}$ et $\vec{z} = z \vec{e}_{z}$
On note : 
$$\mathrm{Re}(\underline{E}) = E$$
___
Maxwell-Faraday : 
$$-ik E \vec{e}_{y}=\begin{pmatrix}
0 \\
\frac{\partial E}{\partial z}  \\
0 \\
\end{pmatrix}=\overrightarrow{rot}(\vec{E}) = -i\omega\vec{B}$$
Ainsi, 
$$\vec{e}_{z} \wedge \vec{E} = \frac{\omega}{k}\vec{B}$$
Ainsi,
$$\boxed{\vec{B} = k\frac {\underline{E_{0}}}{\omega} e^{ i(\omega t - \vec{\underline{k}}.\vec{z}) } \vec{e}_{y}}$$
$$\vec{\Pi} = \frac{\vec{E}\wedge \vec{B}}{\mu_{0}} = \frac{\omega}{k}\varepsilon_{0}\underline{E_{0}}^{2} e^{ 2i(\omega t-\underline{\vec{k}}.\vec{z}) }\vec{e}_{x}$$
Ainsi, 
$$\boxed{\vec{\Pi} = \frac{\omega}{k}\varepsilon_{0}E^{2} \vec{e}_{z} }$$

## 2.
### a.
$$u_{em} = \frac{1}{2}\varepsilon_{0}E^{2} + \frac{1}{2} \frac{B^{2}}{\mu_{0}} = \frac{1}{2}\varepsilon_{0}E^{2} + \frac{1}{2} \varepsilon_{0} E^{2} = \varepsilon_{0} E^{2} $$

$$\boxed{\left< u_{em} \right> = \frac{\varepsilon_{0}}{2} E_{0}^{2} }$$

### b.
$$u_{ec} = \frac{1}{2}mv^{2}n =\frac{1}{2} \frac{m}{n}\left|\left| \vec{j} \right|\right|^{2} = \frac{1}{2} \frac{m}{n} \gamma^{2} E^{2}$$
Alors,
$$\left|\left| \vec{j} \right|\right| = -en\frac{\partial v}{\partial t} = \frac{e^{2}n}{m} E \Rightarrow \gamma = \frac{e^{2}n}{m}$$

## 3.
$$u_{e} = u_{em} + u_{ec} = E^{2}\left( \varepsilon_{0}+\frac{1}{2}e^{2}\gamma  \right) $$
$$= E_{0}^{2}\left( \varepsilon_{0}+\frac{1}{2}e^{2}\gamma  \right)\frac{\cos(\omega t-kz)+1}{2}$$
$v_{e}=c$

$$v_{g} = \frac{d\omega}{dk} $$
$$k^{2} = \frac{\omega^{2}-\omega^{2}_{p}}{c^{2}} \text{ avec } \omega_{p}= \sqrt{\frac{ne^{2}}{m\varepsilon_{0}}}$$
$$\frac{2\omega}{c^{2}} d\omega = 2 k dk \Rightarrow \boxed{v_{g}= \frac{k}{\omega}  c^{2}}$$

# Exercice 3
## 1.
### a.
$$\gamma div(\vec{E}) + \frac{\partial \rho}{\partial t} = \frac{\gamma \rho}{\varepsilon_{0}} + \frac{\partial \rho }{\partial t} = 0 \Rightarrow \frac{\partial \rho}{\partial t} + \frac{\gamma}{\varepsilon_{0}}\rho = 0$$
$$\rho = A e^{ -\omega t } \text{ ou } \omega = \frac{\gamma}{\varepsilon_{0}} \gg 1\Rightarrow \rho \underset{n \to +\infty}{\longrightarrow} 0 \text{ rapidement}$$

### b.
$$\frac{\left|\left| \varepsilon_{0} \frac{\partial \vec{E}}{\partial t} \right|\right|}{\left|\left| \gamma \vec{E} \right|\right| } =\frac{\varepsilon_{0}}{\gamma}\omega \ll 1 \Leftrightarrow 10^{-19}\omega \ll 1 \Leftrightarrow \omega \ll 10^{19}$$
Alors 
$$\overrightarrow{rot}(\vec{B}) = \mu_{0} \vec{j}$$

## 2.
### a.
$$\gamma\vec{\Delta}(\vec{E})   = \mu_{0}\gamma \frac{\partial \vec{j}}{\partial t}  $$
ie
$$\overrightarrow{rot}(\vec{E}) = -\frac{\partial \vec{B}}{\partial t} \Rightarrow \begin{pmatrix}
0  \\
0 \\
\frac{\partial E}{\partial x} 
\end{pmatrix} = -\frac{1}{\delta}(i+1) \begin{pmatrix}
0 \\
0 \\
E
\end{pmatrix}=-i \omega \vec{B}$$
$$\vec{B} = \frac{1}{\delta \omega}(1-i) E \vec{e}_{z} = \frac{1}{\delta \omega}\left( 1+e^{ -i \frac{\pi}{2} } \right) E \vec{e}_{z} = $$
$$= \frac{1}{\delta \omega \gamma} j_{0} e^{ - \frac{x}{\delta} }\left( e^{ i\left( \omega t- \frac{x}{\delta} \right) }+ e^{ i\left( \omega t - \frac{x}{\delta} -\frac{\pi}{2} \right) }\right)$$
$$= \frac{1}{\delta \omega \gamma} j_{0} e^{ - \frac{x}{\delta} } e^{ i\left( \omega t- \frac{x}{\delta} \right) }\left( 1+e^{ -i \frac{\pi}{2} } \right) \vec{e}_{z}$$





# Exercice 5
## 1.
On calcule $\overrightarrow{\underline{B_{i}}}$ :
Comme $\vec{E}$ est une OPPM on a : 
$$\overrightarrow{\underline{B_{i}}} = \frac{\vec{e}_{z} \wedge \overrightarrow{\underline{E_{i}}}}{c} $$
car $k_{0} = \frac{\omega}{c}$
Ainsi, 
$$\overrightarrow{\underline{B_{i}}} = \frac{E_{0}}{c}e^{ i(\omega t-k_{0}z) } \vec{e}_{y}$$
On à deux cas :
$k \in \mathbb{R}$, 
$$\underline{k}^{2} = \frac{\omega^{2}-\omega_{p}^{2}}{c^{2}} \Rightarrow k = \sqrt{\frac{\omega^{2}-\omega_{p}^{2}}{c^{2}}} = k_{0}\sqrt{1 - \frac{\omega_{p}^{2}}{c^{2}k_{0}^{2}}}$$
Alors, 
$$\boxed{\overrightarrow{\underline{E_{r}}} = \overrightarrow{0} \text{ et } \overrightarrow{\underline{E_{t}}} =  E_{0}e^{ i(\omega t-kz) } \vec{e}_{y}}$$
$$\boxed{\vec{B}_{r} = \overrightarrow{0} \text{ et } \overrightarrow{\underline{B_{t}}} =  \frac{E_{0}}{c}e^{ i(\omega t-kz) } \vec{e}_{y}}$$
Si $k \in i\mathbb{R}$ : C'est une onde évanescente
On pose : 
$$\underline{r}(z) = e^{ -ikz } \in \mathbb{R} \text{ et } \underline{t}(z) = e^{ ikz } \in \mathbb{R}$$
$$\boxed{\overrightarrow{\underline{E_{r}}} = \underline{r} (z)\times  E_{0}e^{ i\omega t } \vec{e}_{x} \text{ et } \overrightarrow{\underline{E_{t}}} = \underline{t}(z) \times  E_{0}e^{ i\omega t } \vec{e}_{x}}$$
$$\boxed{\overrightarrow{\underline{B_{r}}} = \underline{r} (z)\times  \frac{E_{0}}{c}e^{ i\omega t } \vec{e}_{x} \text{ et } \overrightarrow{\underline{B_{t}}} = \underline{t} (z)\times  \frac{E_{0}}{c}e^{ i\omega t } \vec{e}_{x}}$$

## 2.
Pour $k \in i\mathbb{R}$, 
$$\vec{j}_{s} = \overrightarrow{0}$$
$$\vec{E}_{t}(z=0) -(\vec{E}_{i}(z=0) + \overrightarrow{E}_{r}(z=0) )= \overrightarrow{0}$$
$$\vec{B}_{t}(z=0) - (\vec{B}_{i}(z=0)+\overrightarrow{B_{r}}(z=0)) =\overrightarrow{0}$$
$${E}_{t}(z=0) -({E}_{i}(z=0) + {E}_{r}(z=0)) = E_{0}e^{ i\omega t}(\underline{t}(0)-1-\underline{r}(0)) = 0$$
	