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
$$\sum_{n = 0}^{N} \alpha_{n} z^{n} \text{ ie } \exists N \in \mathbb{N}, \forall n > N, \alpha_{n} = 0$$
ici $R = + \infty$
$$\sum_{n \in \mathbb{N}} \frac{z^{n}}{n!}$$
$$\Omega = \mathbb{R}_{+} \text{ ie }R = +\infty$$
$$\sum_{n \in \mathbb{N}} n! z^{n}$$
$$\Omega = \{ 0 \} \text{ ie } R = 0$$
#### Exercice
Montrer que : 
$$\begin{array}{rl}
R &= \sup \{ r \geq 0 | (\alpha_{n}r^{n})_{n \in \mathbb{N}} \text{ est bornée } \}  \\
&= \sup\{ r \geq 0 | \alpha_{n}r^{n} \underset{n \to +\infty}{\longrightarrow} 0 \}  \\
&= \sup\left\{  r \geq 0 | \sum_{n \in \mathbb{N}} \alpha_{n}r^{n}\text{ converge}  \right\}
\end{array}$$

#### Proposition
Soit $R \in \mathbb{R}_{+} \cup \{ +\infty \}$, 
Le rayon de convergence de la série entière : 
$$\sum_{n \in \mathbb{N}} \alpha_{n} z^{n}$$
Alors la série de fonctions
CVA sur $D(0, R)$ (le disque ouvert de convergence) et
DVG sur $\mathbb{C}\setminus \overline{D}(0, R)$

