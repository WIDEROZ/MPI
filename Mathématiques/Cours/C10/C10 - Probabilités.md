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
$$\forall n \in \mathbb{N}^{*}, \forall (A_{k})_{k = 0}^{n} \in \mathcal{A}, \begin{cases}
i \neq j  \\
 A_{i} \cap A_{j} = \varnothing
\end{cases}\Rightarrow \mathbb{P}\left( \bigcup _{k = 0}^{n}A_{k} \right) = \sum_{k = 0}^{n}\mathbb{P}(A_{k})$$
$$\forall A \in \mathcal{A}, \mathbb{P}(\bar{A}), 1-\mathbb{P}(A)$$
$$\forall A, B \in \mathcal{A}, \mathbb{P}(A \cup B) = \mathbb{P}(A) + \mathbb{P}(B) - \mathbb{P}(A \cap B)$$
$$\forall (A_{n})_{n \in \mathbb{N}}, \mathbb{P}\left( \bigcup_{n \in \mathbb{N}}A_{n} \right) \leq \sum_{n = 0}^{+ \infty}\mathbb{P}(A_{n})$$
$$\forall A, B \in \mathcal{A}, A \subset B \Rightarrow \mathbb{P}(A) \leq \mathbb{P}(B)$$

Démonstration : 
1.
On note : $a = \mathbb{P}(\varnothing)$ et on pose : $\forall n \in \mathbb{N}, A_{n} = \varnothing$ µ
Alors, 
$$\forall n \neq p, A_{n} \cap A_{p} = \varnothing, \text{ si bien que : } \mathbb{P}\left(\bigcup_{n \in \mathbb{N}}A_{n}\right) = \sum_{n = 0}^{+ \infty} a \text{ converge}$$
Ce qui n'est possible que si $a = 0$.

2.
On pose : 
$$\forall k \in \mathbb{N}, k \geq n+1 \Rightarrow A_{k} = \varnothing $$
Alors , 
$$\forall k, p \in \mathbb{N}, k \neq p \Rightarrow A_{k} \cap A_{p} = \varnothing$$
Alors, 
$$\mathbb{P}\left( \bigcup_{k = 0}^{n} A_{k} \right) = \sum_{k = 0}^{n}\mathbb{P}(A_{k})$$
3.
$$\begin{cases}
A \cap \bar{A} = \varnothing \\
A \cup \bar{A} = \Omega
\end{cases}$$
Donc, 
$$1 = P(\Omega) = \mathbb{P}(A \cup \bar{A}) = P(A) + P(\bar{A})$$

4.
$$A \cup B = (A \setminus A \cap B) \sqcup (A\cap B)\sqcup (B \setminus A \cap B)$$
Donc, 
$$\mathbb{P}(A\cup B) = \mathbb{P}(A\setminus A \cap B) + \mathbb{P}(A \cap B) + \mathbb{P}(B \setminus A \cap B)$$
De plus, 
$$A = (A \setminus A \cap B) \sqcup A \cap B $$
Alors, 
$$\mathbb{P}(A\setminus A \cap B) = \mathbb{P}(A)-\mathbb{P}(A \cap B)$$
Ainsi,
$$\mathbb{P}(A \cup B) = \mathbb{P}(A) + \mathbb{P}(B) -\mathbb{P}(A \cap B)$$

5.
Soit $n \in \mathbb{N}$, 
montrer 
$$V_{n} : \mathbb{P}\left( \bigcup_{k=0}^{n}A_{k} \right) \leq \sum_{k = 0}^{n} \mathbb{P}(A_{k})$$
Par récurrence : 
Pour $n=0$ trivial
Soit $n \in \mathbb{N}$ tel que $V_{n}$, 
$$\mathbb{P}\left( \bigcup_{k = 0}^{n+1}A_{k} \right) = \mathbb{P}\left( \bigcup_{k = 0}^{n}A_{k} \right)+\mathbb{P}(A_{n+1}) - \mathbb{P}\left( \bigcup_{k = 0}^{n} A_{k} \cap A_{n+1} \right)$$
$$\leq \sum_{k =0}^{n+1}\mathbb{P}(A_{k})$$
Car $\mathbb{P} \in [0, 1]^{\Omega}$. 

