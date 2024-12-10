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
$$A_{n}\subset A_{n+1} \Rightarrow C_{n+1} \subset C_{n}$$
Ainsi, 
$$\mathbb{P}(A_{n}) = 1-\mathbb{P}(C_{n}) \underset{n \to +\infty}{\longrightarrow} 1-\mathbb{P}\left( \bigcup_{n \in \mathbb{N}} C_{n} \right) = \mathbb{P}\left( \bigcap_{n \in \mathbb{N}} A_{n} \right)$$
3.
$$\bigcup_{k = 0}^{n}A_{k}\subset \bigcup_{k = 0}^{n+1}A_{k}$$
D'après le 1. c'est fini

4.
$$\bigcap_{k = 0}^{n+1}A_{k}\subset \bigcap_{k = 0}^{n}A_{k}$$
D'après le 2. c'est fini


#### Définition
Une famille $(A_{i})_{i \in I}$ d'événements, ou $I$ est au plus dénombrable est appelé système quasi-complet d'événements lorsque : 
$$\forall i \neq j \in I, \mathbb{P}(A_{i}\cap A_{j}) = 0 \text{ et }\mathbb{P}\left( \bigcup_{i \in I}A_{i} \right) = 1$$

# II. Indépendance et probabilités conditionnelles
## 1. Indépendance
Soit $(\Omega, \mathcal{A}, \mathbb{P})$ un espace probabilisé
#### Définition
1.
Soient $A, B \in \mathcal{A}$, 
$A$ et $B$ sont $\amalg$ lorsque : $\mathbb{P}(A \cap B) = \mathbb{P}(A)\mathbb{P}(B)$
2.
Soient $A = (A_{i})_{i \in I}\in \mathcal{A}$ au plus dénombrable, 
$\forall i \in I, A_{i}$ sont dits mutuellement $\amalg$ lorsque pour toute partie finie $J \subset I$, 
$$\mathbb{P}\left( \bigcap_{i \in J} A_{i} \right) = \prod_{i \in J}\mathbb{P}(A_{i})$$

#### Exemple
Pile ou face infini, 
Avec notre modèle, $(P_{k})_{k \in \mathbb{N}^{*}}$ sont mutuellement $\coprod$, puisqu'on sait que ; 
$$\forall k \in \mathbb{N}^{*}, \mathbb{P}(P_{k}) = p$$
et 
$$\forall m \in \mathbb{N}^{*}, \forall \{ i_{1}, \dots, i_{m} \} = I\subset \mathbb{N}^{*} \text{ et deux a deux distincts} $$
$$\mathbb{P}\left( \bigcap_{i \in I} P_{k} \right)= \prod_{i \in I}\mathbb{P}(P_{i}) = p^{m}$$

#### Propriété
$$\forall A, B \in \mathcal{A}, A \amalg B \Rightarrow A \amalg \bar{B}$$
Démonstration :
$$\mathbb{P}(A \cap \bar{B}) = \mathbb{P}(A \setminus (A \cap B)) = \mathbb{P}(A) - \mathbb{P}(A\cap B)$$
$$ = \mathbb{P}(A)-\mathbb{P}(A)\mathbb{P}(B)=\mathbb{P}(A)\mathbb{P}(\bar{B})$$

#### Définition
Soient $A, B\in \mathcal{A}$, 
$$\mathbb{P}(B)\neq 0 \Rightarrow \mathbb{P}(A | B)= \frac{\mathbb{P}(A \cap B)}{\mathbb{P}(B)}$$

#### Propriété
Si $B \in \mathcal{A}$ et $\mathbb{P}(B)\neq 0$
$$\mathbb{P}_{B} : \begin{cases}
\mathcal{A} \to \mathbb{R} \\
A \mapsto \mathbb{P}(A| B)
\end{cases}$$
est une probabilité sur $(\Omega, \mathcal{A})$

Démonstration : 
$$\forall A \in \mathcal{A}, A \cap B\subset B\Rightarrow 0 \leq \frac{\mathbb{P}(A\cap B)}{\mathbb{P}(B)} \leq 1$$
de plus, $\mathbb{P}_{B}(\Omega) = \frac{\mathbb{P}(\Omega \cap B)}{\mathbb{P}(B)} = 1$
et 
Soit $(A_{i})_{i \in \mathbb{N}} \in \mathcal{A}$ deux a deux disjoints, 
$$\forall n < p \in \mathbb{N}, (A_{n}\cap B)\cap(A_{p}\cap B) = \varnothing$$
Ainsi, 
$$\mathbb{P}_{B}\left( \bigcup_{n \in \mathbb{N}}A_{n} \right) = \dots = \sum_{n =0}^{+ \infty} \mathbb{P}(A_{n}| B)$$

## 2. Trois formules indispensables et basiques
#### Formule des probabilités et totales
Soit $(A_{n})_{n \in I}$ un système quasi complet d'événement. 
$I$ est au plus dénombrable. 
Alors, 
$$\forall B \in \mathcal{A}, \mathbb{P}(B) = \sum_{n \in I}\mathbb{P}(B \cap A_{n}) = \sum_{n \in I} \mathbb{P}(B | A_{n})\mathbb{P}(A_{n})$$
La dernière égalité existe ssi $\forall n \in I, A_{n}$ n'est pas négligeable.

