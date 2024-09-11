# Exercice 1
$$r_{eq} =  \frac{11}{15}r$$
# Exercice 2
## 1.
Oui
## 2.
On fait une loi des mailles sur la maille de droite : 
$$5e - r(i_{3} + i_{1}) = 0$$
$$2e - r(i_{2} + i_{3}) = 0$$
On fait la loi des nœuds sur le point $O$ : 
$$i_{1} + i_{2}-i_{3} = 0$$

$$\begin{pmatrix}
1&1&-1&0 \\
-r&0&-r&5e \\
0&-r&-r&2e 
\end{pmatrix}$$
$$\begin{pmatrix}
1&1&-1&0 \\
0&r&-2r&5e \\
0&0&-3r&7e
\end{pmatrix}$$
$$\begin{pmatrix}
1&1&-1&0 \\
0&r&-2r&-5e \\
0&0&1& \frac{7e}{3r}
\end{pmatrix}$$
$$\begin{pmatrix}
1&0&0& \frac{8e}{3r} \\
0&1&0&-\frac{e}{3r} \\
0&0&1& \frac{7e}{3r}
\end{pmatrix}$$
Ainsi,
$$\begin{cases}
i_{1} = \frac{8e}{3r} \\
i_{2} = -\frac{e}{3r} \\
i_{3} = \frac{7e}{3r}
\end{cases}$$


## 3. 
$$
\begin{cases}
P_{R_{1}} = ri_{1}^{2} = \frac{64e^{2}}{9r} \\
P_{R_{2}}=ri_{2}^{2} = \frac{e^{2}}{9r} \\
P_{R_{3}}=ri_{3}^{2} = \frac{49e^{2}}{9r} 
\end{cases}
$$
$$\begin{cases}
P_{E_{1}} = E_{1}i_{1} = \frac{32e^{2}}{3r} \\
P_{E_{2}} = E_{2}i_{2} = - \frac{e^{2}}{3r}\\
P_{E_{3}} = E_{3}i_{3} = \frac{7e^{2}}{3r}
\end{cases}$$
Le générateur de tension $E_{2}$ est le seul à être en mode de fonctionnement générateur. 


# Exercice 3
## 1.
Par la loi des mailles :
$$E - u - Ri = 0$$
Ainsi, 
$$\frac{du}{dt} + \frac{1}{\tau}u =\frac{E}{\tau}$$
avec $\tau = RC$

## 2.
Les solutions de l'équation Homogène sont : 
$$u_{h}(t) = Ae^{ -\frac{t}{\tau} }$$
Avec $A \in \mathbb{R}$, 

Une solution particulière de l'équation est pour $u(t) = \text{cte}$ :
$$u_{part}(t) = E$$
Ainsi, 
$$u(t) = Ae^{ - \frac{t}{\tau} } +E$$
Comme $u(0) = 0$, 
$$u(t) = E\left( 1-e^{ - \frac{t}{\tau} } \right)$$

## 3. 
Par la loi des mailles :
$$-u - ri - u_{L} = 0$$
Donc, 
$$-u - rC \frac{du}{dt} - LC \frac{d^{2}u}{dt^{2}} = 0$$
Ainsi : 
$$\frac{d^{2}u}{dt^{2}} + \frac{r}{L} \frac{du}{dt} + \frac{1}{LC}u = 0$$
En posant $\omega_{0} = \frac{1}{\sqrt{ LC }}$ et $\lambda = \frac{1}{r}\sqrt{ \frac{L}{C} }$
$$\frac{d^{2}u}{dt^{2}} + \frac{\omega_{0}}{\lambda} \frac{du}{dt} + \omega_{0}^{2}u = 0$$

