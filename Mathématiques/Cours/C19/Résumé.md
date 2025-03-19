#### Propriété de $df(a)$
Soit $\Omega$ un ouvert de $\mathbb{R}^{n}$, 
$$f : \Omega \to \mathbb{R}^{p}$$
Soit $a \in \Omega$, 
Supposons que $f$ est différentiable en $a$, alors
$$\begin{cases}
f \text{ est continue en }a \\
 \\
\forall h \in \mathbb{R}^{n}, f \text{ admet en }a \text{ une dérivée selon le vecteur }h \\
\text{ et } D_{h}f(a) = df(a) (h) \in \mathbb{R}^{p} \\
 \\
\forall k \in [\![1,n]\!], f \text{ admet en } a \text{ une } k^{ieme} \text{ dérivée partielle et } \\
\partial_{k}f(a) = \frac{\partial f}{\partial x_{k}} (a) = df(a) (0, \dots, 0, 1, 0, \dots, 0) = df(a).{e}_{k}\\
\\
\text{Si on note : }dx_{k} : \begin{cases}
\mathbb{R}^{n} \to \mathbb{R} \\
(h_{1}, \dots, h_{n}) \mapsto h_{k}
\end{cases} \\
df(a) = \sum_{k = 1}^{n} \frac{\partial f}{\partial x_{k}}(a)dx_{k}  \\

\end{cases}$$

#### Dérivée selon un arc de $f$
On appelle arc paramétré $\mathcal{C}^{1}$ toute fonction : 
$$\gamma : \begin{cases}
I \to \mathbb{R}^{n} \\
t \mapsto \gamma(t)
\end{cases} \text{ ou } I \text{ est un intervalle de }\mathbb{R} \text{ et } \gamma \text{ est } \mathcal{C}^{1}$$

Soit $\Omega$ un ouvert de $\mathbb{R}^{n}$, $f:\Omega \to \mathbb{R}^{p}$ différentiable
Si $\gamma : I \to \Omega \subset \mathbb{R}^{n}$ est un arc paramétré $\mathcal{C}^{1}$, alors $fg : I \to \mathbb{R}$ est dérivable et 
$$\forall t \in I, (f \circ \gamma)'(t) = df(\gamma(t))(\gamma'(t))$$
