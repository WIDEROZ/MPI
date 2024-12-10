#### Définition : Tribu
Soit $\Omega$ un ensemble, 
On appelle <u>tribu</u> (ou $\sigma$-algèbre) tout ensemble $\mathcal{A} \subset \mathcal{P}(\Omega)$
vérifiant : 
$$\begin{cases}
\varnothing \in \mathcal{A} \\
\forall A \in \mathcal{A}, \bar{A} \in \mathcal{A}  \\
\forall (A_{n})_{n \in \mathbb{N}} \in \mathcal{A}^{\mathbb{N}} \text{ dénombrable}, \bigcap_{n \in \mathbb{N}}A_{n}\in \mathcal{A}
\end{cases}$$

#### Théorème de continuité croissante probabilisé
Soit $(A_{n})_{n \in \mathbb{N}}$ une suite d'événements, 
1.
$$\forall n \in\mathbb{N}, A_{n}\subset A_{n+1} \Rightarrow \mathbb{P}(A_{n}) \underset{n \to +\infty}{\longrightarrow}  \mathbb{P}\left( \bigcup_{n \in \mathbb{N}}A_{n} \right)$$
2.
$$\forall n \in\mathbb{N}, A_{n+1}\subset A_{n} \Rightarrow \mathbb{P}(A_{n}) \underset{n \to +\infty}{\longrightarrow}  \mathbb{P}\left( \bigcap_{n \in \mathbb{N}}A_{n} \right)$$

FAIRE UNE PATATE

#### Définition : Système quasi-complet
Une famille $(A_{i})_{i \in I}$ d'événements, ou $I$ est au plus dénombrable est appelé système quasi-complet d'événements lorsque : 
$$\boxed{\forall i \neq j \in I, \mathbb{P}(A_{i}\cap A_{j}) = 0 \text{ et }\mathbb{P}\left( \bigcup_{i \in I}A_{i} \right) = 1}$$

#### Définition : Indépendance mutuelle
Soient $A = (A_{i})_{i \in I}\in \mathcal{A}$ au plus dénombrable, 
$\forall i \in I, A_{i}$ sont dits mutuellement $\amalg$ lorsque <u>pour toute partie finie</u> $J \subset I$, 
$$\mathbb{P}\left( \bigcap_{i \in J} A_{i} \right) = \prod_{i \in J}\mathbb{P}(A_{i})$$
#### Définition : Distribution de proba. discrète
Soit $\Omega$ un ensemble, 
Une famille de réels positifs positifs ou nuls : $(p_{\omega})_{\omega \in \Omega}$ est une distribution de probabilité discrète lorsque : 
$$\sum_{\omega \in \Omega} p_{\omega} = 1$$
On appelle support de cette famille : 
$$S = \{ \omega \in\Omega| p_{\omega}\neq 0 \}$$
c'est un ensemble au plus dénombrable
$$S = \bigcup_{n \in \mathbb{N}^{*}}\left\{  \omega \in \Omega| p_{\omega}\geq \frac{1}{n}  \right\} = \bigcup_{n \in \mathbb{N}^{*}}S_{n}$$
alors $\left| S_{n}\right|\leq n$.

#### Loi Géométrique
Soit $p \in ]0, 1[$, $X$ est une VA géométrique de paramètre $p$ et on note : $X\sim \mathcal{G}(p)$ lorsque : 
$$\begin{cases}
X(\Omega) = \mathbb{N}^{*} \\
\forall k \in \mathbb{N}^{*} , \mathbb{P}(X=k)=pq^{k-1}
\end{cases}$$

#### Loi de poisson
Soit $\alpha >0$, On appelle VA de Poisson de paramètre $\alpha$ toute VA : $X : \Omega \to \mathbb{N}$ telle que : 
$$\forall n \in \mathbb{N}, \mathbb{P}(X = n) = e^{ -\alpha } \frac{\alpha^{n}}{n!}$$
On note : 
$$X \sim \mathcal{P}(\alpha)$$
Les VA de poisson modélisent les événements rares. 

#### Définition : V.A. mutuellement indépendantes
Soit $(X_{n})_{n \in \mathbb{N}}$ une suite de VA,
Elles sont dites mutuellement indépendantes lorsque : 
$$\forall N \in \mathbb{N}^{*}, \forall (x_{n})_{n \in [\![1, N]\!]} \in E^{[\![1, N]\!]},$$
$$\mathbb{P}\left( \bigcap_{k = 0}^{N} (X_{k} = x_{k}) \right) = \prod_{k = 0}^{N} \mathbb{P}(X_{k} = x_{k})$$

#### Propriété
Soient $X_{1}, \dots, X_{n}$ des VA à valeur dans $E$, 
Elles sont mutuellement indépendantes ssi :
$$\forall A_{1} \dots A_{n}\subset E, \mathbb{P}\left( \bigcap_{k = 1}^{n} (X_{k} \in A_{k}) \right) =\prod_{k =1}^{n} \mathbb{P}(X_{k} \in A_{k})$$

#### Lemme des Coalitions
Soient $E, F$ des ensembles
Soit $n \in \mathbb{N}^{*}$, $X_{1}, \dots, X_{n} \in E^{\Omega}$, des VA mutuellement $\amalg$, et $f_{1}, f_{2} \in F^{E}$ des fonctions, 
$$\forall k \in [\![1, n-1]\!], \forall f_{1} \in F^{E^{k}}, \forall f_{2} \in F^{E^{n-k}}, f_{1}(X_{1}, \dots, X_{k})\amalg f_{2}(X_{k}, \dots, X_{n})$$

## Espérance
#### Notation
On note : 
$$\mathcal{L}^{1}(\Omega, \mathbb{C})$$
l'ensemble de ces VA qui sont d'espérance finie

#### Propriété
Pour $X \in \mathbb{N}^{\Omega}$ une VA : 
$$\mathbb{E}(X) = \sum_{n = 0}^{+ \infty} n\mathbb{P}(X = n) = \sum_{n = 1}^{+ \infty}\mathbb{P}(X \geq n)$$
#### Loi géométrique
Soit $X \sim \mathcal{G}(p)$ ou $p \in ]0, 1[$, 
$$\mathbb{E}(X) = \frac{1}{p}$$

#### Loi de poisson
Soit $\lambda >0$, $X \sim \mathcal{P}(\lambda)$, 
$$\mathbb{E}(X) = \lambda$$

#### Propriétés
