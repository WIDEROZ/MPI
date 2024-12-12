### Exercice 1
#### 1.
$$e = -\frac{d\phi}{dt}$$
Avec 
$$\phi = \iint \vec{B}(t).d\vec{S}$$
et comme le courant de l'émetteur est alternatif, le champ $\vec{B}$ va être sinusoïdale donc $e$ aussi.

#### 2.
On choisit un filtre RLC pour utiliser le caractère passe bande du filtre pour que la fréquence de résonance soit en accord avec la fréquence du courant alternatif émetteur et que le courant induit créé dans ce filtre lorsque c'est le cas créé un phénomène d'induction et atteigne le récepteur. 

$$L \frac{di}{dt} + u_{c} + Ri(t) = e(t)$$
$$LC \frac{d^{2}i}{dt^{2}} + i(t) + RC \frac{di}{dt} =CE_{0}\omega \cos(\omega t)$$

$$\boxed{\frac{d^{2}i}{dt^{2}} + \frac{R}{L} \frac{di}{dt} + \frac{1}{LC} i(t)= \frac{E_{0}\omega}{L} \cos(\omega t)}$$

#### 3.
On passe dans l'espace complexe : 
$$\underline{i}(t) = Ie^{ j\omega t+\varphi }\Rightarrow i(t) = I \cos(\omega t+\varphi)$$
$$-\omega^{2}Ie^{ j\omega t+\varphi } + \frac{R}{L}j\omega I e^{ j\omega t + \varphi }+ \frac{1}{LC}Ie^{ j\omega t+\varphi } = \frac{E_{0}\omega}{L}e^{ j\omega t }$$
$$I\left( -\omega^{2}+\frac{j\omega R}{L} + \frac{1}{LC} \right) = \frac{E_{0}\omega}{L}e^{ -\varphi }$$
On pose : 
$$\omega_{0} = \frac{1}{\sqrt{LC}} \text{ et } \frac{Q}{\sqrt{LC}} = $$
Ainsi, 
$$\boxed{I = \frac{E_{0}C \omega}{1+j \omega RC-\left( \frac{\omega}{\omega_{0}} \right)^{2}}e^{ -\varphi }}$$
