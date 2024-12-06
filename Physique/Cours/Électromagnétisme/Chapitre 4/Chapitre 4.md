# Formulaire
$$n^{*} = \frac{dN}{d\tau}$$

#### Opérateurs vectoriels
On pose : 
$$\vec{\nabla} = \begin{pmatrix}
\frac{\partial }{\partial x}  \\
\frac{\partial }{\partial y}  \\
\frac{\partial }{\partial z} 
\end{pmatrix}$$
$$\boxed{\begin{array}{c}
\overrightarrow{grad}(f) = \overrightarrow{\nabla}f \\
div(\vec{A}) = \overrightarrow{\nabla}.\vec{A} \\
\overrightarrow{rot}(\vec{A}) = \overrightarrow{\nabla}\wedge \vec{A} \\
\Delta(f) = div(\overrightarrow{grad}(f)) = \overrightarrow{\nabla}^{2}f \\
\Delta(\vec{A}) = \begin{pmatrix}
\Delta(A_{x}) \\
\Delta(A_{y}) \\
\Delta(A_{z})
\end{pmatrix} = \overrightarrow{grad}(div(\vec{A}))-\overrightarrow{rot}(\overrightarrow{rot}(\vec{A}))
\end{array}}$$


#### Théorème de Green-Ostrogradski
$$\boxed{\iint_{Sf}\vec{A}. d\overrightarrow{S}_{ext} =\iiint_{V} div(\vec{A})d\tau}$$
$\vec{A}$ un champ
$S_{f}$ : Surface fermée
$V$ : Volume
$\vec{S}_{ext}$ : orienté vers l'extérieur de la surface fermée

#### Théorème de Stokes
$$\boxed{\oint_{Cf}\vec{A}.d\vec{l} = \iint_{S}\overrightarrow{rot}(\overrightarrow{A}).d\vec{S}} $$
$\vec{A}$ un champ
$Cf$ : contour fermé orienté fermé
$S$ : Surface orienté qui s'appuie sur $Cf$ 

#### Loi de conservation de la charge
$$div(\vec{j}) + \frac{d\rho}{dt}  = 0$$
## Équations de Maxwell
$$\boxed{\begin{cases}
div(\vec{B}) = 0 \text{ : Maxwell-flux}\\
div(\vec{E}) = \frac{\rho}{\varepsilon_{0}} \text{ : Maxwell-Gauss}  \\
\overrightarrow{rot}(\overrightarrow{B}) = \mu_{0}\vec{j} + \mu_{0}\varepsilon_{0} \frac{\partial E}{\partial t} \text{ : Maxwell-Ampère} \\
\overrightarrow{rot}(\overrightarrow{E}) = -\frac{\partial B}{\partial t} \text{ : Maxwell-Faraday}
\end{cases}}$$

#### Théorème d'Ampère généralisé
$$\boxed{\oint_{Cf} \vec{B}.d\vec{l} = \mu_{0}I_{enl} + \mu_{0}\varepsilon_{0}\frac{d}{dt} \iint_{S} \vec{E}.d\vec{S}}$$

$Cf$ : Contour fermé
$S$ : Surface orienté qui s'appuie sur $Cf$ 
$$I_{enl} = \iint_{S} \vec{j}.d\vec{S} $$
Démonstration : Théorème de strokes appliqué à Maxwell-Ampère

#### Loi de Lenz-Faraday
$$\boxed{e = -\frac{d\phi}{dt}}$$
avec : 
$$e = \oint_{Cf} \vec{E}.d\vec{l} \text{ et } \phi = \iint_{S}\vec{B}.d\vec{S}$$
$Cf$ : Contour fermé
$S$ : Surface orienté qui s'appuie sur $Cf$ 

Démonstration : Théorème de strokes appliqué à Maxwell-Faraday

#### Densité volumique de force subie
$$\boxed{\frac{d\vec{F}}{d\tau} = \rho \vec{E}+ \vec{j} \wedge \vec{B}}$$
Démonstration : Force de Lorentz

#### Puissance volumique reçue par un milieu conducteur
$$\boxed{\mathcal{P}_{vol} = \frac{d\mathcal{P}}{d\tau} = \vec{j}.\vec{E}}$$

Démonstration : Définition de la puissance

## Loi d'Ohm
#### Locale
$$\boxed{\vec{j} = \gamma \vec{E}}$$
$\gamma>0$ : Conductivité électrique

#### Intégrale
$$\boxed{U_{AB} = R_{AB} \times i(t)}$$
Avec : 
$U_{AB} = V_{A}-V_{B}$
$$\boxed{R_{AB} = \int_{A}^{B} \frac{dl}{\gamma S}  }$$

## Poynting
#### Équation de Poynting locale
$$\boxed{div(\vec{\Pi}) + \frac{\partial u_{em}}{\partial t}  = -\vec{j}.\vec{E}}$$
Avec : 
$$\boxed{\vec{\Pi} = \frac{\vec{E}\wedge \vec{B}}{\mu_{0}}} \text{ et } \boxed{u_{em} = \frac{1}{2}\varepsilon_{0} E^{2} + \frac{1}{2} \frac{B^{2}}{\mu_{0}}}$$
$\vec{\Pi}$ le vecteur Poynting

#### Équation de Poynting globale
$$\boxed{\frac{dU_{em}}{dt} = \mathcal{P}_{\text{ray, entrant}} - \mathcal{P}_{\text{pertes Joule}}}$$

#### Puissance électromagnétique rayonnée
$$\boxed{\iint \vec{\Pi}.d\vec{S}}$$
