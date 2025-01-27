# I. Les modes de convergences
## 1. Le rayon de convergence
#### Définition
On appelle série entière toute série de fonctions du type : 
$$\sum_{n \in \mathbb{N}} \alpha_{n} x^{n} \text{ ou }(\alpha_{n}) \in \mathbb{C}^{\mathbb{N}}$$
$(\alpha_{n})_{n \in \mathbb{N}}$ s'appelle le $n^{eme}$ coefficient de cette série entière
On notera : 
$$\forall n \in \mathbb{N}, \begin{cases}
S_{n}(x) = \sum_{k = 0}^{n} \alpha_{k} x^{k} \\
R_{n}(x) = \sum_{k = n+1}^{+ \infty} \alpha_{k}x^{k}
\end{cases} \text{ et } S(x) = \sum_{k = 0}^{+ \infty} \alpha_{k}x^{k} \text{ et }$$

#### Lemme d'Abel
Soit $(\alpha_{n})_{n \in \mathbb{N}} \in \mathbb{C}^{\mathbb{N}}$ et $r \in \mathbb{R}_{+}^{*}$, 
Si la suite : $(\alpha_{n}r^{n})_{n \in \mathbb{N}}$ est bornée, alors,
$$\forall z \in \mathbb{C}, \left| z\right| < r \Rightarrow \sum_{n \geq 0} \alpha_{n}z^{n} \text{ converge absolument}$$

Démonstration : 
Notons : $M$ un réel vérifiant ; 
$$\forall n \in \mathbb{N}, \left| \alpha_{n}r^{n}\right| \leq M$$
Alors, 
$$\left| \alpha_{n} z^{n} \right| = \left| (\alpha_{n}r^{n})\left( \left( \frac{z}{r} \right)^{n} \right)\right|\leq M \left( \frac{\left| z\right|}{r} \right)^{n}$$
Or la série géométrique $\sum_{n \in \mathbb{N}}\left( \frac{\left| z\right|}{r} \right)^{n}$ Converge car sa raison ; $\frac{\left| z\right|}{r} \in [0, 1[$, ainsi, 
$$\sum_{n \geq 0} \alpha_{n} z^{n} \text{ CVA}$$

#### Définition
Soir $(\alpha_{n})_{n \in \mathbb{N}} \in \mathbb{C}^{\mathbb{N}}$, 
On appelle intervalle d'Abel de la série entière : $\sum_{n \in \mathbb{N}} \alpha_{n}z^{n}$
L'ensemble : 
$$\Omega = \{ z \in \mathbb{R}_{+}^{*} | (\alpha_{n}r^{n})_{n \in \mathbb{N}} \text{ est bornée} \} \supset \{ 0 \}$$

#### Définition
On appelle rayon de convergence de la série entière : $\sum_{n \in \mathbb{N}} \alpha_{n}z^{n}$ : 
$$R = \sup \Omega \in \mathbb{R}_{+} \cup + \infty$$

#### Remarque
$$\Omega = \begin{cases}
[0, R] \\
[0, R[ \\
[0, + \infty[
\end{cases}$$

#### Exemple
$$\sum_{n \in \mathbb{N}} z^{n}$$
$$R = 1 \text{ car : }\forall n \in \mathbb{R}_{+}, (1 r^{n})_{n \in \mathbb{N}} \text{ est borné }\Leftrightarrow r\leq 1$$
