#### Définition
Soit $E$ un $\mathbb{K}$-ev et $f \in \mathcal{L}(E)$, 
$$f \text{ est un projeceur } \Leftrightarrow f \circ f = f$$
Dans ce cas : 
$$\mathrm{Ker}(f) \oplus \mathrm{Im}(f) = E$$
De plus, 
$$\forall x \in E, x \in \mathrm{Im}(f) \Leftrightarrow f(x) = x$$

#### Prorpriété
$f$ projette sur $\mathrm{Im}(f)$ // $\mathrm{Ker}(f)$

Démonstration : 
$$\forall x \in E, x = f(x) + (x-f(x))$$
$$f(x) \in \mathrm{Im}(f) \text{ et }(x-f(x)) \in \mathrm{Ker}(f)$$
donc, 
$$E = \mathrm{Im}(f) + \mathrm{Ker}(f)$$
De plus : 
$$\forall x \in \mathrm{Ker}(f) \cap \mathrm{Im}(f) ,\exists y \in E , x = f(y)$$
et donc, 
$$0 = f(x) = f^{2}(y) = f(y) = x$$
ie 
$$\mathrm{Ker}(f)\cap\mathrm{Im}(f) = \{ 0 \}$$

#### Propriété
Si $\dim E \neq + \infty$, tout projecteur $f \in \mathcal{L}(E)$ vérifie 
$$\mathrm{rg} \space f= \mathrm{Tr}(f)$$

#### E