Démonstration : 
$$\mathbb{P}\left( \bigcup_{i \in I}A_{i} \right)=1$$
On a alors : 
$$\Omega = \left( \bigcup_{i \in I}A_{i} \right) \sqcup \tilde{A}$$
où $\tilde{A}$ est négligeable
Ainsi, 
$$\mathbb{P}(B) = \mathbb{P}\left( \bigcup_{n \in I} (A_{n}\cap B) \sqcup (\tilde{A}\cap B)\right) = \sum_{n \in I}\mathbb{P}(A_{n}\cap B) + \mathbb{P}(\tilde{A}\cap B)$$
or : 
$$\mathbb{P}(\tilde{A}\cap B)=0$$
Car $\tilde{A}\cap B \subset \tilde{A}$ et $\mathbb{P}(\tilde{A})=0$

#### CCINP 102
1.
$$a_{n+1} = \mathbb{P}(A_{n+1}) = \mathbb{P}(A_{n+1}|A_{n})\mathbb{P}(A_{n}) + \mathbb{P}(A_{n+1}| B_{n})\mathbb{P}(B_{n}) + \mathbb{P}(A_{n+1}|C_{n})\mathbb{P}(C_{n})$$
Alors, 
$$a_{n+1} = \frac{b_{n}+c_{n}}{2}$$
2.
$$\begin{cases}
a_{n+1} = \frac{b_{n}+c_{n}}{2} \\
b_{n+1} = \frac{a_{n}+c_{n}}{2} \\
c_{n+1} = \frac{a_{n}+b_{n}}{2}
\end{cases}$$

3.
On pose : 
$$\forall n \in \mathbb{N}^{*}, X_{n} = \begin{pmatrix}
a_{n} \\
b_{n} \\
c_{n}
\end{pmatrix} \text{ et }A = \frac{1}{2}\begin{pmatrix}
0&1&1 \\
1&0&1 \\
1&1&0
\end{pmatrix}$$
Il suffit de résoudre : 
$$X_{n+1} = AX_{n} \Rightarrow X_{n} = A^{n}X_{0}$$
On diagonalise $A$ : 
$$\mathrm{rg}\left( A + \frac{I_{3}}{2} \right) = \mathrm{rg} \frac{1}{2}\begin{pmatrix}
1&1&1 \\
1&1&1 \\
1&1&1
\end{pmatrix} = 1$$
Alors, $\dim\mathrm{Ker}\left( A+\frac{I_{3}}{2} \right)=2$ donc, $-\frac{1}{2}$ est une valeur propre double de $A$
et comme $\mathrm{Tr}(D)=0$, la dernière valeur propre est $1$ : 
ie :
$$D = \begin{pmatrix}
-\frac{1}{2}&0&0 \\
0&-\frac{1}{2}&0 \\
0&0&1
\end{pmatrix}$$
puis on pose : 
$$P = \begin{pmatrix}
\frac{1}{\sqrt{2}}& \frac{1}{\sqrt{6}}& \frac{1}{\sqrt{3}} \\
-\frac{1}{\sqrt{2}}& \frac{1}{\sqrt{6}}& \frac{1}{\sqrt{3}} \\
0& -\frac{2}{\sqrt{6}}& \frac{1}{\sqrt{3}}
\end{pmatrix} \in O_{3}(\mathbb{R})$$
et vérifie : $A = PDP^{-1}$
Alors, 
$$X_{n} = (PDP^{-1})^{n}X_{0} = PD^{n}P^{\top} \begin{pmatrix}
1 \\
0 \\
0
\end{pmatrix} = PD^{n}\begin{pmatrix}
\frac{1}{\sqrt{2}} \\
\frac{1}{\sqrt{6}} \\
\frac{1}{\sqrt{3}}
\end{pmatrix}$$ 
$$= P\begin{pmatrix}
\left( -\frac{1}{2} \right)^{n} \frac{1}{\sqrt{2}} \\
\left( -\frac{1}{2} \right)^{n} \frac{1}{\sqrt{6}} \\
\frac{1}{\sqrt{3}}
\end{pmatrix}$$
Donc, 
$$X_{n} = \begin{pmatrix}
\left( -\frac{1}{2} \right)^{n}\left( \frac{1}{2}+\frac{1}{6} \right)+\frac{1}{3} \\
\left( -\frac{1}{2} \right)^{n}\left( -\frac{1}{2}+\frac{1}{6} \right)+\frac{1}{3} \\
\left( -\frac{1}{2} \right)^{n}\left( -\frac{2}{6} \right)+\frac{1}{3}
\end{pmatrix}$$
Ainsi, 
$$\begin{cases}
a_{n} = \frac{1}{3}+ \left( -\frac{1}{2} \right)^{n} \frac{2}{3} \\
b_{n} = \frac{1}{3}-\left( -\frac{1}{2} \right)^{n} \frac{2}{3} \\
c_{n} = \frac{1}{3}- \left( -\frac{1}{2} \right)^{n} \frac{1}{3}
\end{cases}$$

