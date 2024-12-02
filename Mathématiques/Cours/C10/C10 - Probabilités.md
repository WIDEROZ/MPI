# Objectif
Définir des probabilités pour des univers $\Omega$ de cardinal infini. 

Nous intéressera principalement au pile ou face infini.

On prendra pour le modéliser, l'univers
$$[\![0, 1]\!]^{\mathbb{N}^{*}} = z\{ (u_{n})_{n \in \mathbb{N}^{*}} | \forall n \in \mathbb{N}^{*}, u_{n} = 0 \text{ ou }1 \}$$
Ou bien : 
$$\{ P, F \}^{\mathbb{N}^{*}}$$
$$\forall n \in \mathbb{N}^{*}, u_{n} = 1 \Leftrightarrow \text{le } n^{\text{ieme}} \text{ lancé est pile}$$

On note :
$$F_{k} = \{ (u_{n})_{n \in \mathbb{N}^{*}} \in \Omega | u_{k} = 0 \}$$
et 
$$P_{k} = \bar{F} _{k} = \{ (u_{n})_{n \in \mathbb{N}^{*}} \in \Omega | u_{k} = 1 \}$$

On tombera sur des va dont l'ensemble des images est infini, par exemple : 
$$X = \text{"}\text{Le temps du premeier PILE} \text{"}$$
défini par : 
$$\forall \omega = (u_{n})_{n \in \mathbb{N}^{*}} \in [\![0,1]\!]^{\mathbb{N}^{*}}, X(\omega) = \min\{ k \in \mathbb{N}^{*} | u_{k} = 1 \}
$$
où : $\text{ou } \min \varnothing := + \infty$

# I. Espaces probabilisés
#### Propriété
Rappelons que si $(A_{n})_{n \in I}$ est une famille de parties de $\Omega$, 
$$\overline{\bigcap_{n \in I} A_{n}} = \bigcup_{n \in I}\overline{A_{n}} \text{ et } \dots$$
car 
$$\forall x \in \Omega, x \in \overline{\bigcap_{n \in I} A_{n}} \Leftrightarrow x \not\in {\bigcap_{n \in I} A_{n}} \Leftrightarrow \exists n \in I, x_{n} \not\in A_{n} $$
$$\Leftrightarrow \exists n \in I, x \in \bar{A_{n}} \Leftrightarrow x \in \bigcup_{n \in \mathbb{N}^{*}}\bar{A}_{n}$$
#### Définition
Soit $\Omega$ un ensemble, 
On appelle <u>tribu</u> (ou $\sigma$-algèbre) tout ensemble $\mathcal{A} \subset \mathcal{P}(\Omega)$
vérifiant : 
$$\begin{cases}
\varnothing \in \mathcal{A} \\
\forall A \in \mathcal{A}, \bar{A} \in \mathcal{A}  \\
\forall (A_{n})_{n \in \mathbb{N}} \in \mathcal{A}^{\mathbb{N}} \text{ dénombrable}, \bigcap_{n \in \mathbb{N}}A_{n}\in \mathcal{A}
\end{cases}$$

$(\Omega, \mathcal{A})$ est appelé espace probabilisable. 
Les éléments de $\mathcal{A}$ sont appelés les événements.
On montre qu'une intersection de tribu de $\Omega$ est une tribu si bien que l'on peut définir pour tout $\mathcal{B}\subset \mathcal{P}(\Omega)$ la tribu engendré par $\mathcal{B}$ : l'intersection de toutes les tribus de $\Omega$ contenant $\mathcal{B}$

#### Exemples de tribus
$$\begin{cases}
\mathcal{P}(\Omega) \\
\{ \varnothing, \Omega \} \\
\text{Si }\Omega \text{ est de cardinal fini, on prendra sans le préciser }\mathcal{A} = \mathcal{P}(\Omega)
\end{cases}$$

#### Propriété
Si $\mathcal{A}$ est une tribu de $\Omega$, 
$$\forall n \in \mathbb{N}^{*}, \forall A_{1}, \dots, A_{n} \in \mathcal{A}, \bigcap_{k = 1}^{n} A_{k} \in \mathcal{A}\text{ et } \bigcup_{k = 1}^{n}A_{k} \in \mathcal{A}$$
$$\forall (A_{k})_{k \in \mathbb{N}} \text{ une famille d'évènements}, \bigcup_{k \in \mathbb{N}}A_{k }\in \mathcal{A}$$
Démonstration : 
$$\forall n \in \mathbb{N}, A_{n}\in\mathcal{A}$$
On a : 
$$\bar{A_{n}} \in \mathcal{A}$$
Donc
$$\bigcap_{n \in \mathbb{N}}\bar{A}_{n} \in \mathcal{A}$$
Ainsi, 
$$ \overline{\bigcap_{n \in \mathbb{N}}\bar{A_{n}}} \in \mathcal{A}$$
ie
$$\bigcup_{n \in \mathbb{N}}{A_{n}} \in \mathcal{A}$$
___
En posant : 
$$\forall k > n, A_{k} = \Omega$$
On a : 
$$\forall k \in \mathbb{N}^{*}, A_{k}\in \Omega$$
car $\Omega = \bar{\varnothing} \in \mathcal{A}$
Ainsi, 
$$\bigcap_{k \in \mathbb{N}^{*}} A_{k} \in \mathcal{A}$$
De même pour l'union