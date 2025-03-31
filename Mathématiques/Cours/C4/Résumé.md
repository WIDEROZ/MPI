#### Définition
Soit $I$ une partie non vide de $E$ et $x_{0} \in E$, On dit que $x_{0}$ est adhérent à $I$ lorsque : 
$$\forall r >0, B(x_{0}, r) \cap I \neq \varnothing$$
ie 
$$\forall r >0 , \exists a \in I, \left|\left| a-x_{0} \right|\right| < r$$
excal 1, On note : $\bar{I}$ l'ensemble des points adhérent à $I$. 
$\bar{I}$ est l'adhérence de $I$

#### Égalité des Accroissements finis
Soit $a, b \subset \mathbb{R}$, tel que $a < b$, 
Soit $f : [a, b] \to \mathbb{R}$, 
$$\boxed{\begin{rcases}
f \in \mathcal{C}^{0}_{\mathbb{R}}([a, b]) \\
f \in D^{1}(]a, b[, \mathbb{R})
\end{rcases} \Rightarrow \exists c \in ]a, b[, f(c) = \frac{f(b)-f(a)}{b-a}}$$

#### Inégalité des Accroissements finis
$$\left.\begin{array}{r}
f \in \mathcal{C}^{0}_{\mathbb{R}}([a, b]) \\
f \in D^{1}(]a, b[, \mathbb{R}) \\
\exists M >0, \forall t \in ]a, b[, \left| f'(t)\right| \leq M
\end{array}\right\} \Rightarrow \left| f(b)-f(a)\right|\leq M \left| b-a\right|$$
ie. 
$$f \text{ est }M \text{ Lipschitzienne} \Leftrightarrow \left|\left| f' \right|\right| _{\infty} \leq M$$

#### Théorème : Somme de Riemann
$$\forall f \in \mathcal{C}_{m}^{0}([a, b], E), \frac{b-a}{n} \sum_{k = 1}^{n} f\left( a + k \frac{b-a}{n} \right) \underset{n \to +\infty}{\longrightarrow} \int _{a}^{b} f(t) \, dt  $$