#### Formule de Bayes
$$\forall A, B \in \mathcal{A}, \text{et }\bar{B}\text{ non negl.}, \mathbb{P}(B| A) = \frac{\mathbb{P}(A| B)\mathbb{P}(B)}{\mathbb{P}(A|B)\mathbb{P}(B) + \mathbb{P}(A| \bar{B})\mathbb{P}(\bar{B})}$$

#### CCINP 106
1.
On note : 
$T$ : Le dé est truqué
$G$ : On obtiens un $6$
$$\mathbb{P}(T | G) = \frac{\mathbb{P}(G | T)\mathbb{P}(T)}{\mathbb{P}(G | T)\mathbb{P}(T) + \mathbb{P}(G | \bar{T})\mathbb{P}(\bar{T})} = \frac{1}{2}$$
2.
On note :
$T$ : Le dé est truqué
$G_{n}$ : On obtiens $n$ $6$
$$\mathbb{P}(T | G_{n}) = \frac{\mathbb{P}(G_{n} | T)\mathbb{P}(T)}{\mathbb{P}(G_{n} | T)\mathbb{P}(T) + \mathbb{P}(G_{n} | \bar{T})\mathbb{P}(\bar{T})} = \frac{1}{1+\left( \frac{1}{3} \right)^{n-1}}$$
3.
$$\mathbb{P}(T|G_{n}) \underset{n \to +\infty}{\longrightarrow} 1$$



#### Formule des probabilités composés
Soient $A_{1}, \dots, A_{n} \in \mathcal{A}$, 
$$\mathbb{P}\left( \bigcap_{i =1}^{n} A_{i} \right) = \mathbb{P}(A_{1})\mathbb{P}(A_{2}|A_{1})\mathbb{P}(A_{3}|A_{1}\cap A_{2})\dots \mathbb{P}\left( A_{n}| \bigcap_{i = 1}^{n-1}A_{i} \right)$$


#### CCINP 108
1.
$$p_{1} = \mathbb{P}(B_{1}) = \mathbb{P}(U_{1})\mathbb{P}(B_{1}|U_{1}) + \mathbb{P}(U_{2})\mathbb{P}(B_{1}|U_{2})= \frac{1}{2}\left( \frac{2}{5}+\frac{4}{7} \right)$$
Ainsi, 
$$p_{1} = \frac{17}{35}$$

2.
$$p_{n+1} = \mathbb{P}(B_{n+1}) =\mathbb{P}(B_{n}) \mathbb{P}(B_{n+1}|B_{n}) + \mathbb{P}(\bar{B_{n}}) \mathbb{P}(B_{n+1}|\bar{B_{n}})$$
$$= p_{n} \frac{2}{5} + (1-p_{n}) \frac{4}{7}$$
Alors, 
$$p_{n+1} = -\frac{6}{35}p_{n} + \frac{4}{7}$$

3.
On reconnait une suite arithmético-géométrique
on note $l$ son point fixe : 
$$l = -\frac{6}{35}l + \frac{4}{7}$$
$$l = \frac{20}{29}$$
On pose : 
$$v_{n} = u_{n}-l$$
alors, 
$$v_{n+1} = -\frac{6}{35}v_{n}$$
C'est une suite géométrique ainsi, 
$$u_{n} = v_{n} + l = \left( -\frac{6}{35} \right)^{n}(u_{0}-l) + l$$
## 2. Espaces probabilisés discrets
#### Définition
Soit $\Omega$ un ensemble, 
Une famille de réels positifs positifs ou nuls : $(p_{\omega})_{\omega \in \Omega}$ est une distribution de probabilité discrète lorsque : 
$$\sum_{\omega \in \Omega} p_{\omega} = 1$$
On appelle support de cette famille : 
$$S = \{ \omega \in\Omega| p_{\omega}\neq 0 \}$$
c'est un ensemble au plus dénombrable
$$S = \bigcup_{n \in \mathbb{N}^{*}}\left\{  \omega \in \Omega| p_{\omega}\geq \frac{1}{n}  \right\} = \bigcup_{n \in \mathbb{N}^{*}}S_{n}$$
alors $\left| S_{n}\right|\leq n$.

#### Propriété
Soit $(p_{\omega})_{\omega \in\Omega}$ une distribution de probabilité discrète : 
1.
Si on note : 
$$\forall A \subset \Omega, \mathbb{P}(A) = \sum_{\omega \in A}p_{\omega} \text{ est une proba}$$
$\mathbb{P}$ est une probabilité sur $(\Omega, \mathcal{P}(\Omega))$
Cette probabilité est caractérisé par : 
$$\forall \omega \in \Omega, \mathbb{P}(\{ \omega \}) = p_{\omega}$$

# III. Variables aléatoires discrètes
## 1. Définitions
#### Définition
Soit $(\Omega, \mathcal{A}, \mathbb{P})$ un espace probabilisé, 
On appelle variable aléatoire discrète toute fonction $X : \Omega \to E$ où $E$ est un ensemble telle que 
1. $X(\Omega)$ est au plus dénombrable
2. $$\forall x \in E, \{ \omega \in \Omega | X(\omega) = x \} \in \mathcal{A}$$
Si $E=\mathbb{R}$ on dit que $X$ est une variable aléatoire réelle. 
Si $E=\mathbb{N}$ on dit que $X$ est une variable aléatoire entière.
Si $E=\mathbb{R}^{n}$ on dit que $X$ est un vecteur aléatoire.

