# I. Généralités
Soit $E$ un $\mathbb{K}$-ev de dim finie
Soit $I$ un intervalle de $\mathbb{R}$ 
## 1. EDL d'ordre 1
Soit 
$$a : \begin{cases}
I \to \mathcal{L}(E) \\
t \mapsto a(t)
\end{cases} \text{ et } b : \begin{cases}
I \to E \\
t \mapsto b(t)
\end{cases} \text{ continues}$$
On appelle EDL d'ordre $1$ en $x$ : 
$$(\mathcal{E}) : x' = a(x) + b$$
On appelle solution de $(\mathcal{E})$ toute fonction : $\varphi : I \to E$ dérivable et : 
$$\forall t\in I, \varphi'(t) = a(t)(\varphi(t)) + b(t)$$
On appelle équation homogène de $(\mathcal{E})$ lorsque $b$ est la fonction nulle ou de manière équivalente lorsque la fonction nulle est solution de $E$ : 
$$(\mathcal{H}) : x' = a(x) $$
sera dite associé à $(\mathcal{E})$ 
L'EDL sera dite à coefficients constants lorsque $a:I\to \mathcal{L}(E)$ est constante

#### Proposition : Classe des solutions
Toute solution de $(\mathcal{E})$ est de classe $\mathcal{C}^{1}$

## 2. Structure
0n note : $Sol(\mathcal{E}), Sol(\mathcal{H}) \subset \mathcal{C}^{1}(I, E)$ l'ens des sols ....
#### Propriété
$$Sol(\mathcal{H}) \underset{sev}{\subset}\mathcal{C}^{1}(I, E)$$
___
$$Sol(\mathcal{E}) \underset{ssesp\, aff}{\subset} \mathcal{C}^{1}(I, E) \text{ de direction } Sol(\mathcal{H})$$
ie pour toute solution $\varphi_{0}$ de $(\mathcal{E})$, 
$$Sol(E) = \varphi_{0} + Sol(\mathcal{H})$$

Démonstration : 
Soient $\varphi, \psi \in \mathcal{C}^{1}(I, E)$ deux solutions de $(\mathcal{H})$ 
$$\forall t \in I,\begin{cases}
\varphi'(t) = a(t)(\varphi(t)) \\
\psi'(t) = a(t)(\psi(t))
\end{cases}$$
Soit $\lambda \in \mathbb{K}$, 
$$(\lambda \varphi + \psi)'(t) = a(t)((\lambda \varphi + \psi)(t))$$
donc $\lambda \varphi+\psi \in Sol(\mathcal{H})$
___
Soit $\varphi \in \mathcal{C}^{1}(I, E)$, 
$$\begin{array}{rl}
\varphi \in Sol(\mathcal{E}) &\Leftrightarrow \forall t \in I, \varphi(t) = a(t)(\varphi(t)) + b(t)  \\
&\Leftrightarrow \forall t \in I, \begin{cases}
\varphi'(t)(\varphi(t))  + b(t) \\
\varphi_{0}'(t) = a(t)(\varphi_{0}(t)) + b(t)
\end{cases} \\
&\Leftrightarrow \forall t \in I, \psi'(t) - \varphi_{0}'(t) =  a(t)(\varphi(t) - \varphi_{0}(t)) \\
&\Leftrightarrow\forall t \in I, (\varphi-\varphi_{0})'(t) = a(t)((\varphi-\varphi)(t)) \\
&\Leftrightarrow \varphi-\varphi_{0} \in Sol(\mathcal{H})
\end{array}$$

## 3. Le problème de Cauchy
Soit $(t_{0}, x_{0}) \in I \times E$, 
On appelle problème de Cauchy en $(t_{0}, x_{0})$ la question de l'existence et de l'unicité d'une solution $\varphi$ de : 
$$\begin{cases}
x' = a(x) + b  \\
\varphi(t_{0}) = x_{0}
\end{cases}$$

## 4. Cas d'une EDL d'ordre $d$ et scalaire


La diversité des complexions engendre parmi eux comme  p.90