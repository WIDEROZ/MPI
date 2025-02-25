#### Propriété
Soient $f, g \in \mathcal{L}(E)$, et $\alpha \in \mathbb{K}$ une valeur propre de $f$, 
Si $f \circ g = g \circ f$, l'image de $f$, le noyau de $f$ et $E_{\alpha}(f)$ sont stables par $g$

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

#### Propriété
Soit $\lambda \in Sp(f)$,
$$1 \leq \dim E_{\lambda}(f) \leq Mult(\lambda) \leq \dim (E)$$

#### Propriété
Si $\chi_{f}$ est SRS dans $\mathbb{K}[X]$ alors $f$ est DZ.

#### Théorème
Soit $f \in \mathcal{L}(E)$, on à équivalence entre : 
$$\begin{cases}
f \text{ est DZ} \\
\begin{cases}
\chi_{f} \text{ est scindé dans }\mathbb{K}[X] \\
\forall \lambda \in Sp(f), Mult(\lambda) = \dim E_{\lambda}(f)
\end{cases}
\end{cases}$$

#### Théorème
Soit $E$ un $\mathbb{K}$-ev de dim $n \in \mathbb{N}^{*}$ et $f \in \mathcal{L}(E)$ on a équivalence entre : 
$$\begin{cases}
f \text{ est trigonalisable} \\
\chi_{f} \text{ est scindé dans } \mathbb{K}[X]
\end{cases}$$
En particulier $f$ est TZ si $\mathbb{K} = \mathbb{C}$ et 
$$\forall A \in \mathcal{M}_{n}(\mathbb{C}), A \text{ est TZ dans }\mathcal{M}_{n}(\mathbb{C})$$

#### Théorème
Soit $f \in \mathcal{L}(E)$, ou $\dim E = n$, 
On a équivalence entre : 
$$\begin{array}{l}
f \text{ est nilpotent} \\
f^{n} = 0_{\mathcal{L}(E)} \\
\chi_{f}(X) = X^{n} \\
\text{Il existe une base de }E \text{ dans laquelle } \\
\text{la matrice de }f \text{ est triangulaire à diagonale nulle}
\end{array}$$

