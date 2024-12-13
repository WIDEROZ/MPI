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
$$-\omega^{2}Ie^{ j(\omega t+\varphi) } + \frac{R}{L}j\omega I e^{ j(\omega t + \varphi) }+ \frac{1}{LC}Ie^{ j(\omega t+\varphi) } = \frac{E_{0}\omega}{L}e^{ j\omega t }$$
$$I\left( -\omega^{2}+\frac{j\omega R}{L} + \frac{1}{LC} \right) = \frac{E_{0}\omega}{L}e^{ -j\varphi }$$
On pose : 
$$\omega_{0} = \frac{1}{\sqrt{LC}} \text{ et } Q = \frac{1}{R}\sqrt{\frac{L}{C}}$$
Ainsi, 
$$\boxed{\underline{I} = \frac{E_{0}C \omega}{1+j \frac{\omega}{Q\omega_{0}}-\left( \frac{\omega}{\omega_{0}} \right)^{2}}e^{ -j\varphi }}$$

$$\boxed{\left| \underline{I}\right| = \frac{E_{0}C\omega}{\sqrt{\left( 1-\left( \frac{\omega}{\omega_{0}} \right)^{2} \right)^{2} + \left( \frac{\omega}{Q\omega_{0}} \right)^{2}}}}$$
Si $Q \gg \omega$ et $\frac{\omega}{\omega_{0}} = 1$, 
L'intensité est très grande.

#### 4.
L'antivol va créer un champ magnétique opposé au champ émetteur : 
$$e = - \frac{d\phi}{dt}$$

### Exercice 2
#### 1.
Il faut que l'intensité dépende du temps pour créer une fem induite dans le tore et pouvoir mesurer le courant : 
$$e = -\frac{d\phi}{dt}$$


On prend un contour circulaire qui passe dans les spires : 
par le théorème d'ampère : 
$$\oint  B(t)dl = \mu_{0}I_{enl} $$
$$B(r,z, t) = \frac{\mu_{0}}{3\pi a}(I(t) + Ni(t))$$
pour $z$ dans le tore pour $z$ à l'ext du tore : $B(t) = \frac{\mu_{0}}{3\pi a}I(t)$

Ainsi, 
$$\boxed{B(t) = \frac{\mu_{0}}{3\pi a}I(t) + \frac{\mu_{0}N}{3\pi a}i(t)}$$

#### 2.
Pour $z\in [-a, a]$, 


### Exercice 3
#### 1.
Loi des mailles : 
$$u_{L} + u_{R} = e$$
alors, 
$$L \frac{di}{dt} + Ri + \frac{d\phi}{dt}=0$$
$$\frac{di}{dt} + \frac{R}{L} i + \frac{1}{L} \frac{d}{dt} \iint \vec{B}.d\vec{S} = \frac{di}{dt} + \frac{R}{L} i + \frac{1}{L} \frac{d}{dt} ({B} az) =0 
$$