6.
Si $A \subset B$,
On note : 
$$B = A \cup (B \setminus A)$$
Alors, comme $A\cap (B\setminus A) = \varnothing$, 
$$\mathbb{P}(B) = \mathbb{P}(A) +\mathbb{P}(B \setminus A) \geq \mathbb{P}(A)$$
car $\mathbb{P}(B \setminus A) \geq 0$

#### Exemple
Le pile ou face sera toujours modélisé par : 
$$\Omega = \{ 0, 1 \}^{\mathbb{N}^{*}}$$
$\mathcal{A}$ sera le tribu engendré par :
$$\forall k \in \mathbb{N}^{*}, \forall n_{1}< \dots< n_{k} \in \mathbb{N}^{*}, \forall a_{1}, .., a_{k}\in \{ 0, 1 \}$$
$$A_{n_{1}, \dots, n_{k}}^{a_{1}, \dots, a_{k}} = \{ (u_{n})\in \Omega | \forall j \in [\![1, k]\!], u_{n_{j}} = a_{j} \}$$
et on définit : 
$$\mathbb{P}(A^{a_{1}, \dots, a_{k}}_{n_{1}, \dots, n_{k}}) = p^{a_{1}+\dots+a_{k}}q^{k-a_{1}-\dots-a_{{k}}}$$
ou $p \in ]0, 1[$ et $q= 1-p$
Donc, 
$$\forall k \in \mathbb{N}^{*}, \mathbb{P}(P_{k}) = p \text{ et }\mathbb{P}(F_{k})=q$$
le k eme lancer tombe sur pile : $P_{k}$
$$\mathbb{P}(P_{1}) = p$$
$$P(P_{1} \cap F_{3}) = pq$$

#### Définition
On dit qu'un événement est négligeable lorsque : $\mathbb{P}(A) = 0$ et presque sûr lorsque : $\mathbb{P}(A) = 1$

#### Exemple
L'événement on obtiens que des faces : $A$ est : 
$$A = \bigcap_{n \in \mathbb{N}^{*}}F_{n} = \{ (0)_{n\in \mathbb{N}^{*}} \} \neq \varnothing$$
$$\forall N \in \mathbb{N}^{*}, A \subset \bigcap_{n= 1}^{N} F_{n} \text{ donc } 0\leq \mathbb{P}(A) \leq \mathbb{P}\left( \bigcap_{n = 1}^{N}F_{n} \right)=q^{N}$$
On passe à la limite $\mathbb{P}(A)$ est négligeable

L'événement : $B$ : on obtiens un nombre fini de faces est aussi non vide car il contient une infinité de suites et négligeable. En effet : 
$$B = \bigcup_{n \in \mathbb{N}^{*}}\bigcap_{k \geq n} P_{k}$$
$$\forall n, N \in \mathbb{N}^{*}, \bigcap_{k \geq n}P_{k}\subset \bigcap_{k = n}^{n+N-1}P_{k}$$
Alors,
$$0\leq V = \mathbb{P}\left( \bigcap_{k \geq n}P_{k} \right)\leq \mathbb{P}\left( \bigcap_{k = n}^{n+N-1}P_{k} \right)=p^{N}$$
Ainsi, on fait tendre $N$ vers $+ \infty$ : $V = 0$
Alors, 
$$0 \leq \mathbb{P}\left( \bigcup_{n \in \mathbb{N}^{*}}\left( \bigcap_{k \geq n}P_{k} \right) \right) \leq \sum_{n = 1}^{+ \infty}\mathbb{P}\left( \bigcap_{k \geq n} P_{k}\right) =0$$

#### Propriété
Soit $(A_{n})_{n \in \mathbb{N}}$ une suite d'événements
1.
$$\forall n \in \mathbb{N}, \mathbb{P}(A_{n}) = 0 \Rightarrow \mathbb{P}\left( \bigcup_{n \in \mathbb{N}}A_{n} \right) = 0$$
2.
$$\forall n\in \mathbb{N}, \mathbb{P}(A_{{n}})=1\Rightarrow \mathbb{P}\left( \bigcap_{n \in \mathbb{N}}A_{n} \right)=1$$
Démonstration : 
2.
Appliquer 1. à $(\bar{A}_{n})_{n \in \mathbb{N}^{*}}$

##### Théorème de continuité croissante probabilisé
Soit $(A_{n})_{n \in \mathbb{N}}$ une suite d'événements, 
1.
$$\forall n \in\mathbb{N}, A_{n}\subset A_{n+1} \Rightarrow \mathbb{P}(A_{n}) \underset{n \to +\infty}{\longrightarrow}  \mathbb{P}\left( \bigcup_{n \in \mathbb{N}}A_{n} \right)$$
2.
$$\forall n \in\mathbb{N}, A_{n+1}\subset A_{n} \Rightarrow \mathbb{P}(A_{n}) \underset{n \to +\infty}{\longrightarrow}  \mathbb{P}\left( \bigcap_{n \in \mathbb{N}}A_{n} \right)$$
3.
$$\mathbb{P}\left(  \bigcup_{k = 0}^{n}A_{k}  \right)\underset{n \to +\infty}{\longrightarrow} \mathbb{P}\left( \bigcup_{k \in \mathbb{N}} A_{k} \right)$$
$$\mathbb{P}\left(  \bigcap_{k = 0}^{n}A_{k}  \right)\underset{n \to +\infty}{\longrightarrow} \mathbb{P}\left( \bigcap_{k \in \mathbb{N}} A_{k} \right)$$

Démonstration : 
1.
On note $\forall n \in \mathbb{N}, B_{n+1} = A_{n+1}\setminus A_{n}$ et $B_{0} = A_{0}$
$$\forall n \in \mathbb{N}, A_{n+1} = A_{n} \sqcup B_{n+1}$$
Ainsi, 
$$\mathbb{P}(A_{n+1}) = \mathbb{P}(A_{n}) + \mathbb{P}(B_{n+1})$$
Alors, 
$$\forall p \in \mathbb{N}^{*}, \forall n \in [\![0, p]\!], B_{n}\subset A_{n+1} \subset A_{p-1} \Rightarrow B_{n}\cap B_{p} = \varnothing$$
Ainsi,
$$\mathbb{P}\left( \bigcup_{n \in \mathbb{N}}B_{n} \right) = \sum_{k = 0}^{+ \infty} \mathbb{P}(B_{n})$$
Alors 
$$\lim_{ N \to \infty } \left( \sum_{n  =1}^{N}(\mathbb{P}(A_{n})-\mathbb{P}(A_{n-1}))+ \mathbb{P}(A_{0}) \right) = \lim_{ N \to \infty } \mathbb{P}(A_{N+1})$$

Il reste a montrer que : 
$$\bigcup_{n \in \mathbb{N}}B_{n} = \bigcup_{n \in \mathbb{N}}A_{n}$$
Or $\forall k \in \mathbb{N}, B_{k} \subset A_{k+1} \subset \bigcup_{n \in \mathbb{N}}A_{n}$
Donc, 
$$\bigcup_{ k \in \mathbb{N}}B_{k}\subset \bigcup_{n \in \mathbb{N}} A_{n}$$
De même, 
$$\forall n \in \mathbb{N}^{*}, A_{n} = \bigcup_{k = 0}^{n-1}B_{k} \subset \bigcup_{k \in \mathbb{N}} B_{k}$$
Donc, 
$$\bigcup_{n\in \mathbb{N}}A_{n} \subset \bigcup_{k \in \mathbb{N}}B_{k}$$
2.
Notons $\forall n \in \mathbb{N}$, $C_{n} = \bar{A}_{n}$
Alors, 
$$A_{n}$$