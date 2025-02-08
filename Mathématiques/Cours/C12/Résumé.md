#### Propriétés continuité et bornitude
$$\begin{cases}
\forall n \in \mathbb{N}, f_{n} \text{ est bornée sur }I \\
(f_{n})_{n \in \mathbb{N}}\overset{\mathrm{CVU}}{\underset{I}{\longrightarrow}} f
\end{cases} \Rightarrow f \text{ est bornée sur }I$$
$$\begin{cases}
\forall n \in \mathbb{N}, f_{n} \text{ est continue sur } I \\
(f_{n})_{n \in \mathbb{N}} \overset{\mathrm{CVU}}{\underset{I}{\longrightarrow}}f
\end{cases} \Rightarrow f \text{ est continue sur }I$$

#### Théorème de la limite double
Soit $a \in E$ adhérent à $I$,
$$\begin{rcases}
(f_{n})_{n \in \mathbb{N}} \overset{\mathrm{CVU}}{\underset{I}{\longrightarrow}}f \\
\forall n \in \mathbb{N}, \lim_{ x \to a } f_{n}(x) = l_{n} \in F
\end{rcases} \Rightarrow \begin{cases}
(l_{n})_{n \in \mathbb{N}} \in F^{\mathbb{N}} \text{ CV} \\
\lim_{ x \to a } f(x) = \lim_{ n \to \infty } l_{n}
\end{cases}$$
$$$$