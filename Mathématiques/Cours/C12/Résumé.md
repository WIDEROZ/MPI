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
ie :
$$\lim_{ x \to a } \lim_{ n \to +\infty } f_{n}(x)  = \lim_{ n \to +\infty } \lim_{ x \to a } f_{n}(x)$$

#### Théorème inversion limite intégrale
Soit $[a, b]\subset I$, 
$$ (f_{n})_{n \in \mathbb{N}} \overset{\mathrm{CVU}}{\underset{[a, b]}{\longrightarrow}}f \Rightarrow \left( \lim_{ n \to \infty } \int _{a}^{b}f_{n}(x) \, dx  = \int _{a}^{b}f(x) \, dx \right)$$
$$(f_{n})_{n \in \mathbb{N}} \overset{\mathrm{CVU}}{\underset{[a, b]}{\longrightarrow}} f \Rightarrow (F_{n})_{n \in \mathbb{N}} \overset{\mathrm{CVU}}{\underset{[a, b]}{\longrightarrow}} F$$
où
$$\begin{cases}
F : x \in I \mapsto \int _{x_{0}}^{x} f(t) \, dt  \\
F_{n} : x \in I \mapsto \int_{x_{0}}^{x}f_{n}(t) \, dt 
\end{cases}$$

#### Définition CVU série
On dit que la série $\sum f_{n}$ CVU sur $I$ lorsque la suite $(S_{n})_{n \in \mathbb{N}}$ CVU sur $I$, c'est équivalent à : 
$$\begin{cases}
(S_{n}) \text{ CVS sur }I \\
(R_{n}) \text{ CVU sur }I \text{ vers la fonction nulle}
\end{cases}$$
ie $\left|\left| R_{n} \right|\right|_{\infty, I}\underset{n \to +\infty}{\longrightarrow}0$

## Types de Convergences
$$\begin{array}{c}
 &&&&\text{CVU de }(f_{n}) \text{ vers }0\text{ sur }I \\
 & &&  & \Uparrow\\
&&\text{CVN sur }I &\Rightarrow& \text{CVU sur }I \\
&&\Downarrow &&\Downarrow\\
\text{CVSA sur I}&\Leftarrow&\text{CVNSTS de I} & \Rightarrow & \text{CVUSTS de I} \\
\Downarrow&&&&\Downarrow \\
&\Rightarrow&\Rightarrow&\Rightarrow&\text{CVS sur }I
\end{array}$$

#### Théorème
$$S \text{ est continue sur }I \Leftrightarrow \forall [a, b]\subset I, x \in [a, b] \mapsto S(x) \text{ est continue}$$

#### Théorème
Soit $I$ un intervalle de $\mathbb{R}$ et $\forall n \in \mathbb{N}$, $f_{n}: I \to F$ de classe $\mathcal{C}^{p}$
$$\begin{cases}
\forall i \in [\![0, p-1]\!], \sum_{n \in \mathbb{N}}f_{n}^{(i)} \text{ CVS sur }I \\
\sum_{n \in \mathbb{N}}f_{n}^{(p)} \text{ CVU sur }I
\end{cases} $$
$$\Rightarrow \begin{cases}
S : x \in I \mapsto \sum_{n = 0}^{+ \infty}f_{n}(x) \in \mathcal{C}^{p}(I) \\
\forall i \in [\![0, p]\!],S^{(i)}(x) = \sum_{n = 0}^{+ \infty} f^{(i)}_{n}(x)
\end{cases}$$

#### Théorème de convergence dominée (TCVD)
		Soit $I$ un intervalle, $\forall n \in \mathbb{N}, f_{n} : I \to \mathbb{K}$ continue par morceaux (CPM)
Si : 
$$\begin{cases}
(f_{n})_{n \in \mathbb{N}} \text{ CVS sur I vers }f:I \to \mathbb{K} \text{ CPM} \\
\exists \varphi : I \to \mathbb{R} \text{ intégrable sur }I \text{ telle que } \begin{cases}
\forall n \in \mathbb{N} \\
\forall t \in I
\end{cases}, \left| f_{n}(t) \right|\leq \varphi(t)
\end{cases}$$
Alors, 
$$f \text{ est intégrable sur }I \text{ et } \int_{I} f_{n}(t) \, dt \underset{n \to +\infty}{\longrightarrow} \int _{I} f(t) \, dt  $$

#### Théorème d'intégration terme à terme
Soit $n \in \mathbb{N}$, $f_{n} : I \to \mathbb{C}$ intégrable sur $I$, 
$$\begin{cases}
 \sum_{n \geq 0} f_{n} \text{ CVS sur }I \\
S : t\in I \mapsto \sum_{n = 0}^{+ \infty} f_{n}(t) \text{ est CPM sur }I \\
\sum_{n \in \mathbb{N}}\int _{I}\left| f_{n}(t) \right| \, dt \text{ CV} 
\end{cases}$$
$$\Rightarrow\begin{cases}
S \text{ est intégrable sur }I \\
\sum_{n = 0}^{+ \infty} \int _{I}f_{n} = \int _{I}\sum_{n = 0}^{+ \infty} f_{n} 
\end{cases}$$
