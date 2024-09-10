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

#### Exercice
$E = \mathcal{M}_{n}(\mathbb{R})$
$$f: \begin{cases}
E \to E \\
M \mapsto \frac{M+M^{\top}}{2}
\end{cases}$$
C'est le projecteur sur $\mathcal{S}_{n}(\mathbb{R})$ // $\mathcal{A}_{n}(\mathbb{R})$

$$\forall M \in E, (f \circ f) (M) = f\left( \frac{M+M^{\top}}{2} \right) = \frac{M+M^{\top}}{2}$$
De plus, pour $M \in E$,
$$M \in \mathrm{Im}(f) \Leftrightarrow f(M) = M  \Leftrightarrow M^{\top} = M$$
Donc $\mathrm{Im}(f) = \mathcal{S}_{n}(\mathbb{R})$, 
$$ M \in \mathrm{Ker}(f) \Leftrightarrow f(M) = 0 \Leftrightarrow M^{\top} = - M$$
Donc, $\mathrm{Ker}(f) = \mathcal{A}_{n}(\mathbb{R})$, 
$$\mathcal{S}_{n}(\mathbb{R}) \oplus \mathcal{A}_{n}(\mathbb{R}) = E$$
et 
$$\forall M \in E, M = \frac{M + M^{\top}}{2} + \frac{M-M^{\top}}{2}$$
et
$$\begin{cases}
\dim \mathcal{S}_{n}(\mathbb{R}) = \frac{n(n+1)}{2} \\
\dim \mathcal{A}_{n}(\mathbb{R}) = \frac{n(n-1)}{2}
\end{cases}$$

#### Remarque
Réciproquement, si $F, G \underset{sev}{\subset} E$, $F \oplus G = E$, 
$$\forall x \in E, \exists ! (y, z) \in F \times G,  x = y+z$$
et 
$$f : \begin{cases}
E \to E \\
x \mapsto y
\end{cases}$$
est le projecteur sur $F$ // $G$.
puis : 
$$g : \begin{cases}
E \to E \\
x \mapsto z
\end{cases}$$
est le projecteur sur $G$ // $F$.
