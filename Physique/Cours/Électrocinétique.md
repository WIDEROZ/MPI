# Action d'un filtre analogique sur un signal périodique

# I. Idées clés
## 1. Linéarité d'un filtre
## 2. Méthode d'étude
# II. Filtres passe bas du premier ordre 
## 0. Caractérisation du filtre
#### Exercice a
## 1. Caractère intégrateur dans la bande atténuée
Pour $e$ un signal sinusoïdal : 
$$\underline{H}(j\omega) = \frac{\underline{s}}{\underline{e}} \approx \frac{\omega_{0}}{j\omega}$$
$$s(t) \approx \omega_{0} \int e(t) \, dt $$
C'est un comportment pseudo intégrateur

#### Remarque
Ce comportement correspond à : 
$$\begin{cases}
\text{la droite de }G_{dB} \text{ est de pente }-20dB/\text{décade} \\
\varphi \approx - \frac{\pi}{2}
\end{cases}$$
