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
Dans l'ARQS en régime stationnaire : 
$$\boxed{\iint_{S \text{ fermée}} \vec{j}.d\vec{S} = 0}$$
($\oint\oint$)

# II. Propriétés du champ magnétostatique
## 1. Flux du champ magnétique
#### Propriété
Que l'on soit dans l'ARQS ou pas :
$$\boxed{\iint_{S \text{ fermée}} \vec{B}.d\vec{S}_{ext} = 0 }$$
($\oint\oint$)

# III. Théorème d'Ampère
Pour une distribution de courant quelconque : 
$$\boxed{\oint_{C_{A}} \vec{B}.d\vec{l} = \mu_{0}I_{enl} }$$
La circulation de $\vec{B}$ créé par $\mathcal{D}_{I}$ quelconque sur un contour fermé $C_{A}$ (contour d'ampère)
$$I_{enl} = \iint_{S_{C_{A}}}  \vec{j}.d\vec{S}$$
Ou la surface : $S_{C_{A}}$ s'appuie sur $C_{A}$ et orienté dans le sens de $d\vec{S}$ avec l'orientation de $C_{A}$

## 2. Méthode d'utilisation
- L'étude des symétrie et invariances de $\mathcal{D}_I$ nous donne des information sur $\vec{B}$
- Choix de $C_A$
- Calcul de $\oint_{C_{A}} \vec{B}.d\vec{l}$ et $\mu_{0}I_{enl}$ pour obtenir $\vec{B}$

## 3. Champ créé par un fil rectiligne infini
On prend un repère cylindrique
EXCAL2
###### Etude des symétries
Soit $M$, $(M, \vec{e}_{r}, \vec{e}_{z})$ est un plan de symétrie pour la distribution de courant donc d'antisymétrie pour $\vec{B}$ ie $\vec{B} \parallel \vec{e}_{\theta}$
###### Etude des invariances
La distribution de courant est invariante par rotation et translation parallèlement à $Oz$ donc $B_{\theta}(r, \theta, z) = B_{\theta}(r)$

Ainsi, $\vec{B} = B_{\theta}(r)\vec{e}_{\theta}$
On prend $C_{A}$ le cercle passant par $M$ centré sur le fil et on l'oriente en sens direct pour $\vec{e}_{z}$

###### Théorème d'Ampère
$$\oint_{C_{A}} \vec{B}_{\theta}(r)\vec{e}_{\theta}  . r d\theta \vec{e}_{\theta} = B_{\theta}r\int _{0}^{2\pi}  \, d\theta = B_{\theta} \times2\pi r $$
$I_{enl} = +I$ 
Alors, 
$$\vec{B} = \frac{\mu_{0}I}{2\pi r} \vec{e}_{\theta}$$

# IV. Cartes et lignes de champ de $\vec{B}$
#### Exercice b.
Le champ est uniforme dans les bobines en négligeant des effets de bord, analogue au solénoïde. 
