# Problème 1
## 1.
$$\vec{a} = \vec{a'} = \overrightarrow{0}$$
car aucune force ne s'exerce sur la station spatiale et sur le spationaute

## 2.
Mettre en place un moteur sur une extrémité de la station spatiale. 

## 3.
$\mathcal{R}'$ est en rotation par rapport à $C$ alors il est en translation et en rotation dans $\mathcal{R}$. 
Comme $\mathcal{R}'$ n'est pas en translation rectiligne et uniforme par rapport à $\mathcal{R}$ alors, $\mathcal{R}'$ n'est pas Galiléen.

## 4.
On effectue un bilan des forces dans $\mathcal{R}$, 
$$\begin{cases}
\vec{R} = -R\vec{u}_{r} \\
\vec{T} = T\vec{u}_{r}
\end{cases}$$
$\vec{T}$ les forces d'inerties
On effectue un bilan des forces dans $\mathcal{R}'$, 
$$\begin{cases}
\vec{R} = -R\vec{u}_{r} \\
\vec{f}_{i, e} = m\Omega^{2} \overrightarrow{HM} = m \Omega^{2} \frac{D}{2} \vec{u}_{r} \\
\vec{f}_{i, c} = -2m \vec{\Omega} \wedge \vec{v'} = \overrightarrow{0} \text{ car }\vec{v'} = \overrightarrow{0}
\end{cases}$$

## 5.
Par le principe fondamental de la dynamique : 
$$\overrightarrow{0} = m\vec{a'} = -R \vec{u}_{r} + m \Omega^{2} \frac{D}{2} \vec{u}_{r} $$
Alors, 
$$R = m \Omega^{2} \frac{D}{2} = m a_{e}$$

## 6.
...

## 7.
Il faut que l'astronaute soit le plus loin du centre dans le tore pour qu'il ait les pieds au plancher (et non au plafond)

## 8.
Ici on veut que $\vec{P} = m\vec{g} = -mg \vec{u}_{z'} = -\vec{R}$, alors, 
$$R = mg = m\Omega^{2} \frac{D}{2} \Rightarrow \Omega^{2} = \frac{2g}{D} \Rightarrow \Omega = \sqrt{\frac{2g}{D}}$$
$$\Omega_{10} = 1.41 \text{ s}^{-1}, \Omega_{100} = 0.447\text{ s}^{-1}, \Omega_{1000} = 0.1414\text{ s}^{-1}$$

## 9.
On effectue un bilan des forces dans $\mathcal{R}'$, 
$$\begin{cases}
\vec{R} = -R\vec{u}_{r} \\
\vec{f}_{i, e} = m\Omega^{2} \overrightarrow{HM} = m \Omega^{2} \frac{D}{2} \vec{u}_{r} \\
\vec{f}_{i, c} = -2m \vec{\Omega} \wedge \vec{v'} = 2m\Omega v'(\vec{u}_{z'} \wedge \vec{u}_{\theta}) = -2m\Omega v'\vec{u}_{r}
\end{cases}$$

## 10.
$\vec{f}_{i, c}$ est dans le sens inverse de $\vec{f}_{i, e}$

## 11.
On fait un PFD dans $\mathcal{R}'$ non galiléen, 
$$\vec{R} + m\vec{g'} = m\vec{a'} = -R \vec{u}_{r} + m \Omega^{2} \frac{D}{2} \vec{u}_{r} -2m\Omega v'\vec{u}_{r}$$
Alors, 
$$\vec{g'} = \left( \Omega^{2} \frac{D}{2}-2\Omega v' \right)\vec{u}_{r}$$

## 12.
D'après la question 8 et la question 11 : 
$$g = \frac{\Omega^{2}D}{2} \text{ et } g' = \Omega^{2} \frac{D}{2}-2\Omega v'$$
$$\Delta g = 2\Omega v' = 2v'\sqrt{\frac{2g}{D}}$$
Puis, 
$$\frac{\Delta g}{g} = 2v'\sqrt{\frac{2}{Dg}}$$

## 13.
Il suffit de résoudre : 
$$2v'\sqrt{\frac{2}{Dg}} \leq \frac{1}{10} \Rightarrow v'_{\max} = \frac{1}{20}\sqrt{\frac{Dg}{2}}$$

## 14.
En traduisant : 
$$\vec{v'} = v' \vec{u}_{\theta}$$
Alors, par analogie au cas ou $\vec{v'} = -v' \vec{u}_{\theta}$, 
$$\Delta g = -2v'\sqrt{\frac{2g}{D}}$$
Puis, 
$$\frac{\Delta g}{g} = -2v'\sqrt{\frac{2}{Dg}}$$
L'astronaute doit marcher à une vitesse minimum de : 
$$\frac{1}{20}\sqrt{\frac{Dg}{2}}$$
pour ne pas ressentir la diminution (ou l'augmentation flemme de réfléchir) de la gravité artificielle. 

