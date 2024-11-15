# Contexte
$$\begin{cases}
\forall A, \frac{\partial A}{\partial t} = 0  \text{ (régime stationaire), }A \text{ une grandeur}\\
\text{Si il existe des courants }, \vec{B} \neq  \overrightarrow{0}
\end{cases}$$
(en général $\vec{E} \neq  \overrightarrow{0}$)

# I. Distribution de courants ($\mathcal{D}_{I}$)
Soit un milieu conducteur
$\mathcal{D}_{I}$ : ensemble de particules chargées en mouvement à $\vec{v}$ (en moyenne)

## 1. Vecteur densité volumique de courant électrique $\vec{j}$
#### Définition
Si l'on a un seul type de particules chargées mobiles : 
$$\boxed{\vec{j} = \rho_{m}\vec{v}}$$
$\rho_{m}$ : densité volumique des particules mobile
$v$ : vitesse des particules

Pour plusieurs types de particules : 
$\mathcal{P}$ : Ensemble du types de particules
$$\boxed{\vec{j} = \sum_{i \in \mathcal{P}} \rho_{m, i}\vec{v}_{i}}$$

## 2. Intensité $I$ du courant traversant une surface $S$
Soir $S$ une surface orienté, $d\vec{S} = dS \vec{n}$
EXCAL 1
La charge traversant $dS$ pendant $dt$ est : 
$$d^{2}q = \rho_{m}V_{cyl} = \rho_{m} \vec{v}dt.d\vec{S} = \vec{j}\,  dt.d\vec{S}$$
Ainsi, 
$$\boxed{I = \iint_{S} \vec{j} .d\vec{S}}$$
$I$ est le flux de $\vec{j}$ à travers $S$.

#### Propriété
Dans l'ARQS : 
$$\boxed{\iint \vec{j}.d\vec{S} = 0}$$
