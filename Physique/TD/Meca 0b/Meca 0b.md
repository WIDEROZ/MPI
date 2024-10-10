# Exercice 2
## 1.
On applique le TMC au disque 1 par rapport à l'axe $Oz$, 
$$\frac{dL_{1}}{dt} = \mathcal{M}(fil) + \mathcal{M}(pivot) + \mathcal{M}(poids) $$
$$\begin{cases}
\overrightarrow{\mathcal{M}}_{O}(fil) = +C(\theta_{2}-\theta_{1})\vec{e}_{z} \\
\mathcal{M}(poids) = \left|\left| \overrightarrow{OG_{1}} \wedge m\vec{g} \right|\right| = \left|\left| \overrightarrow{0} \right|\right| = 0\\
\mathcal{M}(pivot) = 0 \text{ liaison pivot parfaite}
\end{cases}$$
Alors, 
$$J_{1}\ddot{\theta_{1}} = C(\theta_{2}-\theta_{1}) \Rightarrow \ddot{\theta_{1}} +\frac{C}{J_{1}}\theta_{1} = \frac{C}{J_{1}}\theta_{2}$$
On applique le TMC au disque 2 par rapport à l'axe $Oz$, 
$$J_{2}\ddot{\theta_{2}} = -C(\theta_{2}-\theta_{1}) \Rightarrow \ddot{\theta_{2}} +\frac{C}{J_{2}}\theta_{2} = \frac{C}{J_{2}}\theta_{1}$$

## 2.
$$J_{1}\ddot{\theta_{1}} + J_{2}\ddot{\theta_{2}} = 0$$
Alors, en intégrant : 
$$J_{1}\dot{\theta_{1}} + J_{2} \dot{\theta_{2}} = 0$$
puis, 
$$J_{1}{\theta_{1}} + J_{2}\theta_{2} = J_{1}\theta_{1, 0}$$
Ainsi, 
$$\theta_{2} = \frac{J_{1}}{J_{2}}(\theta_{1, 0} - \theta_{1}) $$
Donc, 
$$\ddot{\theta_{1}} + \frac{C}{J_{1}}\theta_{1} = \frac{C}{J_{2}}(\theta_{1, 0}-\theta_{1})$$
Ainsi, 
$$\ddot{\theta_{1}} +C\left( \frac{1}{J_{1}}+ \frac{1}{J_{2}} \right)\theta_{1} = \frac{C}{J_{2}}\theta_{1, 0}$$
On pose : 
$$\omega_{0} = \sqrt{C\left( \frac{1}{J_{1}}+ \frac{1}{J_{2}} \right)}$$
On résout : 
$$\theta_{1}(t) = A\cos(\omega t) + B\cos(\omega t ) + \frac{C\omega_{0}^{2}}{J_{2}}\theta_{1, 0}$$
Ainsi, en faisant les conditions initiales : 
$$\theta_{1}(t) = \theta_{1, 0}\left( 1- \frac{C\omega_{0}^{2}}{J_{2}} \right)\cos(\omega t) + \frac{C\omega_{0}^{2}}{J_{2}}\theta_{1, 0}$$
Puis comme : 
$$\theta_{1} = \frac{J_{2}}{J_{1}}(\theta_{2}-\theta_{1,0})$$
