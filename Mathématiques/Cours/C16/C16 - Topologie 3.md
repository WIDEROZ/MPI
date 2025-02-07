Soit $\mathbb{K} \in\{ \mathbb{R}, \mathbb{C} \}$, 
Soit $(E, \left|\left| \cdot \right|\right|)$ un $\mathbb{K}$-evn

# I. Compacité
#### Définition
Soit $K\subset E$, on dit que $K$ est compacte lorsqu'elle vérifie la propriété de Bolzano-Weierstrass : 
$$\forall (u_{n})_{n \in \mathbb{N}} \in K^{\mathbb{N}}, \exists \varphi : \mathbb{N} \to \mathbb{N}\text{ une extr.}, \exists l \in K, u_{\varphi(n)} \underset{n \to +\infty}{\longrightarrow} l$$
ie toute suite d'élément de $K$ admet une valeur d'adhérence dans $K$ 

#### Théorème
Soit $K$ une partie compacte de $E$, $(F, \left|\left| \cdot \right|\right|)$ un evn et $f : K \to F$ une fonction continue

- (Heine) $f$ est uniformément continue
- (Weierstrass) $f(K)$ est une partie compacte de $F$
- (Weierstrass) $f$ est bornée. (si $F= \mathbb{R}$ $f$ atteint ses bornes)

Démonstration :
Poly
___
Soit $(y_{n})_{n \in \mathbb{N}} \in f(K)^{\mathbb{N}}$, 
$$\forall n \in \mathbb{N}, \exists x_{n} \in K, y_{n} = f(x_{y})$$
Puisque $K$ est compacte, $\exists l \in K$ et $\varphi$ un extractrice telle que : 
$$x_{\varphi(n)} \underset{n \to +\infty}{\longrightarrow} l$$
Alors par composition de limite comme $f$ est continue : 
$$y_{\varphi(n)} \underset{n \to +\infty}{\longrightarrow} f(l)$$
