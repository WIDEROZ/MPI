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

#### Dérivation en chaîne
$$\underset{\begin{array}{rl}
(x_{1}, \dots , x_{n}) \mapsto f(x) = (y_{1}(x), \dots, y_{p}(x))=y
\end{array}}{\overset{\text{ouvert de }\mathbb{R}^{n}}{\Omega}} \overset{f}{\longrightarrow} \overset{\text{ouvert de }\mathbb{R}^{p}}{U} \underset{y \mapsto g(y)}{\overset{g}{\longrightarrow}} \mathbb{R}^{q}$$
On suppose $f$ différentiable sur $\Omega$ et de même pour $g$ sur $U$
Ainsi, 
$$\frac{\partial f}{\partial x_{1}} , \dots, \frac{\partial f}{\partial x_{n}} \text{ sont définies sur }\Omega $$
$$\frac{\partial g}{\partial y_{1}} , \dots, \frac{\partial g}{\partial y_{p}} \text{ sont définies sur }U$$
On sait que $g\circ f$ admet des dérivées partielles : 
$$\frac{\partial }{\partial x_{1}} (g \circ f), \dots, \frac{\partial }{\partial x_{n}}(g \circ f) $$
Alors, 
$$\forall k \in [\![1, n]\!], \frac{\partial }{\partial x_{k}} (g \circ f)(x) = \frac{\partial g}{\partial x_{k}}(y_{1}(x), \dots, y_{n}(x))  $$
$$= \frac{\partial y_{1}}{\partial x_{k}}(x) \times \frac{\partial g}{\partial y_{1}} (f(x)) + \dots + \frac{\partial y_p}{\partial x_{k}}(x) \times \frac{\partial g}{\partial y_{p}} (f(x))$$
$$= \sum_{j = 1}^{p} \frac{\partial y_{j}}{\partial x_{k}}(x) \frac{\partial g}{\partial y_{j}}(f(x)) = \sum_{j = 1}^p \partial_{k} y_{j}(x) \partial_{j} g(f(x))$$

#### Propriété
Si $f: X \to \mathbb{R}$ admet un extremum local en $x_{0}\in X$, alors tous les vecteurs tangents à $x$ en $x_{0}$ sont dans le noyau de $df(x_{0})$ ie
$$T_{x_{0}}X \subset \mathrm{Ker}(df(x_{0})) = \nabla df(x_{0})^{\bot}$$
___
Si $X= \{ x \in \mathbb{R}^{n} | V(x) = 0 \}$ ou $V : \mathbb{R}^{n} \to \mathbb{R} \in \mathcal{C}^{1}$, 
Si $f:X \to \mathbb{R}$ admet un extremum local en $x_{0} \in X$, 
Si $dV(x_{0}) \neq 0$
Alors, 
$$\exists \alpha \in \mathbb{R}, \nabla f(x_{0}) = \alpha \nabla V(x_{0})$$



#### Théorème d'optimisation à l'ordre $2$
Si $f$ admet un minimum local en $a \in \Omega$,
alors, $df(a) = 0_{\mathcal{L}(\mathbb{R}^{n}, \mathbb{R})}$ et $H_{f}(a) \in S_{n}^{+}$
___
Si $df(a) = 0_{\mathcal{L}(\mathbb{R}^{n}, \mathbb{R})}$ et $H_{f}(a) \in S_{n}^{++}$, 
alors, $f$ admet un minimum local en $a$.
