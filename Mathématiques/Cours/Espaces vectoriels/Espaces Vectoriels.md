Soit $\mathbb{K} \in \{ \mathbb{R}, \mathbb{C} \}$, 
# Les gros exemples
- $\forall n \in \mathbb{N}^{*}, \mathbb{K}^{n}$ est un espace vectoriel. 
- $\mathbb{K}[X]$
- $\mathcal{M}_{n, p}(\mathbb{K}), \mathcal{M}_{n}(\mathbb{K})$
- $\forall I\subset \mathbb{R}, \mathcal{J}(I, \mathbb{K}) = \mathbb{K}^{I}$ est un espace vectoriel (ensemble des fonctions numériques)
- Pour tout $F$ un $\mathbb{K}$-ev, 
  $\mathcal{J}(I, F)$

#### Définition
Un ensemble $F$ inclus dans un $\mathbb{K}$-ev $E$ est un sous espace vectoriel :
$$\begin{cases}
F \neq \varnothing \\
\forall x, y \in F, \forall \lambda \in \mathbb{K}, \lambda x+y \in F
\end{cases}$$

#### Exemple
$$\{ f \in \mathcal{J}(I, \mathbb{K}), f(x_{0}) = 0_{\mathbb{K}} \} \text{ est un ssespvec de }\mathbb{K}^{I}$$

# Familles
#### Définition
Soit $(e_{1}, \dots, e_{p})$ une famille de vecteurs d'un $\mathbb{K}$-ev $E$. 
On note : 
$$Vect(e_{1}, \dots, e_{p}) = \left\{  \sum_{k =1}^{p} \lambda_{k}e_{k} ; (\lambda_{i})_{i = 1}^{p} \in \mathbb{K}^{p}  \right\}$$
C'est un ssespvect de $E$.
On dit que $E$ est une famille génératrice de $E$ lorsque $\forall y \in E, y \in Vect(e_{1}, \dots, e_{p})$

On dit que cette famille est libre lorsque : 
$$\forall (\lambda_{i})_{i = 1}^{p} \in \mathbb{K}^{p}, \sum_{k=1}^{p}\lambda_{k}e_{k} = 0 \Rightarrow \forall k \in [\![1, p]\!], \lambda_{k}=0$$

On dit qu'une famille est une base de $E$ lorsqu'elle est génératrice. 