## 4.
On résout l'équation caractéristique : 
$$r^{2} + \frac{\omega_{0}}{\lambda}r + \omega_{0}^{2} = 0$$
$$\omega_{0}^{2}\left( \frac{1}{\lambda^{2}}-4 \right)= \Delta$$
Si $Q \in ]\frac{1}{2}, +\infty[ \Leftrightarrow \lambda \in ]- \infty, 1[$, 
$\Delta < 0$
Donc, 
$$r_{1} = -\frac{\omega_{0}}{2}\left( \frac{1}{Q}+i\sqrt{ 4-\frac{1}{Q^{2}} } \right)$$
$$r_{2} = \frac{\omega_{0}}{2}\left( i\sqrt{ 4-\frac{1}{Q^{2}} } - \frac{1}{Q}\right)$$
Ainsi, 
$$u(t) = Ae^{ r_{1}t }+B e^{ r_{1}t } $$
$$u(t) = e^{ - \frac{\omega_{0}}{2Q} }(A \cos(\Omega t) + B \sin(\Omega t))$$
Avec $\Omega = \frac{\omega_{0}}{2}\sqrt{ 4-\frac{1}{Q^{2}} }$
___
Déterminer les constantes d'intégration :
Comme on a la continuité du courant : 
$$u(t' = 0^{-}) = u(t' = 0^{+}) = E$$
et $u(t = 0)= A=E$, 
On pose $\mu = \frac{\omega_{0}}{2Q}$, 
$$\frac{du}{dt}=-\mu e^{ - \mu t }(E \cos(\Omega t)+B\sin(\Omega t))+ e^{ -\mu t }(-E\Omega \sin (\Omega t) + B\Omega \cos(\Omega t))$$
$$\frac{du}{dt}(t = 0^{+}) = 0 \Leftrightarrow B = \frac{\mu E}{\Omega}$$

Ainsi, 
$$u(t) = e^{ -\mu t }E\left( \cos(\Omega t) + \frac{\mu}{\Omega}\sin(\Omega t) \right)$$

## 5.
EXCALIDRAW 5

# Exercice 4
## 1.
$$\begin{cases}
z_{1} = j\omega L + r \\
z_{2} = j\omega L + \frac{1}{j\omega C} + r
\end{cases}$$
$$\underline{u}(t) +u_{l} + u_{r} = 0$$
$$\underline{u}(t) + j\omega L \underline{i}_{1}+r\underline{i}_{1}= \underline{U}_{m}e^{ j\omega t }+(j\omega L+r)\underline{I}_{1}e^{ j\omega t } =0$$
Alors, en pennant le module de l'équation, on a :
$$\frac{i_{1}}{\sqrt{ 2 }} = -\frac{1}{\sqrt{ 2 }}\frac{U_{m}}{r^{2}+\omega^{2}L^{2}} $$

$$\underline{u} = \underline{z}_{2}\underline{i}_{2} = \left( j \omega L - j \frac{1}{\omega C}+r \right)\underline{i}_{2}$$
$$\underline{U_{m}} = \left( j\left( \omega L - \frac{1}{\omega C} \right)+r \right)\underline{I_{1}}$$

#### Correction
$$\begin{cases}
\underline{I_{2}}e^{ j\omega t }= \frac{\underline{U_{m}}e^{ j\omega t }}{1+j\omega L+\frac{1}{j\omega C}} \\
\underline{I_{1}}e^{ j\omega t } = \frac{U_{m}e^{ j\omega t }}{r + j \omega L}
\end{cases}\Leftrightarrow \begin{cases}
I_{1} = |\underline{I_{1}}| \\
I_{2} = \left| \underline{I_{2}}\right|
\end{cases}$$
On a ensuite : 
$$\underline{I_{1}} = I_{1}e^{ j \varphi_{1} } = I_{1}\cos(\varphi_{1})+i \sin(\varphi_{1}) = \mathrm{Re}(\underline{I_{1}}) + i \mathrm{Im}(\underline{I_{1}})$$
Alors, 
$$\tan(\varphi_{1}) = \frac{\mathrm{Im}(\underline{I_{1}})}{\mathrm{Re}(\underline{I_{1}})}$$
etc faire les calculs (assez long)
Sinon mais mieux : 
$$Arg(\underline{I_{1}}) = Arg(U_{m}) - Arg(r+jL\omega) = - \frac{L\omega}{r}$$
et 
$$\tan(\varphi_{2}) = \frac{-\left( L\omega-\frac{1}{C\omega} \right)}{r}$$

## 2. 
On veut que : $\varphi_{2}-\varphi_{1}=\pm \frac{\pi}{2}$, 
$$\tan(\varphi_{2}) = \tan\left( \varphi_{1} \pm \frac{\pi}{2} \right) = \frac{\sin\left( \varphi_{1}\pm \frac{\pi}{2} \right)}{\cos\left( \varphi_{1}\pm \frac{\pi}{2} \right)} = -\frac{\cos(\varphi_{1})}{\sin(\varphi_{1})}$$
Alors, 
$$\tan(\varphi_{2}) = \tan\left( \varphi_{1}\pm \frac{\pi}{2} \right) = - \tan ^{-1}(\varphi_{1})$$
Donc, 
$$\frac{-\left( L \omega - \frac{1}{C \omega} \right)}{r} = +\frac{1}{L\omega}$$
Alors, 
$$C = \frac{1}{L\omega^{2} + r^{2}L}$$

## 3. 
$$i_{1} = i_{2} \Leftrightarrow (L\omega)^{2} = \left( L\omega^{2}-\frac{1}{C \omega} \right)^{2} \Leftrightarrow (L\omega)^{2} = \left( -\frac{r^{2}}{L\omega} \right)^{2} $$
$$\Leftrightarrow L \omega = r$$

# Exercice 5
## 1.
Quand la tension augmente, la bobine se comporte comme un interrupteur ouvert, et quand la tension diminue la bobine se comporte comme un fil c'est donc un filtre passe haut. 

## 2. 
EXCALIDRAW

$$U_{s} = \frac{jL\omega}{R + jl\omega}U_{e} \Leftrightarrow H(\omega) = \frac{U_{s}}{U_{e}} = \frac{jL\omega}{R + jL\omega} = \frac{1}{1-j\frac{R}{L\omega}}$$

$$G_{db} = 20\log\left( \frac{1}{\sqrt{ 1+\frac{R^{2}}{L^{2}\omega^{2}} }} \right) = -10\log\left( 1+ \frac{R^{2}}{L^{2}\omega^{2}} \right)$$

## 3.
La bande passante est : $[\omega_{c}= \frac{R}{L}; + \infty[$

## 4.
Il faut supprimer les bases fréquences, alors on ajoute au capteur un filtre passe haut telle que la fréquence de coupure soit supérieure à $100 \pi$ : 
$$2000\pi \geq\omega_{c} = \frac{R}{L} \geq 100 \pi$$
Pour mettre des quadripôles en cascade il faut que l'impédance d'entrée de chaque quadripôle soit grande tandis que celle de sortie doit être petite. 

Alors, 
$$|z_{e}| = |R + j\omega L| \gg |z_{s}| =|j\omega L|$$

On prend $R = 1k \Omega$ et $L = 1H$
$$\left| z_{e}\right| = \sqrt{ 1 \times 10^{6} + \omega^{2} }\gg 1000\Omega \gg 50 \Omega$$

#### CORRECTION
###### Impédance de sortie et d'entrée du filtre 
C'est l'impédance de sortie du filtre toutes sources de tension éteintes. 
$$Z_{s} = \frac{Rj\omega L}{R+j\omega L}$$
EXCALIDRAW 1. 2.
C'est l'impédance d'entrée du filtre avec une intensité nulle en sortie. 
$$Z_{e} = R + j\omega L$$