Si on note : $D\subset \mathbb{C}$ l'ensemble de définition de : 
$$S : z \mapsto \sum_{n =0}^{+ \infty} \alpha_{n}z^{ n} $$
$$D(0, R) \subset D \subset \overline{D}(0, R)$$
Démonstration : 
Soit $z\in \mathbb{C}$, $\left| z\right|<R$, 
Puisque $R = \sup \Omega$ où $\Omega = \{ r \geq 0 | (\alpha_{n}r_{n})_{n \in \mathbb{N}} \text{ est bornée} \}$
et : $\Omega = [0, R[$ ou $\Omega = [0, R]$, 
On sait que : $\left| z\right| \in \Omega$ alors il existe $\beta \in ]\left| z\right|, R[$, 
D'après le lemme d'Abel, $\sum_{n \in \mathbb{N}}\alpha_{n}z^{n}$ CVA
Si $\left| z\right|> R$, $(\alpha_{n}z^{n})_{n \in \mathbb{N}}$ n'est pas bornée (car $\left| z\right|\not\in \Omega$) et donc $\sum_{n\in \mathbb{N}} \alpha_{n}z^{n}$ DVG

#### Exemple
$$S : z \mapsto \sum_{n = 0}^{+ \infty} z^{n} \text{ ici } D=D(0, 1) $$
$$S : z \mapsto \sum_{n = 1}^{+ \infty} \frac{z^{n}}{n^{2}} \text{ ici } D=\overline{D}(0, 1) $$
car : 
$$R > 1, \frac{z^{n}}{n^{2}} \leq z^{n} \underset{n \to +\infty}{\longrightarrow} + \infty$$
$$S : x \mapsto \sum_{n = 1}^{+ \infty} \frac{z^{n}}{n} \text{ ici } D = [-1, 1[ $$

#### Propriétés
Soient $(\alpha_{n})_{n\in \mathbb{N}} \in \mathbb{C}^{\mathbb{N}}$ 

Le rayon de convergence de $\sum_{n \in \mathbb{N}} \alpha_{n}z^{n}$ est égal au rayon de convergence de $\sum_{n\in \mathbb{N}} \left| \alpha_{n}\right|z^{n}$
___
Si $\alpha_{n} \underset{n \to + \infty}{=} O(\beta_{n})$, le rayon de convergence de $\sum_{n \in \mathbb{N}}\alpha_{n}z^{n}$ est supérieur ou égal à celui de : $\sum_{n \in \mathbb{N}} \beta_{n}z^{n}$
___
$$\alpha_{n} \underset{n \to + \infty}{\sim} \beta_{n} \Rightarrow R_{\alpha} = R_{\beta}$$
___
$$\forall a \in \mathbb{R}, \sum_{n \geq 1}n^{a} z^{n} \text{ à pour rayon de convergence }1$$
___
Si $\alpha_{n}$ est bornée, $R \geq 1$ car ($1 \in \Omega_{\alpha}$)

Démonstration : 
$$\{ r \geq 0 | (\alpha_{n}r^{n})_{n\in\mathbb{N}} \text{ est bornée} \} = \{ r \geq 0 | (\left| \alpha_{n}\right|r^{n})_{n \in \mathbb{N}} \text{ est bornée} \}$$
___
$$\exists M > 0 , \forall n \in \mathbb{N}, \left| \frac{\alpha_{n}}{\beta_{n}}\right| \leq M$$
alors, 
$$\forall r \in \mathbb{R}_{+}, (\beta_{n}r^{n})_{n \in \mathbb{N}} \text{ est bornée} \Rightarrow (\alpha_{n}r^{n})_{n \in \mathbb{N}} \text{ aussi}$$
Ainsi, 
$$\Omega_{\beta} \subset \Omega_{\alpha} \text{ ie } R_{\beta} \leq R_{\alpha} $$
___
$$\alpha_{n} \underset{n \to + \infty}{\sim} \beta_{n} \Rightarrow \begin{cases}
\alpha_{n} = O(\beta_{n}) \\
\beta_{n} = O(\alpha_{n})
\end{cases} \Rightarrow \begin{cases}
R_{\beta} \leq R_{\alpha} \\
R_{\alpha} \leq R_{\beta}
\end{cases} \Rightarrow R_{\alpha} = R_{\beta}$$
___
$$\forall r \geq 0, \forall a > 0, (n^{a}r^{n})_{n \in \mathbb{N}} \text{ est bornée} \Leftrightarrow r \in [0, 1[$$
$$\forall r \geq 0, \forall a \leq 0, (n^{a}r^{n})_{n \in \mathbb{N}} \text{ est bornée} \Leftrightarrow r \in [0, 1]$$
Ainsi, $R = 1$

#### Exercice
Déterminer le rayon de convergence de : 
$$\sum_{n \in \mathbb{N}} \frac{(n!)^{2}}{(2n+1)!} z^{2n+1} $$
On fait d'Alembert et on obtiens que : 
$$\forall r > 0, \frac{u_{n+1}r^{2n+3}}{u_{n}r^{2n+1}} \underset{n \to +\infty}{\longrightarrow}  \frac{r^{2}}{4}$$
Alors, pour $r<2$ ca fonctionne

#### Exercice
Déterminer le rayon de convergence de : 
$$\sum_{n \in \mathbb{N}} n^{(-1)^{n}} z^{n}$$
$$0\leq n^{(-1)^{n}}z^{n} \leq n z^{n} $$
$$\text{ donc } (n^{(-1)^{n}}z^{n})_{n \in \mathbb{N}} \text{ est bornée et donc }[0, 1[ \subset \Omega\text{ et }R \geq 1$$
de plus, 
$$(n^{(-1)^{n}})_{n \in \mathbb{N}} \text{ n'est pas bornée car : } \forall n \in \mathbb{N}, u_{2n} = 2n \underset{n \to +\infty}{\longrightarrow} + \infty$$
donc, $\Omega = [0, 1[$ et $R = 1$

## 2. L'algèbre des séries entières
#### Remarque
$$\forall \lambda \in \mathbb{C} \setminus \{ 0 \}, \forall (\alpha_{n})_{n \in \mathbb{N}} \in \mathbb{C}^{\mathbb{N}}$$
Les séries entières, $\sum_{n \in \mathbb{N}} \alpha_{n}z^{n}$ et $\lambda \sum_{n \in \mathbb{N}}\alpha_{n}z^{n}$ ont le même rayon de convergence

#### Proposition
Soient $\sum_{n \in \mathbb{N}} \alpha_{n}z^{n}$ de rayon $R_{\alpha}$ et $\sum_{n \in \mathbb{N}} \beta_{n}z^{n}$ de rayon $R_{\beta}$
Alors, 
$$\sum_{n \in \mathbb{N}} (\alpha_{n}+\beta_{n})z^{n} \text{ a un rayon de convergence } R \geq \min\{ R_{\alpha}, R_{\beta} \}$$
$$R_{\alpha} \neq R_{\beta} \Rightarrow R = \min\{ R_{\alpha}, R_{\beta} \} $$

Démonstration : 
Soit $0\leq r\leq \min\{ R_{\alpha}, R_{\beta} \}$, alors, 
$$((\alpha_{n} + \beta_{n})r^{n})_{n \in \mathbb{N}} = (\alpha_{n} r^{n})_{n \in \mathbb{N}} + (\beta_{n}r^{n})_{n \in \mathbb{N}}$$
est bornée.
Donc, $\Omega_{\alpha, \beta} \supset [0, \min\{ R_{\alpha}, R_{\beta} \}[$ Ainsi, $R \geq \min\{ R_{\alpha}, R_{\beta} \}$

Si $R_{\alpha }\leq R_{\beta}$, 
Soit $r\in ]R_{\alpha}, R_{\beta}[$, alors, $(\alpha_{n} r^{n})_{n \in \mathbb{N}} + (\beta_{n}r^{n})_{n \in \mathbb{N}}$ n'est pas bornée en tant qu'une somme d'une suite qu'il ne l'est pas donc, 
$$R \leq r \text{ ie } R \leq R_{\alpha} \text{ ie } R = R_{\alpha}$$

#### Définition
Soient $\sum_{n \in \mathbb{N}} a_{n}x^{n}$ et $\sum_{n \in \mathbb{N}}b_{n}x^{n}$ deux SE la SE : 
$$\sum_{n \in \mathbb{N}} c_{n} x^{n}, \text{ où } \forall n \in \mathbb{N}, c_{n} = \sum_{k = 0}^{n} a_{k}b_{n-k}$$

#### Proposition
Si ces deux séries entières ont des rayons de convergence : $R_{a}$, resp. $R_{b}$ alors, leur produit de Cauchy a un rayon de convergence $R \geq \min\{ R_{a}, R_{b} \}$ et $\forall z \in \mathbb{C}$, $\left| z\right|<\min\{ R_{a}, R_{b} \}$
$$\left( \sum_{n = 0}^{+ \infty} a_{n}z^{n} \right)\left( \sum_{n = 0}^{+ \infty}b_{n} z^{n} \right) = \sum_{n = 0}^{+ \infty} c_{n} z^{n}$$

Démonstration : 
Sous ces hypothèses, les deux séries  : 
$$\sum_{n \in \mathbb{N}}a_{n} z^{n} \text{ et } \sum_{n \in \mathbb{N}} b_{n}z^{n} \text{ CVA}$$
D'après de produit de Cauchy de séries :
$$\sum_{n \in \mathbb{N}}\sum_{k = 0}^{+ \infty} (a_{k}b_{n-k} z^{k}z^{n-k}) \text{ CV }$$
et : 
$$\left( \sum_{n = 0}^{+ \infty} a_{n}z^{n} \right)\left( \sum_{n = 0}^{+ \infty}b_{n} z^{n} \right) = \sum_{n = 0}^{+ \infty} c_{n} z^{n}$$

#### Application
Montrons que : 
$$\forall x \in ]-1, 1[, \frac{1}{(1-x)^{2}}= \sum_{n = 0}^{+ \infty} (n+1)x^{n}$$
On prend la série ; 
$$\sum_{n \in \mathbb{N}}x^{n}$$
alors son produit de Cauchy est : 
$$\left( \sum_{n = 0}^{+ \infty}x^{n} \right)\left( \sum_{n = 0}^{+ \infty}x^{n} \right) = \sum_{n = 0}^{+ \infty}\left( \sum_{k = 0}^{n} 1\times 1  \right)x^{n}$$
ie 
$$\forall x \in ]-1, 1[, \frac{1}{(1-x)^{2}}= \sum_{n = 0}^{+ \infty} (n+1)x^{n}$$

## 4. Convergence normale
#### Propriété
Soit $\sum_{n \in \mathbb{N}} a_{n}x^{n}$ une SE de rayon $R\neq 0$,
$$\forall r \in \mathbb{R}_{+}, r < R \Rightarrow \sum_{n \in \mathbb{N}} a_{n}x^{n} \text{ CVN sur }\overline{D}(0, r)$$

Démonstration : 
Soit $\alpha \in \mathbb{R}$, tel que $r \leq \alpha < R$ puisque $\alpha<R$ il existe $M \in \mathbb{R}_{+}^{*}$ tel que : 
$$\forall n \in \mathbb{N}, \left| a_{n}\alpha^{n}\right| \leq M $$
Donc, 
$$\forall z \in \mathbb{C}, \left| z\right|\leq r \Rightarrow \left| a_{n}z^{n}\right| = \left| a_{n}\alpha^{n}\right| \left| \frac{z}{\alpha}\right|^{n} \leq M\left( \frac{r}{\alpha} \right)^{n}$$
Ainsi, 
$$\left|\left| f_{n} \right|\right| _{\infty, \overline{D}(0, r)}\leq M \left( \frac{r}{\alpha} \right)^{n}$$
Et comme $0< \frac{r}{\alpha }<1$, 
$$\sum_{n \in \mathbb{N}} \left( \frac{r}{\alpha} \right)^{n} \text{ CV donc } \sum_{n \in \mathbb{N}}\left|\left| f_{n} \right|\right| _{\infty} \text{ aussi}$$

#### CCINP 18
##### 1.
Son rayon de convergence est le même que : 
$$\sum_{n \in \mathbb{N}} \frac{x^{n}}{n}$$
Alors, $R =1$. 
Ainsi, 
$$S \text{ est définie au moins sur }]-1, 1[$$
et aucun réel $x$ ne vérifiant $\left| x\right|> 1$ 
De plus, 
$$\sum_{n \geq 1} \frac{(-1)^{n}}{n}(1)^{n} = \sum_{n \geq 1} \frac{(-1)^{n}}{n}$$
est un série de Leibniz.

##### 2.a.
$$\left|\left| u_{n} \right|\right| _{\infty,D} = \sup_{x \in ]-1, 1]} \left| \frac{(-1)^{n}}{n}x^{n}\right| = \frac{1}{n} \text{ et } \sum_{n \geq 1} \frac{1}{n} \text{ diverge}$$
$$\forall x \in ]-1, 1[, S(x) = -\ln(1+x)$$
Donc, 
$$\forall n \geq 1, S(x) - S_{n}(x) \underset{x \to 1^{+}}{\longrightarrow} + \infty$$
Donc, $S-S_{n}$ n'est pas bornée alors, 
$$\left|\left| S-S_{n} \right|\right| _{\infty, ]-1, 1[} = + \infty \cancel{ \underset{n \to +\infty}{\longrightarrow} } 0$$
En revanche, la SE CVU sur $[0, 1]$ car elle CVS sur $D$ et : 
$$\forall x \in [0, 1[, \left| R_{n}(x) \right| \leq \frac{x^{n+1}}{n+1} \leq \frac{1}{n+1} $$
La série est de Leibniz car $x \in [0, 1]$
Donc, 
$$\left|\left| R_{n} \right|\right|_{\infty, [0, 1]} \leq \frac{1}{n+1} $$
ie $(R_{n})_{n \in \mathbb{N}}$ CVU vers la fonction nulle sur $[0,1]$

##### 2.b.
$$\forall n \in \mathbb{N}, x \mapsto (-1)^{n} \frac{x^{n}}{n} \in \mathcal{C}^{0} \text{ sur }D$$
De plus, 
$$\forall a \in ]0, 1[, \forall x \in [-a, a], \left| f_{n}(x)\right|\leq a^{n} \text{ donc }\left|\left| f_{n} \right|\right| _{\infty, [-a, a]} \leq a^{n}$$
et 
$$\sum a^{n} \text{ CV}$$
Donc $S$ est continue sur $]-1, 1[$ de plus puisque qur $[0, 1]$, $S$ est aussi continue sur $[0, 1]$. Ainsi, $S$ est continue sur $]-1, 1]$

# II. Régularité  de la somme d'une SE
## 1. Limite et continuité
#### Proposition
Si le rayon de convergence $R$ de $\sum_{n \in \mathbb{N}}a_{n}x^{n}$ est non nul, : 
$$S : x \mapsto \sum_{n = 0}^{+ \infty}a_{n} x^{n} \text{ est continue sur } D(0, R)$$
Démonstration : 
Tout : $z_{0} \in D(0, R)$ est continue dans $\overline{D}(0, r)$ si $\left| z_{0}\right|< r < R$ et la série de fonctions continues CVN sur $\overline{D}(0, r)$

#### Lemme d'Abel Radial
Soit $\sum a_{n}x^{n}$ est une SE de rayon $R \neq 0$ et : 
$$S : x \mapsto \sum_{n = 0}^{+ \infty} a_{n}x^{n} \text{ est définie sur }]-R, R[ \text{ au moins}$$
$$\sum_{n \in \mathbb{N}}a_{n}R^{n} \text{ CV} \Rightarrow S \in \mathcal{C}^{0}(]-R, R])$$

## 2. Primitive et dérivées
#### Définition - Propriété
On appelle série dérivée de la SE : $\sum_{n \in \mathbb{N}}a_{n}z^{n}$ la SE : 
$$\sum_{ n \in \mathbb{N}^{*}} n a_{n}z^{n-1}$$
Ces deux SE ont le même rayon de convergence

Démonstration : 
Notons : 
- $R$ le rayon de $\sum a_{n}z^{n}$
- $R'$ de rayon de $\sum na_{n}z^{n-1}$

Puisque : $1 = O(n)$ quand $n\to+\infty$ $a_{n} = O(na_{n})$ et donc $R \geq R'$
Soit $r \in [0, R [$ et $\alpha \in ]r, R[$ $\boxed{(\star)}$
Alors, 
$$\left| (n+1)a_{n+1} r^{n}\right| = \left| a_{n+1} \alpha^{n+1}\right| (n+1) \left( \frac{r}{\alpha} \right)^{n} \frac{1}{\alpha} \leq \frac{M}{\alpha} (n+1) \left( \frac{r}{\alpha} \right)^{n}$$
où $M \in \mathbb{R}$ vérifie : $\forall n \in \mathbb{N}, \left| a_{n}\alpha^{n}\right|\leq M$
Dont l'existence est assuré par : $\boxed{(\star)}$
Par corissance comparé puisque : $0 < \frac{r}{\alpha}<1$ : 
$$\frac{M}{\alpha} (n+1) \left( \frac{r}{n} \right)^{n} \underset{n \to +\infty}{\longrightarrow} 0$$
Donc, 
$$((n+1)a_{n+1}r^{n})_{n \in \mathbb{N}} \text{ est bornée car CV}$$
ie $\forall r \in [0, R[, r \leq R'$ 
Ainsi, 
$$R \leq R'$$

#### Théorème
Soit $\sum_{n \in \mathbb{N}}a_{n}x^{n}$ une série entière de rayon $R > 0$ et
$$f : \begin{cases}
]-R, R[ \to \mathbb{R} \\
x  \mapsto \sum_{n = 0}^{+ \infty} a_{n}x^{n}
\end{cases}$$
Alors la primitive de $f$ sur $]-R, R[$ s'annulant en $0$ est : 
$$F : \begin{cases}
]-R, R[ \to \mathbb{R} \\
x \mapsto \sum_{n = 0}^{+ \infty} \frac{a_{n}}{n+1}x^{n+1} = \sum_{p=1}^{+ \infty} \frac{a_{p-1}}{p} x^{p}
\end{cases} $$