#### Notation
On note : 
$$\forall x \in E, (X = x) = X^{-1}(\{ x \}) = \{ \omega \in \Omega | X(\omega) = x \}$$

#### Exemple
$$\forall A \in \mathcal{A}, \mathbb{1}_{A} : \begin{cases}
\Omega \to \{ 0, 1 \}  \\
\omega \mapsto \begin{cases}
1 \text{ si }\omega \in A \\
0 \text{ si }\omega \not\in A
\end{cases}
\end{cases}$$
$\mathbb{1}_{A}(\Omega)$ est fini
$$\forall x \in \mathbb{R}, (X=x)= \begin{cases}
A\text{ si }x=1 \\
\bar{A} \text{ si }x=0 \\
\varnothing \text{ sinon}
\end{cases}$$
et $A, \bar{A}, \varnothing \in \mathcal{A}$

#### Exemple
Dans notre pile ou face infini, 
$$\Omega = \{ 0, 1 \}^{\mathbb{N}^{*}}$$
<u>Le temps du premier "pile"</u> (ou du premier succès) est la va entière $T$ définie par : 
$$\forall \omega \in (\omega_{n})_{n\geq 1}\in \Omega, T(\omega)=\min \{ n \in \mathbb{N}^{*}| \omega_{n} = 1 \}$$
ou $\min \varnothing = +\infty$
Alors, 
$$T(\Omega) = \mathbb{N}^{*}\sqcup \{ + \infty \}$$
qui est dénombrable. 
De plus 
$$\forall n \in \mathbb{N}^{*}, (T=n) = \bar{P}_{1}\cap \bar{P}_{2} \cap \dots \cap \bar{P}_{n-1} \cap P_{n}$$
où 
$$\forall k \in \mathbb{N}^{*}, P_{k} = \{ \omega| \omega_{k}= 1 \} \in \mathcal{A}$$
est bien un élément de $\mathcal{A}$ 

## 2. Loi d'une variable aléatoire discrète
#### Définition - Propriété
Soit $X : \Omega \to E$ une VA discrète, 
On note pour tout $B \subset E$, 
$$\mathbb{P}_{X}(B) = \mathbb{P}(X \in B) \text{ et } (X \in B) \in \mathcal{A}$$
$\mathbb{P}_{X}$ est alors une probabilité sur $(E, \mathcal{P}(E))$ appelé la loi de $X$

## 3. Lois usuelles
#### Loi de Bernoulli
On appelle VA de Bernoulli toute VA $X$ telle que : $X(\Omega) = \{ 0, 1 \}$ et dans ce cas on note : $p = \mathbb{P}(X=1)$ et $q = \mathbb{P}(X = 0)$
On note : 
$$X \sim \mathcal{B}(p)$$
les VA de Bernoulli sont exactement des $\mathbb{1}_{A}$ ou $A \in \mathcal{A}$ ou $p = \mathbb{P}(A)$

#### Loi de Rademacher
Une variable aléatoire $Y$ est dite de Rademacher lorsque $Y(\Omega) = \{ -1, 1 \}$ ie $2Y-1$ est une VA de Bernoulli

#### Loi Binomiale
Soit $n\in \mathbb{N}^{*}$ et $p \in [0, 1]$
On appelle VA binomiale de paramètre $(n, p)$ toute VA entière $X$ telle que $X(\Omega) = [\![0,n]\!]$ et telle que : 
$$\forall k \in [\![0,n]\!], \mathbb{P}(X=k) = \binom{n}{k}p^{k}(1-p)^{n-k}$$
On note : 
$$X \sim \mathcal{B}(n,p)$$
#### Propriété
Soit $X\sim \mathcal{B}(n, p)$, $X$ modélise $n$ expériences de Bernoulli identiques et indépendantes. 

