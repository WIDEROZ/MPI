#### Question 1
On étudie l'impédance d'entrée alors on coupe la source de tension d'entrée et comme $+$ est commutative  : EXCAL 1.
On étudie l'impédance de sortie, on suppose alors l'intensité de sorite nulle, de même comme $+$ est commutative : EXCAL 2

# I. Caractérisation d'un filtre avec sortie à vide
#### Question 3.
On fait un pont diviseur de tension à droite appliqué à la résistance du téléphone : 
$$u_{s} = \frac{R_{c}}{R_{c} + r + jL\omega}u_{c} = \frac{1}{1+\frac{r}{R_{c}}+jL\omega}u_{c}$$
$u_{c}$ : la tension du condensateur

On fait un pont diviseur de tension à gauche appliqué au condensateur :
$$u_{c} = \frac{\frac{1}{jC\omega}}{\frac{1}{jC\omega}+r + j L\omega} u_{e} = \frac{1}{1+jC\omega r -LC\omega^{2}}u_{e}$$
$$u_{s} = \frac{1}{\left( 1+\frac{r}{R_{c}}+jL\omega \right)(1+jC\omega r - LC\omega^{2})} u_{e} $$
$$\underline{H}(\omega) = \frac{1}{1 + jC\omega r-LC\omega^{2}+\frac{r}{R_{c}}+jC \frac{\omega r^{2}}{R_{c}}-LC \frac{\omega^{2}}{R_{c}}+jL\omega-LC \omega^{2}r-jL^{2}C \omega^{3}}$$
$$\underline{H}(\omega) = \frac{1}{1+\frac{r}{R_{c}}-LC \omega^{2}\left( 1+ \frac{1}{R} \right)-LC \frac{\omega^{2}}{R_{c}}-LC \omega^{2}r+j()}$$