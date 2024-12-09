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

