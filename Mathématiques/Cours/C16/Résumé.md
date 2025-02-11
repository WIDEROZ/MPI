#### Définition
Soit $K\subset E$, on dit que $K$ est compacte lorsqu'elle vérifie la propriété de Bolzano-Weierstrass : 
$$\forall (u_{n})_{n \in \mathbb{N}} \in K^{\mathbb{N}}, \exists \varphi : \mathbb{N} \to \mathbb{N}\text{ une extr.}, \exists l \in K, u_{\varphi(n)} \underset{n \to +\infty}{\longrightarrow} l$$
ie toute suite d'élément de $K$ admet une valeur d'adhérence dans $K$ 

#### Théorème
Soit $K$ une partie compacte de $E$, $(F, \left|\left| \cdot \right|\right|)$ un evn et $f : K \to F$ une fonction continue

- (Heine) $f$ est uniformément continue
- (Weierstrass) $f(K)$ est une partie compacte de $F$
- (Weierstrass) $f$ est bornée. (si $F= \mathbb{R}$ $f$ atteint ses bornes)

#### Propriété
- Toute partie finie de $E$ est compacte
- Si $\forall i \in [\![1, n]\!], K_{i}$ est un compact Alors, $K_{1}\times \dots \times K_{n}$ est un compact
- Si $K$ est compact $K$ est fermé et borné
- Si $F$ est une partie d'une compact $K$, Alors, $F \text{ est compact}\Leftrightarrow F \text{ est fermé}$

#### Propriété
Soit $(u_{n})_{n \in \mathbb{N}}$ une suite d'éléments de $K$
Alors on a équivalence entre :
- $(u_{n})_{n \in \mathbb{N}}$ converge
- $(u_{n})_{n \in \mathbb{N}}$ admet exactement une valeur d'adhérence

#### Théorème
Soit $E$ un $\mathbb{K}$-ev de dimension finie 
___
Soit $K \subset E$, alors 
$$K \text{ est compact}\Leftrightarrow K \text{ est fermé et borné}$$
___
Toute suite d'éléments de $E$ bornée admet au moins une valeur d'adhérence
___
Soit $(u_{n})_{n \in \mathbb{N}} \in E^{\mathbb{N}}$, alors, 
$$((u_{n})_{n \in \mathbb{N}} \text{ CV} )\Leftrightarrow \left((u_{n})_{n \in \mathbb{N}} \begin{array}{l}
&\text{est bornée et admet} \\
&\text{au plus une val. d'ad}
\end{array}\right)$$
___
Si $\beta = (e_{1}, \dots, e_{p})$ est une base de $E$, $(u_{n})_{n \in \mathbb{N}} \in E^{\mathbb{N}}$, notons 
$$\forall n \in \mathbb{N}, u_{n} = \sum_{k = 1}^{p} x_{k, n} e_{k}$$
$$(u_{n})_{n \in \mathbb{N}} \text{ CV } \Leftrightarrow \forall k \in [\![1, p]\!], (x_{k, n}) \in \mathbb{K}^{\mathbb{N}} \text{ CV}$$
dans ce cas : 
$$u_{n} \underset{n \to +\infty}{\longrightarrow} \sum_{k = 1}^{p} (\lim_{ n \to +\infty } x_{k, n})e_{k}$$
#### Corollaire
Si $E$ est de dimension finie et $(F, \left|\left| \cdot \right|\right|)$ est un ev normé, toutes fonction $f \in \mathcal{L}(E, F)$ est continue
___
Si $E_{1}, \dots, E_{p}$ sont des $\mathbb{K}$-ev de dimensions finies et $f:E_{1} \times \dots E_{p} \to F$ est $p$-linéaire, alors $f$ est continue

#### Théorème
Soit $(R, \left|\left| \cdot \right|\right|)$ un evn
Si $F\underset{sev}{\subset} E$ de dimension finie, $F$ est fermé dans $(E, \left|\left| \cdot \right|\right|)$
