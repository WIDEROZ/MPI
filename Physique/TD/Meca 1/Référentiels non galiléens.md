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

$$\overrightarrow{O'M} = \overrightarrow{O'O} +\overrightarrow{OM}$$
Donc,  
$$\vec{v}(M / \mathcal{R}) = \vec{v}(M / \mathcal{R}') + \vec{v}(O' / \mathcal{R}) + \omega(\mathcal{R}' / \mathcal{R}) \wedge \overrightarrow{O'M}$$
$$\vec{v}(M / \mathcal{R}') = \vec{v}(M / \mathcal{R}) + \vec{v}(O / \mathcal{R}') + \omega(\mathcal{R} / \mathcal{R}') \wedge \overrightarrow{OM}$$

$$\vec{a}(M / \mathcal{R}) = d\left( \frac{\vec{v}(M / \mathcal{R})}{dt} \right)  $$
$$= \vec{a}(M / \mathcal{R}') + \vec{a}(O' / \mathcal{R}) + \frac{d\omega(\mathcal{R}' / \mathcal{R})}{dt} \wedge \overrightarrow{O'M} + \omega(\mathcal{R}' / \mathcal{R}) \wedge \vec{v}(M / \mathcal{R}')$$
$$= \vec{a}(M / \mathcal{R}') + \vec{a}(O' / \mathcal{R}) + \overrightarrow{\dot{\omega}}_{\mathcal{R}}\wedge \vec{r'} + \vec{A}$$
avec : 
$$\vec{A} = \omega(\mathcal{R}' / \mathcal{R}) \wedge \vec{v}(M / \mathcal{R}) + \omega(\mathcal{R}' / \mathcal{R})  \wedge \vec{v}(O / \mathcal{R}') +\omega(\mathcal{R}' / \mathcal{R}) \wedge (\omega(\mathcal{R} / \mathcal{R'}) \wedge \vec{r} )$$
Or : 
$$ \omega(\mathcal{R}' / \mathcal{R}) \wedge \left(  \frac{d(OM)}{dt}_{\mathcal{R}} + \frac{d(O'O)}{dt}_{\mathcal{R}'} \right) = \omega(\mathcal{R}'/ \mathcal{R})\wedge $$