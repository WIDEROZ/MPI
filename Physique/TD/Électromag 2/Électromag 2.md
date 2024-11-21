# Exercice 1
## 1.
Symétries : 
Soit $M$ un point à l'int du cylindre $(M, \vec{e}_{z}, \vec{e}_{r})$ est un plan de symétrie de $D_{I}$ alors d'antisymétrie de $\vec{B} // \vec{e}_{\theta}$ 

Invariances :
$D_{I}$ est invariante par translation et rotation ainsi, 
$$\vec{B} = B_{\theta}(r)\vec{e}_{\theta}$$

$$\oint \vec{B} . d\vec{l} = \mu_{0}I_{enl}$$
$$\oint B_{\theta}(r)rd\theta \times\vec{e}_{\theta}.\vec{e}_{\theta} = B_{\theta}(r) \times 2\pi r = \mu_{0} \iint_{enl} \vec{j}.d\vec{S} = j\pi r^{2} $$
Ainsi, 
$$\boxed{\vec{B} = \frac{jr\mu_{0}}{2}\vec{e}_{\theta} = \frac{\mu_{0}I}{2R^{2}}r\vec{e}_{\theta}}$$
Si $r>R$, 
$$\vec{B} = \frac{\mu_{0}I}{2r}\vec{e}_{\theta}$$

# Exercice 4
## 1.
On a : $(M, \vec{e}_{x}, \vec{e}_{z})$ un plan de sym pour $\vec{j}$ donc d'antisym pour $\vec{B}$ ainsi, 
$$\vec{B} // \vec{e}_{y}$$
Invariance : $D_{I}$ est invariant par translation de $Ox$ et $Oy$ car On étudie un pavé infini. Ainsi, 
$$\vec{B} = B(z) \vec{e}_{y}$$


## 2.
$$\vec{B}(M') = -\vec{B}(M)$$
car $Oxy$ est un plan de sym pour $\vec{j}$ donc d'antisyym pour $\vec{B}$ puis car $\vec{B} // \vec{e}_{y}$


## 3.
$$\oint B(z)\vec{e}_{y}.d\vec{l} = B(z)\oint_{\frac{e}{2}}^{z} dl_{y}  = B(z)l = \mu_{0}\iint J dS  = -\mu_{0} J l \frac{e}{2}$$

$$B = \mu_{0}J\frac{e}{2}$$
$$B(z) = \mu_{0}Jz$$


# Exercice 6
## 1.
$$n = \frac{dN}{dV}$$
$$\rho = \frac{dq}{dV} = n\frac{dq}{dN}$$
#### Extérieur / Intérieur
Alors en étudiant les symétries invariances : $\vec{E} = E(r)\vec{e}_{r}$
En prenant comme surface de Gauss un cylindre ou la surface latéral passe par $M$ : 
$$E(r) \pi r h = E(r)\int dS = \frac{\rho \pi R^{2} h}{\varepsilon_{0}} = n \frac{\frac{dq}{dN}\pi R^{2}h}{\varepsilon_{0}}$$

Ainsi, à l'extérieur le champ vaut : 
$$\boxed{E(r) = \frac{dq}{dN}\frac{n}{\varepsilon_{0}} \frac{R^{2}}{r}}$$
Alors qu'a l'intérieur : 
$$\boxed{E(r) = \frac{dq}{dN}\frac{n}{\varepsilon_{0}} r}$$
C'est bien continu / homogène etc...

## 2.
$$\vec{j} = \rho V \vec{e}_{z} = n \frac{dq}{dN}V \vec{e}_{z}$$

#### Symétries
On observe que les plans inclus dans $Oz$ sont sym pour $\vec{j}$ donc d'antisym pour $\vec{B}$ ainsi $\vec{B}(z = 0) = \overrightarrow{0}$
$(M, \vec{e}_{r}, \vec{e}_{z})$ est un plan de sym pour $\vec{j}$ alors d'antisym pour $\vec{B}$
puis $(M, \vec{e}_{r}, \vec{e}_{\theta})$ est un plan de 