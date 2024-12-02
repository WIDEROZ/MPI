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

#### Formulations
Soit $x \in \Omega$, 
Soit $(A_{n})_{n \in \mathbb{N}}$ une famille d’événements 

$$\begin{array}{|c|c|}\hline
x \in \bigcup_{n \in \mathbb{N}} A_{n} & \exists n \in \mathbb{N}, x\in A_{n}& \begin{array}{c}
\text{ appartient à au} \\
\text{moins un des }A_{n}
\end{array} \\\hline
x \in \bigcap_{n \in \mathbb{N}}A_{n} \\\hline
x \in \bigcup_{n \in \mathbb{N}}\bigcap_{k \geq n}A_{k} & \forall n \in \mathbb{N}, \exists k \geq n, x \in A_{k}&\begin{array}{c}
\text{A partir d'un } \\
\text{certain rang} \\
x \in \text{à tous} \\
\text{les }A_{k}
\end{array}
\end{array}$$

## 2. Probabilités
#### Définition
Soit $(\Omega, \mathcal{A})$ un espace probabilisé. On appelle probabilité sur $(\Omega, \mathcal{A})$ toute fonction : 
$$\mathbb{P} : \mathcal{A} \to [0, 1]$$
vérifiant : 
$$\mathbb{P}(\Omega) = 1$$
$$\forall (A_{n})_{n \in \mathbb{N}} \text{ suite d'événements }2 \text{ à }2 \text{ disjoints}, $$
$$\mathbb{P}\left( \bigcup _{n \in \mathbb{N}}A_{n} \right) = \sum_{n = 0}^{+ \infty}\mathbb{P}(A_{n}) \text{ doit converger}$$
$$(\Omega, A, \mathbb{P}) \text{ est un espace probabilisé}$$

#### Propriété
Soit $(\Omega,\mathcal{A}, \mathbb{P})$ un espace probabilisé, 
$\mathbb{P}(\varnothing) = 0$, 
$$\forall n \in \mathbb{N}^{*}, \forall A_{1}, \dots , A_{n} \in \mathcal{A}, \begin{cases}
i \neq j  \\
 A_{i} \cap A_{j} = \varnothing
\end{cases}\Rightarrow \mathbb{P}\left( \bigcup _{k = 0}^{n}A_{k} \right) = \sum_{k = 0}^{n}\mathbb{P}(A_{k})$$
$$\forall A \in \mathcal{A}, \mathbb{P}(\bar{A}), 1-\mathbb{P}(A)$$
$$\forall A, B \in \mathcal{A}, \mathbb{P}(A \cup B) = \mathbb{P}(A) + \mathbb{P}(B) - \mathbb{P}(A \cap B)$$
$$\forall (A_{n})_{n \in \mathbb{N}}, \mathbb{P}\left( \bigcup_{n \in \mathbb{N}}A_{n} \right) \leq \sum_{n = 0}^{+ \infty}\mathbb{P}(A_{n})$$
$$\forall A, B \in \mathcal{A}, A \subset B \Rightarrow \mathbb{P}(A) \leq \mathbb{P}(B)$$
