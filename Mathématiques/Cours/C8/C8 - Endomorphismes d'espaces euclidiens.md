Soit $(E, \left< \cdot, \cdot \right>)$ un espace euclidien de dimension $n \in \mathbb{N}^{*}$.

# I. Adjoint d'un endomorphisme
#### Théorème de représentation (de Riesz)
Notons, $\forall x_{0} \in E, \varphi_{x_{0}} : x \mapsto \left< x_{0}, x \right> \in E^{*}$ car le PS est bilinéaire.
Pour toute forme linéaire $\varphi \in E^{*}$, il existe un unique 
$x_{0} \in E$ tel que : 
$$\forall x \in E, \varphi(x) = \left< x, x_{0} \right> $$
ie
$$\psi : \begin{cases}
E \to E^{*} \\
x_{0} \mapsto \varphi_{x_{0}}
\end{cases} \text{ est bijective}$$

Démonstration : 
Soit $x_{0}, x_{1} \in E$, $\alpha \in \mathbb{R}$, 
Soit $x \in E$, 
$$\left< x, \alpha x_{0} + x_{1} \right> = \alpha \left< x, x_{0} \right> + \left< x, x_{1} \right>  \varphi_{\alpha x_{0} + x_{1}} = \alpha \varphi_{x_{0}}(x) + \varphi_{x_{1}}(x)$$
Ainsi, 
$$\psi(\alpha x_{0} + x_{1}) = \alpha \psi(x_{0}) + \psi(x_{1})$$

$\psi$ est bijective : 
Soit $x_{0} \in \mathrm{Ker}(\psi)$, 
alors, 
$$\varphi_{x_{0}} = x \mapsto \left< x_{0}, x \right>  = 0_{E^{*}}$$
Ainsi, $x_{0} = 0$,
Donc; 
$$\mathrm{Ker}(\psi) = \{ 0 \}$$
Puis, 
$$\dim E = \dim E^{*} = \dim E$$
donc elle est surjective. 

#### Définition - Propriété
Soit $f \in \mathcal{L}(E)$, il existe un unique endomorphisme $f^{*} \in \mathcal{L}(E)$ vérifiant : 
$$\forall x, y \in E, \left< f(x), y \right> = \left< x, f^{*}(y) \right> $$
et $f^{*}$ s'appelle l'adjoint de $f$.

Démonstration : 
Soit $y \in E$, 
L'application
$$\varphi : \begin{cases}
E \to \mathbb{R} \\
x \mapsto \left< f(x), y \right> 
\end{cases} \in E^{*}$$
alors, d'après le théorème de Riesz il existe un unique vecteur $x_{0}$ tel que : 
$$\forall x \in E, \left< f(x), y \right> = \left< x, x_{0} \right> $$
Notons $x_{0} = f^{*}(y)$, montrons qu'elle est linéaire : 
Soit $y_{1}, y_{2} \in E$ et $\alpha \in \mathbb{R}$, 
Soit $x \in E$, 
$$\left< f(x), \alpha y_{1} + y_{2} \right> =\left< x, f^{*}(\alpha y_{1} + y_{2}) \right> $$
$$\alpha \left< f(x), y_{1} \right> + \left< f(x), y_{2} \right> =\alpha \left< x, f^{*}(y_{1}) \right> + \left< x, f^{*}(y_{2}) \right>  $$
Ainsi, 
$$\alpha \left< x, f^{*}(y_{1}) \right> + \left< x, f^{*}(y_{2}) \right> = \left< x, f^{*}(\alpha y_{1} + y_{2}) \right> $$
