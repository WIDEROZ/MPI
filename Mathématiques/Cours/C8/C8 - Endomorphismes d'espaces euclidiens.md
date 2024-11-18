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
alors, 
$$\alpha \left< x, f^{*}(y_{1}) \right> + \left< x, f^{*}(y_{2}) \right> = \left< x, f^{*}(\alpha y_{1} + y_{2}) \right> $$
donc, 
$$\psi(\alpha f^{*}(y_{1}) + f^{*}(y_{2})) = \psi(f^{*}(\alpha y_{1}+y_{2}))$$
et comme $\psi$ est bijective d'après le théorème précédent : 
$$\alpha f^{*}(y_{1}) + f^{*}(y_{2})=f^{*}(\alpha y_{1}+y_{2})$$

#### Propriétés de l'adjoint
Soit $\beta = (e_{i})_{i = 1}^{n}$ une BON de $E$
Soient $f, g \in \mathcal{L}(E)$
$$\boxed{Mat_{\beta}(f^{*}) = Mat_{\beta}(f)^{\top}}$$
$$f \in \mathcal{L}(E) \mapsto f^{*} \in \mathcal{L}(E) \in \mathcal{L}(\mathcal{L}(E))$$
$$(f^{*})^{*} = f$$
$$(f\circ g)^{*} = g^{*} \circ f^{*}$$
$$\mathrm{Im}(f^{*}) = \mathrm{Ker}(f)^{\bot}$$
$$\mathrm{Ker}(f^{*}) = \mathrm{Im}(f)^{\bot}$$
$$\mathrm{rg}(f^{*})=\mathrm{rg}(f)$$
$$\chi_{f^{*}} = \chi_{f}$$

Démonstration : 
1.
On a montré que si on note : 
$$Mat_{\beta}(f) = (m_{i, j})_{(i, j) \in [\![1, n]\!]^{2}}$$
$$\forall i, j \in [\![1, n]\!], m_{i, j} = \left< f(e_{j}), e_{i} \right> $$
car $\beta$ est orthogonale. 
De plus, il existe une unique $f^{*} \in \mathcal{L}(E)$ adjoint de $f$ et on note : 
$$Mat_{\beta}(f^{*}) = (m^{*}_{i, j})_{(i, j) \in [\![1, n]\!]^{2}}$$
puis, 
$$\forall i, j \in [\![1, n]\!], m_{i, j} = \left< f(e_{j}), e_{i} \right> = \left< e_{j}, f^{*}(e_{i}) \right> = \left< f^{*}(e_{i}), e_{j} \right> = m_{j, i}^{*}$$
ie
$$Mat(f^{*}) = Mat(f)^{\top}$$
5.
Soit $x \in \mathrm{Ker}(f^{*})$
$$\forall y\in \mathrm{Im}(f), \exists z \in E, y = f(z)$$
Alors, 
$$\left< x, y \right> = \left< x, f(z) \right> = \left< f^{*}(x), z \right> = \left< 0, z \right> = 0$$
alors, 
$$x \in (\mathrm{Im}(f))^{\bot}$$
Ainsi, $\mathrm{Ker}(f^{*}) \subset (\mathrm{Im}(f))^{\bot}$
de plus, 
$$\dim \mathrm{Ker}(f^{*}) = \dim \mathrm{Ker}(f) = n-\mathrm{rg}(f) = \dim(\mathrm{Im}(f))^{\bot}$$
Ainsi, 
$$\mathrm{Ker}(f^{*}) = (\mathrm{Im}(f))^{\bot}$$

#### Exemple
Soit $x_{0}, x_{1} \in E$ et :
$$f : \begin{cases}
E \to E \\
x \mapsto \left< x_{0}, x \right> x_{1}
\end{cases}$$
Calculons l'adjoint de $f$
Méthode 1 :
$$\forall x, y \in E, \left< f(x), y \right> = \left< x_{0}, x \right> \left< x_{1}, y \right> = \left< x_{0}\left< x_{1}, y \right> , x \right> = \left< f^{*}(y), x \right> $$
avec 
$$f^{*} : \begin{cases}
E \to E \\
y \mapsto \left< x_{1}, y \right> x_{0}
\end{cases}$$
qui est linéaire par bilinéarité du PS
Méthode 2 : 
Soit $\beta = (e_{i})_{i = 1}^{n}$ une BON de $E$,
On note : 
$$\forall x \in E, X_{1} = Mat_{\beta}(x_{0}), X_{2} = Mat_{\beta}(x_{2}), X= Mat_{\beta}(x)$$
alors,
$$Mat_{\beta}(f(x)) = \left< x_{0}, x \right> Mat_{\beta}(x_{1})=X_{0}^{\top}XX_{1} =X_{1}X_{0}^{\top}X$$
$$= Mat_{\beta}(f) \times Mat_{\beta}(x)$$
Alors, 
$$Mat_{\beta}(f) = X_{1}X_{0}^{\top}$$
Ainsi, 
$$Mat_{\beta}(f^{*}) = X_{0}X_{1}^{\top}$$
On en déduis que : 
$$f^{*} : x \in E \mapsto \left< x_{1}, x \right> x_{0}$$

#### Exercice
Soit $f \in \mathcal{L}(E)$, 
Montrer que 
$$f\circ f^{*} = f^{*} \circ f \Rightarrow \begin{cases}
\forall x \in E, \left|\left| f(x) \right|\right| =\left|\left| f^{*}(x) \right|\right|  \\
\mathrm{Ker}(f) = \mathrm{Ker}(f^{*})  \\
\mathrm{Im}(f)= \mathrm{Im}(f^{*})
\end{cases}$$

Démonstration : 
supposons que : $f\circ f^{*} = f^{*} \circ f$
Soit $x \in E$, 
$$\left|\left| f(x) \right|\right| ^{2} = \left< f(x), f(x) \right> = \left< x, f^{*}(f(x)) \right> = \left< x, f(f^{*}(x)) \right> = \left|\left| f^{*}(x) \right|\right|^{2} $$
Noyaux image ez.
