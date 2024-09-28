# I. Aspect cinématique
## 1.a. Référentiels et repères considérés
# II. 
## 2. PFD dans $\mathcal{R}'$ non galiléen
### Cas de $\mathcal{R}'$ en translation
$$\boxed{\begin{cases}
\vec{f}_{i, e} = -m\left( \frac{d^{2}\overrightarrow{OO'}}{dt^{2}} \right)_{\mathcal{R}} \\
\vec{f}_{i, c} = \overrightarrow{0}
\end{cases}}$$
### Cas de $\mathcal{R}'$ en rotation
$\vec{\omega} = \overrightarrow{cte}$, 
$$\boxed{\begin{cases}
\vec{f}_{i, e} = +m\omega^{2} \overrightarrow{HM} \text{ : force d'inertie centrifuge} \\
\vec{f}_{i, C} = -2m \vec{\omega} \wedge \vec{v}(M/\mathcal{R}')
\end{cases}}$$


#### Démonstration de l'expression de $\vec{a}(M / \mathcal{R})$
$$\vec{a}(M / \mathcal{R}) = \frac{d\vec{v}(M / \mathcal{R})}{dt}_{\mathcal{R}}$$
$$\frac{d\vec{v}(M / \mathcal{R})}{dt}_{\mathcal{R}} = \frac{d\vec{v}(M / \mathcal{R}')}{dt}_{\mathcal{R}} + \frac{dOO'}{dt}_{\mathcal{R}} + \frac{d\omega(\mathcal{R}' / \mathcal{R})}{dt}_{\mathcal{R}} \wedge \vec{r'}$$
$$+ \omega(\mathcal{R}'/\mathcal{R})\wedge \frac{d\vec{r'}}{dt}_{\mathcal{R}}$$
Comme : 
$$\frac{d\vec{v}(M / \mathcal{R}')}{dt}_{\mathcal{R}} = \frac{d\vec{v}(M / \mathcal{R}')}{dt}_{\mathcal{R}'} + \omega(\mathcal{R}' / \mathcal{R}) \wedge \vec{v}(M / \mathcal{R}')$$
et 
$$\frac{dr'}{dt}_{\mathcal{R}} = \frac{dr'}{dt}_{\mathcal{R}'} + \omega(\mathcal{R}' / \mathcal{R}) \wedge r'_{}$$
Donc, 
$$\vec{a} = \vec{a}(M / \mathcal{R}) + \vec{a}(O' / \mathcal{R}) + 2\omega (\mathcal{R}' / \mathcal{R}) \wedge \vec{v}(M / \mathcal{R}') + \omega \wedge (\omega \wedge \overrightarrow{r'})$$
$$+ \dot{\omega}$$