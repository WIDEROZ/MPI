#### Proposition
Soit $f \in \mathcal{L}(E)$, 
Si $\alpha_{1}, \dots, \alpha_{p} \in \mathbb{K}$ sont des valeurs propres de $f$, deux a deux distinctes, $E_{\alpha_{1}}(f), \dots, E_{\alpha_{p}}(f)$ sont en sommes directe.
En particulier, une famille de $p$ vecteurs propres de $E$ associés a des valeurs propres deux a deux différentes est libre. 

Si $n = \dim E \neq + \infty$, 
$$\sum_{k = 1}^{p} \dim E_{\alpha_{k}}(f) \leq \dim E$$
$f$ admet au plus $n$ valeurs propres deux a deux distinctes. 

#### Définition
Soit $f \in \mathcal{L}(E)$, $f$ est dite diagonalisable lorsqu'il existe une base $\beta$ de $E$ telle que $Mat_{\beta}(f)$ est diagonale

Soit $M \in \mathcal{M}_{n}(\mathbb{K})$ : 
$M$ est diagonalisable lorsque : $L_{M} \in \mathcal{L}(\mathcal{M}_{n,1}(\mathbb{K}))$ l'est.
ie lorsque $M$ est semblable a une matrice diagonale; 
$$\boxed{\exists P \in GL_{n}(\mathbb{K}), \exists D \in D_{n}(\mathbb{K}), M = PDP^{-1}}$$
en effet pour $P = \mathcal{P}_{\mathrm{can}}^{\beta}$ ca marche pas mal.

Ainsi, 
$$f \text{ est DZ}\Leftrightarrow \text{toute base }\mathcal{E} \text{ de } E \text{ est DZ}$$

#### Propriété
Soit $f \in \mathcal{L}^{\mathcal{E}}(E)$, on a : équivalence entre : 
$$\begin{array}{l}
f\text{ est DZ} \\
\text{il existe une base : }(e_{1}, \dots, e_{n}) \text{ de }E \text{ constitué de }\overrightarrow{v_{p}} \text{ de }f\\
\underset{\alpha \in Sp(f)}{\bigoplus} E_{\alpha}(f) = E \\
\underset{\alpha \in Sp(f)}{\sum}\dim E_{\alpha}(f) = n
\end{array}$$

#### Propriété
Si $\dim E = n$ et $f \in \mathcal{L}(E)$, 
- Si $f$ admet une unique valeur propre $\alpha \in \mathbb{K}$, et si $f$ est DZ, alors $f = \alpha Id_{E}$
- Si $f$ admet $n$ valeurs propres, il est DZ.
