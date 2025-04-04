# Partie I - Gomu no jet pistol
## I.1 - Oscillateur harmonique
#### Question 1
PDF à l'équilibre : 
$$m\ddot{x} = \vec{F} = - \overrightarrow{grad}(V) = - \frac{\partial V}{\partial x}(x) = -2V_{0} a(1-e^{ -a(x-x_{0}) }) $$
à l'équilibre : 
$$e^{ -a(x-x_{0}) } = 1 \text{ ie } \boxed{x_{eq} =  x_{0}}$$

#### Question 2


# Partie II - Kami no Sabaki
#### Question 24
Soit $M$ un point entre les deux plaques du condensateur

Symétrie : 
$(M, \vec{e}_{r}, \vec{e}_{z})$ et $(M, \vec{e}_{\theta}, \vec{e}_{z})$ sont des plans de symétrie pour la distribution de charge donc, $\vec{E} // \vec{e}_{z}$. 

Invariance : 
Par translation par $\vec{e}_{x}$ et $\vec{e}_{y}$ : 
$$\vec{E} = E(z, t) \vec{e}_{z}$$
On prend comme surface de gauss un cylindre de hauteur $z_{h}-z_{b}$ de section $S$ , à cheval entre le haut de la plaque chargée et ou les $z$ sont différents de $d$ car la distribution surfacique n'est pas définie pour $\vec{E}$ sur ce point

Par le théorème de gauss : 
$$ -E(z_{b}) S =( E(z_{h}) - E(-z_{b}) )S= \iint_{S} \vec{E}.d\vec{S} = \frac{\rho}{\varepsilon_{0}} = \frac{\sigma_{0}S}{\varepsilon_{0}}  \Rightarrow E = -\frac{\sigma_{0}}{\varepsilon_{0}} $$

#### Question 25
$$E = -\overrightarrow{grad}(U) = - \frac{\partial U}{\partial z} $$
$$\int_{0}^{d} E.dz = U_{0}-0 \Rightarrow U_{0} = \frac{\sigma_{0}}{\varepsilon_{0}}d$$

#### Question 28
$$E_{0} = -\frac{U_{0}}{d}$$

#### Question 29
$$\begin{cases}
div(\vec{B}) = 0 \\
div(\vec{E}) = \frac{\rho}{\varepsilon_{0}} \\
\overrightarrow{rot}(\overrightarrow{B}) = \mu_{0} \vec{j} + \mu_{0} \varepsilon_{0} \frac{\partial \vec{E}}{\partial t} \\
\overrightarrow{rot}(\vec{E}) = -\frac{\partial \vec{B}}{\partial t} 
\end{cases}$$

#### Question 30
$\vec{E}$ est source de $\vec{B}$ : 
Soit $M$ un point 
Symétrie : 
Pour $(M, \vec{e}_{r}, \vec{e}_{z})$ est un plan de symétrie de $\vec{E}$ donc d'antisymétrie de $\vec{B}$ alors $\vec{B} // \vec{e}_{\theta}$
Invariance : 
$\vec{E}$ est invariant par rotation d'axe $Oz$ alors, $\vec{B} = B(r, z, t)\vec{e}_{\theta}$


#### Question 36
$$\Delta(U) = -\frac{\rho}{\varepsilon_{0}} =feùr$$
Alors, 
$$\frac{\partial^{2}(rU)}{\partial r^{2}}  = 0$$
