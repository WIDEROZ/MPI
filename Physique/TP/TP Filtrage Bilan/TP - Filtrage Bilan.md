#  I. Transformation d'un signal créneau
Pour transformer un signal créneau en signal triangulaire il faut faire un filtre à caractère intégrateur c'est à dire un filtre passe-bas. 

On fait alors un filtre $RC$ qui sera donc d'ordre $1$ : 
$$\underline{H}(\omega) = \frac{\frac{1}{j\omega C}}{R+ \frac{1}{J\omega C}} = \frac{1}{j\omega RC + 1}$$
On pose $\omega_{0} = \frac{1}{RC}$
Il faut que $G_{\max} = 1$, on a directement la fréquence de coupure : $\omega_{0} = \omega_{c}$, 
Il faut alors que :
$$f_{0} \gg f_c$$
Donc, 
$$f_{0}\gg \frac{1}{2\pi RC}$$
$$1400\pi \gg \frac{1}{RC}$$
$$\begin{cases}
R = 3 \times 10^{3} \Omega \\
C = 70 \times 10^{-9} F
\end{cases}$$
Magnifique

# II. Extraction d'une harmonique
Pour extraire une fréquence spéciale il faut faire un filtre passe bande. 
$$\underline{H}(\omega) = \frac{\frac{1}{jC\omega}}{R+jL\omega+\frac{1}{jC\omega}} = \frac{1}{jRC\omega-LC\omega^{2}+1} $$
$$= \frac{1}{j \frac{\omega}{\omega_{0}}-LC\omega^{2}+1}$$
$$Q = \frac{1}{R}\sqrt{ \frac{L}{C} }$$
$$\omega_{0} = $$