#### Loi Géométrique
Soit $p \in ]0, 1[$, $X$ est une VA géométrique de paramètre $p$ et on note : $X\sim \mathcal{G}(p)$ lorsque : 
$$\begin{cases}
X(\Omega) = \mathbb{N}^{*} \\
\forall k \in \mathbb{N}^{*} , \mathbb{P}(X=k)=pq^{k-1}
\end{cases}$$
C'est cohérent car : 
$$\sum_{k = 1}^{+ \infty} \mathbb{P}(X=k) = 1$$
#### Exercice
Soit $X$ une VA à valeurs dans $\mathbb{N}^{*}$, 
$$X \sim \mathcal{G}(p) \Leftrightarrow \forall k, n \in \mathbb{N}^{*}, \mathbb{P}(X > n+k | X > n) = \mathbb{P}(X > k)$$
C'est une loi sans mémoire
Démonstration : 
$\Rightarrow$ : 
$$\mathbb{P}(X > n+k| X > n) = \frac{\mathbb{P}(X > n+k)}{\mathbb{P}(X >n)}=\frac{\sum_{i = n+k+1}^{+ \infty}\mathbb{P}(X = i)}{\sum_{i = n+1}^{+ \infty}\mathbb{P}(X=i)} $$
$$\sum_{i = n+1}^{+ \infty} pq^{i-1} = \frac{pq^{n+1-1}}{1-q} = q^{n}$$
Donc, 
$$\mathbb{P}(X>n+k| X>n) = q^{k}=\mathbb{P}(X > k)$$

$\Leftarrow$ : 
On note : $p = 1-\mathbb{P}(X>1)$, 
Alors, pour $n \in \mathbb{N}^{*}$, 
$$ \frac{\mathbb{P}(X > n+1)}{\mathbb{P}(X>n)} = \mathbb{P}(X > n+1| X > n) = \mathbb{P}(X > 1) = 1-p = q$$
Ainsi, 
$$\mathbb{P}(X > n+1) = q\mathbb{P}(X >n) = q^{n}\mathbb{P}(X > 0) = q^{n}$$
car $X(\Omega) = \mathbb{N}^{*}\subset \mathbb{R}_{+}^{*}$ 
Alors, 
$$\mathbb{P}(X=n)=\mathbb{P}(X > n-1)-\mathbb{P}(X \geq n) = q^{n-1}-q^{n} = pq^{n-1}$$
Ainsi, 
$$X \sim \mathcal{G}(p)$$

#### Loi de poisson
Soit $\alpha >0$, On appelle VA de Poisson de paramètre $\alpha$ toute VA : $X : \Omega \to \mathbb{N}$ telle que : 
$$\forall n \in \mathbb{N}, \mathbb{P}(X = n) = e^{ -\alpha } \frac{\alpha^{n}}{n!}$$
On note : 
$$X \sim \mathcal{P}(\alpha)$$
Les VA de poisson modélisent les événements rares. 

#### Exercice
On fixe $\alpha \in \mathbb{R}_{+}^{*}$, 
Soient $n \in \mathbb{N}^{*}$ et $X_{n}$ une VA binomiale de paramètre : $(n,p_{n})$ où
$$p_{n} \sim_{+\infty} \frac{\alpha}{n}$$
Alors, 
$$\forall k\in \mathbb{N}, \mathbb{P}(X_{n} = k) \underset{n \to +\infty}{\longrightarrow} e^{ -\alpha } \frac{\alpha^{k}}{k!}$$

Démonstration : 

## 4. Couples de variable aléatoires
#### Définition
Soit
$$Z=(X, Y) : \begin{cases}
\Omega \to E\to F \\
\omega \mapsto (X(\omega), Y(\omega))
\end{cases}$$
un couple de VA
- La loi de $Z$ est appelé la loi conjointe de $X$ et $Y$
- Celles de $X$ et $Y$ sont appelées lois marginales de $Z$

#### Propriété
Soient $(X, Y)\in E^{\Omega} \times F^{\Omega}$, 
Deux VA discrètes
$$\forall x \in X(\Omega), \mathbb{P}(X = x) = \sum_{y \in Y(\Omega)}\mathbb{P}(X = x, Y = y)$$
Démonstration :
$((Y = y))_{y \in Y(\Omega)}$ est un SCE et : 
$$(X = x) = \bigsqcup_{y \in Y(\Omega)}(X = x, Y=y)$$
#### CCINP 109
$$\mathbb{P}(X = i) =\sum_{j \in \mathbb{N}} \frac{1}{e{2}^{i+1} j!}= \frac{1}{2^{i+1}}$$
$$\mathbb{P}(Y = j) =\sum_{i \in \mathbb{N}} \frac{1}{e{2}^{i+1} j!}= \frac{e^{ -1 }}{j!}$$
$$Y \sim \mathcal{P}(1)$$
Alors, 
$$P(X=n-1) = \sum_{j \in \mathbb{N}} \frac{1}{e2^{i}j!} = \left( \frac{1}{2} \right)\left( 1-\frac{1}{2} \right)^{n-1}$$
Ainsi,
$$X+1 \sim \mathcal{G}\left( \frac{1}{2} \right)$$

# IV. Variables aléatoires indépendantes
#### Définition
Soient $(X, Y) \in E^{\Omega} \times F^{\Omega}$, elles sont dites indépendantes lorsque : 
$$\forall x \in X(\Omega), \forall y \in Y(\Omega) , \mathbb{P}(X = x, Y=y) = \mathbb{P}(X = x)\mathbb{P}(Y = y)$$

Soit $(X_{n})_{n \in \mathbb{N}}$ une suite de VA,
Elles sont dites mutuellement indépendantes lorsque : 
$$\forall N \in \mathbb{N}^{*}, \forall (x_{n})_{n \in [\![1, N]\!]} \in E^{[\![1, N]\!]},$$
$$\mathbb{P}\left( \bigcap_{k = 0}^{N} (X_{k} = x_{k}) \right) = \prod_{k = 0}^{N} \mathbb{P}(X_{k} = x_{k})$$

#### CCINP 98
###### 1.
$$\mathbb{P}(X = i) = \frac{\sqrt{e}}{ei!2^{i}}\left( i+\frac{1}{2} \right)$$
$$\mathbb{P}(Y = j) = \frac{\sqrt{e}}{ej!2^{j}}\left( j+\frac{1}{2} \right)$$

###### 2.
$$0 = \mathbb{P}(X=0, Y=0) \neq \mathbb{P}(X=0)\mathbb{P}(Y=0) = \frac{1}{4e}$$

#### Propriété
Soient $X_{1}, \dots, X_{n}$ des VA à valeur dans $E$, 
Elles sont mutuellement indépendantes ssi :
$$\forall A_{1} \dots A_{n}\subset E, \mathbb{P}\left( \bigcap_{k = 1}^{n} (X_{k} \in A_{k}) \right) =\prod_{k =1}^{n} \mathbb{P}(X_{k} \in A_{k})$$

#### Exemple IMPORTANT
On pose : 
$$X = \min(X_{1}, X_{2})$$
Avec $X_{1}\amalg X_{2}$
$$\forall n \in \mathbb{N}^{*}, \mathbb{P}(X \geq n) = \mathbb{P}(X_{1} \geq n, X_{2}\geq n) = \mathbb{P}(X_{1}\geq n)\mathbb{P}(X_{2}\geq n)$$
Puis on utilise : 
$$\mathbb{P}(X= n)= \mathbb{P}(X \geq n ) - \mathbb{P}(X\geq n+1)$$

$$\mathrm{Cov}(X_{i}, X_{j}) = \mathbb{E}((X_{i}-\mathbb{E}(X_{i}))(X_{j}-\mathbb{E}(X_{j})))$$
Comme ; 
$$\forall i, j \in[\![1, n]\!], \mathbb{E}(X_{i}X_{j}) = \sum_{k =0}^{1}k\mathbb{P}(X_{i}X_{j}=k)$$
$$\mathrm{Cov}(X_{i}, X_{j}) = \mathbb{E}(X_{i}X_{j})-\frac{1}{4}$$

#### Propriétés
Soient $E, F$ des ensembles
Soit $n \in \mathbb{N}^{*}$, $X_{1}, \dots, X_{n} \in E^{\Omega}$, des VA mutuellement $\amalg$, et $f_{1}, \dots, f_{n} \in F^{E}$ des fonctions
Alors,  $f_{1}(X_{1}), \dots, f_{n}(X_{n})$ sont mutuellement $\amalg$

Démonstration : 
Pour $n=2$, 
$$\forall y_{1}, y_{2} \in F, \mathbb{P}(f_{1}(X_{1}) = y_{1}, f_{n}(X_{2})=y_{2})$$
$$= \mathbb{P}\left( \bigsqcup_{x_{1} \in f_{1}^{-1}(\{ y_{1} \})}(X_{1}=x_{1}) \cap \bigsqcup_{x_{2} \in f_{2}^{-1}(\{ y_{2} \})} (X_{2}=x_{2})\right)$$
$$= \mathbb{P}(\bigsqcup_{(x_{1}, x_{2}) \in I_{1}\times I_{2}} (X_{1} = x_{1}, X_{2}=x_{2}))$$
Or $I_{1} \subset X_{1}(\Omega)$ qui est au plus dénombrable, Donc $I_{1}$ l'est (same pour $I_{2}$) donc $I_{1}\times I_{2}$ l'est aussi ainsi, 
$$\forall y_{1}, y_{2} \in F, \mathbb{P}(f_{1}(X_{1}) = y_{1}, f_{n}(X_{2})=y_{2})$$
$$= \sum_{(x_{1}, x_{2}) \in I_{1} \times I_{2}} \mathbb{P}(X_{1}=x_{1}, X_{2}=x_{2}) $$
$$= \sum_{x_{1} \in I_{1}}\sum_{x_{2}\in I_{2}} \mathbb{P}(X_{1}=X_{1})\mathbb{P}(X_{2}=x_{2})$$
$$= \sum_{x_{1} \in f_{1}^{-1}(\{ y_{1} \})}\sum_{x_{2}\in f^{-1}_{2}(\{ y_{2} \})} \mathbb{P}(X_{1}=X_{1})\mathbb{P}(X_{2}=x_{2})$$
$$= \mathbb{P}(f_{1}(X_{1}) = y_{1}) \mathbb{P}(f_{2}(X_{2})=y_{2})$$

#### Lemme des Coalitions
Soient $E, F$ des ensembles
Soit $n \in \mathbb{N}^{*}$, $X_{1}, \dots, X_{n} \in E^{\Omega}$, des VA mutuellement $\amalg$, et $f_{1}, f_{2} \in F^{E}$ des fonctions, 
$$\forall k \in [\![1, n-1]\!], \forall f_{1} \in F^{E^{k}}, \forall f_{2} \in F^{E^{n-k}}, f_{1}(X_{1}, \dots, X_{k})\amalg f_{2}(X_{k}, \dots, X_{n})$$

#### Propriété
Soit $X_{1}, X_{2} \in \mathbb{R}^{\Omega}$, de VA $\amalg$,
$$\forall z \in \mathbb{R}, \mathbb{P}(X_{1}+X_{2}=z) = \sum_{x_{1} \in \Omega} \mathbb{P}(X_{1}=x_{1}) \mathbb{P}(X_{2}=z-x_{1})$$
Démonstration : 
$$\mathbb{P}(X_{1}+X_{2}=z) = \sum_{x_{1}\in X_{1}(\Omega)} \mathbb{P}(X_{1}+X_{2} = z, X_{1}=x_{1})$$
$$= \sum_{x_{1} \in X_{1}(\Omega)} \mathbb{P}(X_{1}=x_{1}, X_{2}=z-x_{1})$$
car : 
$$\begin{cases}
X_{1}+X_{2}=z \\
X_{1}=x_{1}
\end{cases} \Leftrightarrow \begin{cases}
X_{2}=z-x_{1} \\
X_{1}=x_{1}
\end{cases}$$
Ainsi, ca marche.

#### Proposition
$$\forall n \in \mathbb{N}^{*}, \forall p \in ]0, 1[, X_{1}, \dots, X_{n} \sim \mathcal{B}(p) \text{ sont des VA i.i.d}$$
VA i.i.d : variables aléatoires indépendantes identiquement distribuées (identiquement distribués : de même lois)
Alors, 
$$\sum_{k = 1}^{n} X_{k} \sim \mathcal{B}(n, p)$$

Démonstration : 
$n=1$ : RAS $\mathcal{B}(1, p) = \mathcal{B}(p)$ par HDR
Hérédité :
Soit $n \in \mathbb{N}^{*}$ tel que le résultat est vrai pour $n$ : 
Soient $X_{1}, \dots, X_{n+1}$ des variables aléatoires indépendantes identiquement distribuées de la loi $\mathcal{B}(p)$ et
$$S_{n+1} = \sum_{k = 1}^{n+1} X_{k}$$
$S_{n+1} = S_{n} + X_{n+1}$
Comme $S_{n}\sim \mathcal{B}(n, p)$ par HDR : $S_{n}(\Omega) = [\![0,n]\!]$
Puisque : $X_{n+1}(\Omega) = [\![0, 1]\!]$, $S_{n+1}(\Omega) \subset [\![0,n+1]\!]$ alors, 
Si $k=0$, ...
Si $k \in [\![1, n]\!]$, 
$$\mathbb{P}(S_{n+1} = k) = \mathbb{P}(S_{n} +X_{n+1}=k) $$
$$= \mathbb{P}(X=0)\mathbb{P}(S_{n} = k-0) + \mathbb{P}(X_{n+1} = 1)+\mathbb{P}(S_{n} = k-1)$$
$$= q\binom{n}{k}p^{k}q^{n-k} + p \binom{n}{k-1} p^{k-1}q^{n-k+1}$$
$$= \binom{n+1}{k}p^{k}q^{n+1-k}$$
Si $k = n+1$,
$$\mathbb{P}(S_{n+1} = n+1) = 1-\sum_{k = 0}^{n} \mathbb{P}(S_{n+1} = k) = 1- \sum_{k =0}^{n}\binom{n+1}{k}p^{k}q^{n+1-k}$$
$$= 1-((p+q)^{n+1} - \binom{n+1}{n+1}p^{n+1}q^{n+1-(n+1)}) = \binom{n+1}{n+1}p^{n+1}q^{n+1-(n+1)}$$


#### Exercice IMPORTANT
Soient $\alpha, \beta \in \mathbb{R}_{+}^{*}$, soient $X \sim \mathcal{P}(\alpha)$, $Y \sim \mathcal{P}(\beta)$ et on suppose que $X \amalg Y$, Déterminer la loi de $Z = X+Y$, 

Comme $X(\Omega) = \mathbb{N}$ et $Y(\Omega) = \mathbb{N}$, $Z(\Omega) \subset \mathbb{N}$, 
Soit $n \in \mathbb{N}$, 
$$\mathbb{P}(Z = n) = \sum_{k = 0}^{+ \infty} \mathbb{P}(X = k)\mathbb{P}(Y = n-k)$$
$$= \sum_{k = 0}^{n}\mathbb{P}(X = k)\mathbb{P}(X=n-k)=\sum_{k = 0}^{n}e^{ -\alpha } \frac{\alpha^{k}}{k!} e^{ -\beta } \frac{\beta^{n-k}}{(n-k!)}$$
$$= \frac{e^{ -(\alpha+\beta) }}{n!} \sum_{k = 0}^{n} \binom{n}{k} \alpha^{k}\beta^{n-k} $$
$$= e^{ -(\alpha+\beta) } \frac{(\alpha +\beta)^{n}}{n!}$$
Donc, $X+Y \sim \mathcal{P}(\alpha+\beta)$

#### Exercice IMPORTANT
Soient $\lambda \in \mathbb{R}_{+}^{*}$, $p \in ]0, 1[$, 
On suppose que $X(\Omega)=\mathbb{N}$ et $Y \sim \mathcal{P}(\lambda)$, 
$$\forall m \in \mathbb{N}, (X |(Y = m)) \sim \mathcal{B}(m, p)$$
Déterminer la loi de $X$ : 
Soit $k \in \mathbb{N}$, 
$$\mathbb{P}(X=k) = \sum_{m = 0}^{+ \infty} \mathbb{P}(X = k | Y = m) \mathbb{P}(Y=m)$$
$$= \sum_{m=0}^{+ \infty}e^{ -\lambda } \frac{\lambda^{m}}{m!} \mathbb{P}(X = k| Y=m)$$
$$= \sum_{m=k} ^{+ \infty} \binom{m}{k}p^{k}q^{m-k} \frac{e^{ -\lambda }\lambda^{m}}{m!} = p^{k}e^{ -\lambda }\sum_{m = k}^{+ \infty} \frac{q^{n-k}\lambda^{m}}{k!(m-k)!}$$
$$= \frac{p^{k}e^{ -\lambda }}{k!} \sum_{j = 0}^{+ \infty} \frac{q^{j}}{j!} \lambda^{j+k} = \frac{(p\lambda)^{k}}{k!} e^{ -\lambda } \sum_{j =0}^{+ \infty} \frac{(q\lambda)^{j}}{j!} = \frac{(p\lambda)^{k}}{k!}e^{ -\lambda }\sum_{j=0}^{+\infty} \frac{(q\lambda)^{j}}{j!}$$
$$= \frac{(p\lambda)^{k}}{k!} e^{ -\lambda p }$$
ie 
$$X \sim \mathbb{P}(\lambda p)$$

# VI - I. Espérance
## 1. Définition
#### Définition
Soit $X\in \mathbb{C}^{\Omega}$ une VA, 
Si $X$ est positive, on appelle espérance de $X$ la somme de la famille $(x\mathbb{P}(X = x))_{x \in X(\Omega)}$
$$\mathbb{E}(X) = \sum_{x \in X(\Omega)} x \mathbb{P}(X = x)$$
$X$ est dite d'espérance finie lorsque $\mathbb{E}(X) \neq + \infty$

#### Définition
Si $X(\Omega) \subset \mathbb{C}$, on dit que $X$ est d'espérance finie lorsque la famille $(x\mathbb{P}(X=x))_{x \in X(\Omega)}$ est sommable. On note encore sa somme $\mathbb{E}(X) \in \mathbb{C}$

#### Notation
On note : 
$$\mathcal{L}^{1}(\Omega, \mathbb{C})$$
l'ensemble de ces VA qui sont d'espérance finie

#### Définition
$$\forall X \in \mathcal{L}^{1}(\Omega, \mathbb{C}), X \text{ est centrée lorsque : }\mathbb{E}(X) = 0$$

## 2. Propriétés
#### Propriété
Pour $X \in \mathbb{N}^{\Omega}$ une VA : 
$$\mathbb{E}(X) = \sum_{n = 0}^{+ \infty} n\mathbb{P}(X = n) = \sum_{n = 1}^{+ \infty}\mathbb{P}(X \geq n)$$

Démonstration : 
$$\sum_{n = 1}^{+ \infty}n\mathbb{P}(X\geq n) =\sum_{n =1}^{+ \infty} \mathbb{P}\left(\bigsqcup_{k \geq n}(X=k)\right) = \sum_{n = 1}^{+ \infty}\sum_{k = n}^{+ \infty} \mathbb{P}(X=k)$$
$$= \sum_{(n,k) \in \mathbb{N}^{*} \times \mathbb{N}}a_{k, n} \text{ ou }a_{k, n} = \begin{cases}
\mathbb{P}(X = k) \text{ si }k \geq n \\
0 \text{ si }k < n
\end{cases}$$
$$= \sum_{k =0}^{+ \infty}\sum_{n = 1}^{k} \mathbb{P}(X=k) = \sum_{k =0}^{+ \infty}k \mathbb{P}(X=k) = \mathbb{E}(X)$$

#### Loi géométrique
Soit $X \sim \mathcal{G}(p)$ ou $p \in ]0, 1[$, 
$$\mathbb{E}(X) = \frac{1}{p}$$
Démonstration :
$$\mathbb{E}(X) = \sum_{n = 1}^{+ \infty} \mathbb{P}(X \geq n) = \sum_{n = 1}^{+ \infty} \sum_{k =n}^{+ \infty} pq^{k-1} = \sum_{n = 1}^{+ \infty} \frac{pq^{n-1}}{1-q} = \sum_{n = 1}^{+ \infty} q^{n-1}$$
$$= \frac{q^{0}}{1-q} = \frac{1}{p}$$

#### Loi de poisson
Soit $\lambda >0$, $X \sim \mathcal{P}(\lambda)$, 
$$\mathbb{E}(X) = \lambda$$

Démonstration : 
$$\sum_{k = 1}^{+ \infty} k\mathbb{P}(X=k) = \sum_{k= 0}^{+ \infty}ke^{ -\lambda } \frac{\lambda^{k}}{k!} = e^{ -\lambda } \sum_{k= 1}^{+ \infty} \frac{\lambda^{k}}{(k-1)!} = e^{ -\lambda }\lambda e^{ \lambda } = \lambda$$

#### Propriété
$$\forall \mathbb{E} \in \mathcal{L}^{1}(\Omega, \mathbb{C}), \mathbb{E} \in \mathcal{L}(\Omega, \mathbb{C})$$
$$\forall X \geq 0, \mathbb{E}(X) \geq 0 \text{ et } \mathbb{E}(X)=0 \Leftrightarrow \mathbb{P}(X=0) = 1$$
$$$$