#### Lemme
Toutes les bases d'un $\mathbb{K}$-ev $E$ ont le même cardinal, on appelle : $\dim E$ ce cardinal. 
$$\begin{cases}
\dim \{ 0_{E} \} = 0 \\
\text{Si }E \text{ n'admet pas de famille} \\
\text{génératrice de cardinal fini, }\dim E = + \infty
\end{cases}$$

#### Propriété
Soit $\mathcal{E} = (e_{1}, \dots, e_{p})$ une famille de vecteurs d'un $\mathbb{K}$-ev $E$ de dimension $n$
$$\begin{cases}
\text{Si }\mathcal{E} \text{ est libre, }p \leq n \\
\text{Si }\mathcal{E} \text{ est génératrice de }\mathcal{E}, p \geq n  \\
\text{Si }\begin{cases}
\mathcal{E} \text{ est libre } \\
p=n
\end{cases}, \text{alors c'est une base de }\mathcal{E} \\
\text{Si }\begin{cases}
Vect(\mathcal{E}) = E\\
p=n
\end{cases}, \text{alors }\mathcal{E} \text{ est une base de }E
\end{cases}$$

Démonstration : 
$$\begin{array}{rl}
\forall c \in \mathbb{K}^{*}, \\
\forall i \leq p-1,  \\
\forall (\alpha_{k})_{k = 1}^{k-1} \in \mathbb{K}^{k-1} \\
Vect(e_{1}, \dots, e_{p}) &= Vect(ce_{1}, e_{2}, \dots, e_{p }) \\
&= Vect(e_{2}, e_{1}, e_{3}, \dots, e_{p}) \\
&= Vect(e_{1}, \dots, e_{p-1}, e_{p}+e_{i}) \\
&= Vect\left( e_{1}, \dots, e_{p} + \underset{k =1}{\overset{p-1}{\sum}} \alpha_{k}e_{k} \right)
\end{array}$$
De plus, 
$$Vect(e_{k})_{k=1}^{p} = Vect(e_{k})_{k=1}^{p-1} \Leftrightarrow e_{p} \in Vect(e_{k})_{k = 1}^{p-1}$$

#### Théorème de la base extraite
Toute famille génératrice de $E$ est une sur-famille d'une base de $E$. 

#### Théorème de la base incomplète
Toute famille libre est une sous famille d'une base de $E$ 
ie pour $(e_{i})_{i = 1}^{p} \in E$ une famille libre de $E$, où $\dim E = n$, 
il existe une famille $(e_{i})_{i = p+1}^{n} \in E$ telle que : 
$$(e_{i})_{i= 1}^{n} \text{ est une base de }E$$

#### Définition du rang
Si $\mathcal{E} = (e_{i})_{i = 1}^{p}$ est une famille de vecteurs de $E$ 
$$\mathrm{rg} (e_{i})_{i = 1}^{p} = \dim (Vect(e_{i})_{i=1}^{p})$$
$$ \begin{cases}
\mathrm{rg} \space \mathcal{E} \leq p  \\
\mathrm{rg} \space \mathcal{E} = p \Leftrightarrow \mathcal{E} \text{ est libre}
\end{cases}$$

#### Propriété
Si $F \underset{sev}{\subset} E$, 
$$\dim F \leq \dim E$$
De plus, si $\dim E \neq + \infty$, 
$$\begin{rcases}
F \subset E \\
\dim F = \dim E
\end{rcases} \Leftrightarrow F = E$$

#### Remaruqe
Si $P_{1}, \dots, P_{r} \in \mathbb{K}[X]$, et si, 
$$\forall i, j \in [\![1, r]\!], i \neq j \Rightarrow \deg P_{i} \neq \deg P_{j}$$
Alors, 
$$(P_{1}, \dots, P_{r}) \text{ est libre}$$
Attention la réciproque est fausse, cf les polynômes interpolateur de Lagrange. 

#### Propriété
Si $(e_{1}, \dots, e_{p}) = \beta$ est une base de $E$, 
$$\forall x \in E, \exists ! (x_{i})_{i = 1}^{p} \in \mathbb{K}^{p}, x = \sum_{k = 1}^{p}x_{k}e_{k}$$

#### $\mathcal{M}_{p, 1}(\mathbb{K}) \sim \mathbb{K}$
$$X = \begin{pmatrix}
x_{1} \\
\vdots \\
x_{p}
\end{pmatrix} \in \mathcal{M}_{p, 1}(\mathbb{K})$$
est le vecteur des composantes de $x$ dans $\beta$ noté : 
$$Mat_{\beta}(x)$$

#### Remarque
$$\varphi : \begin{cases}
\mathbb{R}^{p} \to E \\
\begin{pmatrix}
x_{1} \\
\vdots \\
x_{p}
\end{pmatrix} \mapsto  \underset{k = 0}{\overset{p}{\sum}}x_{k}e_{k}
\end{cases}, \text{ est bijective}$$
___
Soit $E$ un $\mathbb{K}$-ev et $F_{1}, \dots, F_{p} \underset{sev}{\subset} E$, 
$$F_{1} \cap F_{2} \cap \dots \cap F_{p} \underset{sev}{\subset} E$$
Mais
$$F_{1} \cup F_{1} \underset{sev}{\nsubseteq} E$$
sauf si $F_{1} \subset F_{2}$ ou $F_{2} \subset F_{1}$.

On a aussi :
$$F_{1} + \dots + F_{p} \underset{sev}{\subset} E$$

#### Définition
$F_{1}$ et $F_{2}$ sont dits en somme directe lorsque : 
$$F_{1} \cap F_{2} = \{ 0 \}$$
et on note leur somme : $F_{1} \oplus F_{2}$

#### Formule de Grassmann
Soit $F, G \underset{sev}{\subset} E$ de dim finie, 
$$\dim(F+G) = \dim(F)+\dim(G) - \dim(F \cap G)$$

#### Définition
$F_{1}, F_{2} \underset{sev}{\subset} E$ sont dits supplémentaires l'uns à l'autre lorsque
$$\begin{cases}
E = F_{1} + F_{2} \\
\{ 0 \}=F_{1} \cap F_{2}
\end{cases}$$
ie
$$F_{1} \oplus F_{2} = E$$

#### Attention
Sauf lorsque $F_{1}=\{ 0_{E} \}$ ou $F_{1}=E$, $F_{1}$ admet plusieurs supplémentaires : EXCAL 1
$$\mathbb{R}^{2} = F_{1} \oplus F_{2} = F_{1} \oplus F_{3}$$

#### Propriété
Si $\dim E \neq + \infty$ , 
$$F_{1} \oplus F_{2} = E \Leftrightarrow \begin{cases}
F_{1}+F_{2} = E \\
\dim F_{1}+\dim F_{2} = \dim E
\end{cases} \Leftrightarrow \begin{cases}
F_{1} \cap F_{2} = \{ 0 \} \\
\dim F_{1} + \dim  F_{2} = \dim E
\end{cases}$$

#### Définition
On appelle Hyperplan de $E$ tout sev $H$ de $E$ admettant une droite supplémentaire

#### Propriété
Si $\dim E = n \neq + \infty$ un sev $H$ de $E$ est un hyperplan ssi 
$$\dim H = n -1$$

#### Exemple
$$E = \mathbb{C}^{0}([0, 1], \mathbb{R})$$
$$H = \left\{  f \in E \left| \int_{0}^{1}f(t)dt = 0   \right\}\right.$$
est un hyperplan de $E$.
Démonstration : 
1. 
En effet c'est un sev de $E$ et $H \oplus Vect(f_{0}) = E$
avec 
$$f_{0} : \begin{cases}
[0,1] \to \mathbb{R} \\
x \mapsto 1
\end{cases}$$
car 
$$\forall f \in H \cap Vect(f_{0}), \exists \alpha onn \mathbb{R}, f = \alpha f_{0}$$
et 
$$\int _{0}^{1} f(t)dt = 0 $$
donc 
$$\alpha \int _{0}^{1} 1 \, dt = \alpha = 0 $$
ie $\alpha = 0$
Ainsi $H$ et $Vect(f_{0})$ sont en somme directe
2. 
$E \subset H + Vect(f_{0})$ car $f \in E$
$$f = f-\left( \int_{0}^{1} f(t) \, dt  \right)f_{0} + \left( \int_{0} ^{1} f(t)\, dt  \right)f_{0} = g + \left( \int_{0} ^{1} f(t)\, dt  \right)f_{0} $$
et $g \in H$ car 
$$\int_{0}^{1} g = \int_{0}^{1}f - \int_{0}^{1}f \int_{0}^{1}f_{0}    $$
ATTRAPER

#### Propriété
Soient $F_{1}, F_{2} \underset{sev}{\subset} E$ , tels que $F_{1} \oplus F_{2} = E$, 
$$\forall x \in E, \exists ! (x_{1}, x_{2}) \in F_{1} \times F_{2}, x = x_{1}+x_{2}$$
ie
$$\varphi : \begin{cases}
F_{1} \times F_{2} \to E \\
(x_{1}, x_{2}) \mapsto x_{1}+x_{2}
\end{cases}$$
est un isomorphisme

#### Somme de $p$ sev
Soient $F_{1}, \dots, F_{p}$ des sev de $E$ de dim finie, Alors, 
$$\sum_{i =1}^{p}F_{i} \leq \sum_{i =1}^{p}{F_{i}}$$
De plus, 
$$\sum_{i =1}^{p}F_{i} = \sum_{i =1}^{p}{F_{i}} \Leftrightarrow F_{1}, \dots, F_{p} \text{ sont en somme directe}$$

#### Définition
$F_{1}, \dots, F_{p}$ sont en somme directe lorsque : 
$$\forall(x_{i})_{i = 1}^{p} \in \prod_{i=1}^{p} F_{i}, \sum_{i=1}^{p}x_{i}=0 \Rightarrow \forall i \in [\![1,p]\!], x_{i} = 0$$

#### Caractérisation (Nouveau)
$$F_{1}, \dots, F_{p} \text{ sont en somme directe} \Leftrightarrow$$
$$\forall x \in \bigoplus_{i=1}^{p} F_{i}, \exists ! (x_{i})_{i=1}^{p} \in \prod_{i=1}^{p} F_{i}, x = \sum_{i=1}^{p}x_{i}$$

Démonstration : 
$\Rightarrow$  :
Soient $(x_{i})_{i=1}^{p}$ et $(\tilde{x}_{i})_{i=1}^{p} \in \prod_{i=1}^{p} F_{i}$ tels que 
$$x = \sum_{k = 1}^{p}x_{k} = \sum_{k = 1}^{p} \tilde{x}_{k}$$
Alors, 
$$\sum_{k =1}^{p}(x_{k}-\tilde{x}_{k}) = 0$$
car $F_{k}$ est un espvect

Par définition de la somme directe, 
$$\forall k \in [\![1,p]\!], x_{k}-\tilde{x}_{k} = 0$$

$\Leftarrow$ : 
Soient $({x}_{i})_{i=1}^{p} \in \prod_{i=1}^{p} F_{i}$, tels que 
$$\sum_{k=1}^{p} x_{k}=0$$

Alors, 
$$\sum_{k=1}^{p}x_{k} = \sum_{k=1}^{p}0$$
Par hypothèse, 
$$\forall k \in [\![1,p]\!], x_{k} = 0$$

#### Démonstration des propositions
Pour tout $i \in [\![1,p]\!]$, otons $n_{i}=\dim F_{i}$ et $\beta_{i} = (e_{i,k})_{k = 1}^{n_{i}}$ une base de $F_{i}$ et $\beta = \beta_{1} \sqcup \beta_{2} \sqcup \dots \sqcup \beta_{p}$
$$\forall x \in F = F_{1} + \dots + F_{p}, \exists (x_{i})_{i = 1}^{p} \in \prod_{i=1}^{p}F_{i}, x = \sum_{k =1}^{p}x_{k}$$
Comme chaque $x_{i}$ est une combinaison linéaire de vecteurs de $\beta_{i}$ $x \in Vect(\beta)$
ie
$$F = Vect(\beta) \text{ et donc } \dim F \leq \left| \beta\right|= \sum_{i=1}^{p}x_{i}$$
___
Si $F_{1}, \dots, F_{p}$ sont en somme directe, $\beta$ est libre car 
$$\forall \alpha_{1, }, \sum_{k = 1}^{p}\sum_{i=1}^{n_{k}} \alpha_{k, i}e_{k, i} = 0$$
