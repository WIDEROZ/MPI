#### Définition
Soit $\Omega$ un ensemble, 
On appelle <u>tribu</u> (ou $\sigma$-algèbre) tout ensemble $\mathcal{A} \subset \mathcal{P}(\Omega)$
vérifiant : 
$$\begin{cases}
\varnothing \in \mathcal{A} \\
\forall A \in \mathcal{A}, \bar{A} \in \mathcal{A}  \\
\forall (A_{n})_{n \in \mathbb{N}} \in \mathcal{A}^{\mathbb{N}} \text{ dénombrable}, \bigcap_{n \in \mathbb{N}}A_{n}\in \mathcal{A}
\end{cases}$$

##### Théorème de continuité croissante probabilisé
Soit $(A_{n})_{n \in \mathbb{N}}$ une suite d'événements, 
1.
$$\forall n \in\mathbb{N}, A_{n}\subset A_{n+1} \Rightarrow \mathbb{P}(A_{n}) \underset{n \to +\infty}{\longrightarrow}  \mathbb{P}\left( \bigcup_{n \in \mathbb{N}}A_{n} \right)$$
2.
$$\forall n \in\mathbb{N}, A_{n+1}\subset A_{n} \Rightarrow \mathbb{P}(A_{n}) \underset{n \to +\infty}{\longrightarrow}  \mathbb{P}\left( \bigcap_{n \in \mathbb{N}}A_{n} \right)$$

FAIRE UNE PATATE

#### Définition
Une famille $(A_{i})_{i \in I}$ d'événements, ou $I$ est au plus dénombrable est appelé système quasi-complet d'événements lorsque : 
$$\boxed{\forall i \neq j \in I, \mathbb{P}(A_{i}\cap A_{j}) = 0 \text{ et }\mathbb{P}\left( \bigcup_{i \in I}A_{i} \right) = 1}$$

#### Définition : Indépendance mutuelle
Soient $A = (A_{i})_{i \in I}\in \mathcal{A}$ au plus dénombrable, 
$\forall i \in I, A_{i}$ sont dits mutuellement $\amalg$ lorsque <u>pour toute partie finie</u> $J \subset I$, 
$$\mathbb{P}\left( \bigcap_{i \in J} A_{i} \right) = \prod_{i \in J}\mathbb{P}(A_{i})$$
