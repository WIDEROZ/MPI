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
(comme $\frac{1}{j\omega}$ intègre)
$$s(t) \approx \omega_{0} \int e(t) \, dt $$
C'est un comportment pseudo intégrateur

#### Remarque
Ce comportement correspond à : 
$$\begin{cases}
\text{la droite de }G_{dB} \text{ est de pente }-20dB/\text{décade} \\
\varphi \approx - \frac{\pi}{2}
\end{cases}$$

## 2. Action sur un signal périodique
Composante continue : $E_{0}$ dans l'expression :
$$e(t) = E_{0} + \sum_{k \geq 1}E_{k}\cos(\omega_{k}t + \varphi_{e}(\omega_{k}))$$

### b. Signal créneau (éventuelle composante continue)
EXCAL 1
#### Pour un filtre passe bas :
$$e(t) = \sum_{k \in \mathbb{N}}E(\omega _{k})\cos(\omega_{k} t + \varphi_{e}(\omega_{k}))$$
$$s(t) = \sum_{k \in \mathbb{N}}E(\omega _{k})G(\omega_{k})\cos(\omega_{k} t + \varphi_{s}(\omega_{k}))$$
ou $\omega_{k} = k \omega_{f}$
Alors, 
$$s(t) \approx G_{\max}e(t)$$

## c. Signal triangulaire (éventuelle composante continue)
EXCAL 2

# III. Filtres passe-haut du premier d'ordre
## 1. Caractère dérivateur dans la bande atténuée
Pour $e$ un signal sinusoïdal : 
Si $\omega \ll \omega_{0}$, 
$$\underline{H}(j\omega) = \frac{\underline{s}}{\underline{e}} \approx \frac{j\omega}{\omega_{0}} \Rightarrow \underline{s} \approx \frac{1}{\omega_{0}} \frac{d(e(t))}{dt}$$
Mais l'amplitude de $s(t)$ est petite, on a une atténuation forte donc un comportement pseudo dérivateur. 

Cela correspond à : 
$$\begin{cases}
G_{dB} \sim \text{droite de pente }+20dB/dec \\
\varphi \sim + \frac{\pi}{2}
\end{cases}$$

## 2. Action sur un signal périodique
### b. Signal créneau (éventuelle composante continue)
EXCAL 3.
$$e(t) = E_{0} + \sum_{k \geq 1} E_{k} \cos(\omega_{k}t + \varphi_{e}(\omega_{k}))$$
et
$$s(t) = E_{0}G(0) + \sum_{k \geq 1} E_{k}G(\omega_{k})\cos(\omega_{k}t+\varphi_{s}(\omega_{k}))$$
Alors comme $G(0) = 0$, 
$$s(t) = \sum_{k \geq 1} E_{k}G(\omega_{k})\cos(\omega_{k}t+\varphi_{s}(\omega_{k}))$$
### c. Signal triangulaire (éventuelle composante continue)
EXCAL 4.

# IV. Filtres passe bande
## 1.c Action sur un signal périodique
### ii. Signal créneau
EXCAL 5.

### iii. Signal triangulaire
EXCAL 6.

## 4. Filtres coupe bande
### a. Exemple
On prend un circuit RLC série avec tension aux bornes de $LC$ :
$$\omega \underset{}{\longrightarrow} 0 : H = 1, G = 1$$
$$\omega \underset{}{\longrightarrow} + \infty: H = 1, G = 1$$

$$\underline{H}(\omega) = \frac{1-x^{2}}{1-x^{2}+j \frac{x}{Q}} \underset{x \to 1}{\longrightarrow} 0$$
### b. Composante parasite sinusoïdale
Figure $20$
