# I. Logique propositionnelle
On note : $\mathbb{B} = \{ 0, 1 \}$
#### Valuation
Soit $\mathcal{V}$ un ensemble de variables, 
Une valuation de variables est une application de $\mathcal{V}$ vers $\mathbb{B}$

#### Valeur de vérité
Soit $\varphi$ une formule propositionnelle, 
Soit $v$ une valuation, 
Elle est définie inductivement et se note : $[\![\varphi]\!]^{v} \in \mathbb{B}$

#### Modèle
Soit $\varphi$ une formule propositionnelle, 
Soit $v$ une valuation, 
Si $v$ satisfait $\varphi$, on dit que $v$ est un modèle de $\varphi$ et on note : 
$$\mathrm{Mod}(\varphi) \text{ l'ensemble des modèles de }\varphi$$

#### Conséquence sémantique
Soient $\varphi_{1}, \varphi_{2}$ deux formules propositionnelles, 
On dit que $\varphi_{2}$ est une conséquence sémantique de $\varphi_{1}$ (noté $\varphi_{1} \vDash \varphi_{2}$)
Si pour toute valuation $v$, $v(\varphi_{1}) = 1 \Rightarrow v(\varphi_{2}) = 1$

# II. Déduction naturelle
Soit $\Gamma \vdash \phi$, $\Gamma \vdash \psi$ des séquents, 
### 1. Définition des règles d'inférence
#### Règles pour la déduction naturelle intuitionniste et classique
$$\begin{array}{c}
&\text{Règles d'introduction}&\text{Règles d'exclusion} \\
\top, \bot&\frac{}{\Gamma \vdash \phi}\tiny{\top_{i}} &\frac{\Gamma \vdash \bot}{\Gamma \vdash \phi}\tiny \bot_{e}& \\
\neg&\frac{\Gamma, \phi \vdash \bot}{\Gamma \vdash \neg \phi}\tiny \neg_{i}& \frac{ \Gamma \vdash \neg \phi \space \space \space \Gamma \vdash \phi}{\Gamma \vdash \bot} \tiny \neg_{e} \\
\wedge& \frac{\Gamma \vdash \phi \space \space \space \Gamma \vdash \psi}{\Gamma \vdash \phi \wedge \psi}\tiny \wedge_{i}& \begin{array}{c}\frac{\Gamma \vdash \phi \wedge \psi}{\Gamma \vdash \psi} \tiny \wedge_{eg}&
\frac{\Gamma \vdash \phi \wedge \psi}{\Gamma \vdash \phi} \tiny \wedge_{ed}
\end{array} \\
\vee& \begin{array}{c}
\frac{\Gamma \vdash \phi}{\Gamma \vdash \phi \vee \psi} \tiny \wedge_{ig}&\frac{\Gamma \vdash \psi}{\Gamma \vdash \phi \vee \psi} \tiny \wedge_{id}
\end{array}& \frac{\Gamma \vdash \phi_{1} \vee \phi_{2} \space\space\space \Gamma, \phi_{1} \vdash \psi \space\space\space \Gamma, \phi_{2} \vdash \psi}{\Gamma \vdash \psi} \tiny \vee_{e} \\
\to& \frac{\Gamma, \phi  \vdash \psi }{\Gamma \vdash \phi \to \psi} \tiny \to_{i}& \frac{\Gamma \vdash \phi \space\space\space \Gamma \vdash \phi \to \psi}{\Gamma \vdash \psi} \tiny \to_{e}
\end{array}$$

###### Uniquement utilisable pour la déduction naturelle classique
$$\begin{array}{c}
\text{Affaiblissement}& \frac{\Gamma \vdash \phi}{\Gamma, \psi \vdash \phi} \tiny aff \\
\text{Axiome}& \frac{}{\Gamma, \phi \vdash \phi} \tiny Ax \\
\text{Tiers exclus}& \frac{}{\Gamma \vdash \phi \vee \neg \phi} \tiny te \\
\text{Double négation}& \frac{\Gamma \vdash \neg \neg \phi}{\Gamma \vdash \phi} \tiny \neg\neg{e} \\
\text{Absurde} & \frac{\Gamma, \neg \phi \vdash \bot}{\Gamma \vdash \phi} \tiny Abs
\end{array}$$

### 2. Lien avec la logique propositionnelle
#### Définition
$\Gamma \vdash \phi$ est prouvable lorsqu'il existe un arbre de preuve dont : $\Gamma \vdash \Phi$ est la racine

#### Définition
On dit que :
$$\Gamma \vdash \phi \text{ est valide si } \Gamma \vDash \phi $$

#### Définition
Un règle de déduction est valide si l'application de cette règle par un ensemble de séquents valide donne un séquent valide. 

#### Définition
Un système de preuve est correct si tout séquent prouvable dans le système est correct. 

#### Définition
Un système de preuve est complet si 
$$\forall \Gamma,\phi, \Gamma \vdash \phi \text{ est valide} \Rightarrow \Gamma \vdash \phi \text{ est prouvable}$$

#### Théorème
La déduction naturelle classique st un système de preuve complet

# III. Logique du premier ordre
#### Signature
C'est un triplet : $S = (C, F, R)$ avec : 
- $C$ un ensemble de symboles constants
- $F$ un ensemble de symboles de fonctions
- $R$ un ensemble de symboles de relations (ou prédicat)

$\forall s \in F \cup R$ on associe une arité

#### Ensemble des termes
$$\forall u \in C \cup V , u \text{ est un terme}$$
$$\forall f \in F, \text{ d'arité }n \text{ et } \forall (t_{i})_{i = 1}^{n} \text{ des termes} f(t_{1}, \dots, t_{n}) \text{ est un terme}$$
Si un terme ne contient pas de variables c'est un terme clos

#### Formule atomique
Une formule atomique sur $S$ est une formule de la forme : 
$$\forall \rho \in R, \forall (t_{i})_{i = 1}^{n} \text{ des termes}, \rho(t_{1}, \dots, t{_{n}}) $$

#### Ensemble des formules de la logique du premier ordre (FDLLDPO)
- Les formules atomiques sont des FDLLDPO
- $\bot$ et $\top$ sont des FDLLDPO
- $\forall x \in V, \forall \varphi_{1}, \varphi_{2} \in FDLLDPO,$ les formules suivantes sont des formules logiques du premier ordre : 
  $$\varphi_{1} \wedge \varphi_{2}, \varphi_{1} \vee \varphi_{2}, \varphi_{1} \to \varphi_{2}, \neg \varphi_{1}, \exists x \varphi_{1}, \forall x \varphi_{1}$$

#### Ensemble des variables libres / liées
$$\forall \varphi \in FDLLPDPO, \begin{cases}
BV(\varphi) \text{ ensemble des variables liées de }\varphi \\
FV(\varphi) \text{ ensemble des variables libres de }\varphi
\end{cases}$$
(Bound/Free variables)


#### Formules $\alpha$-équivalentes
Deux formules sont $\alpha$-équivalentes si elles sont syntaxiquement identiques à un renommage des occurrences liées des variables près
La transformation d'une formule $\varphi$ en formule $\alpha$-équivalente $\psi$ est appelé $\alpha$-renommage. 

#### Cloture d'une formule propositionnelle
Soit $\varphi$ une FDLLDPO,
Soient $(x_{i})_{i = 1}^{n} \in FV(\varphi),$ 
$$\forall x_{1}, \dots, \forall x_{n},\varphi \text{ est la cloture universelle de }\varphi$$

### Règles pour la déduction naturelle de la logique du premier ordre
$$\begin{array}{c|c}
&\text{Règles d'introduction}&\text{Règles d'exclusion} \\ \hline
\forall & 
\begin{array}{c}
\text{Si } x \in FV(\Gamma) \\
\frac{\Gamma \vdash \varphi}{\Gamma \vdash \forall x, \varphi} \tiny \forall_{i}
\end{array}
 & \begin{array}{c}
\text{Si t ne contient pas de var. liées } \\
\frac{\Gamma \vdash \forall x, \varphi}{\Gamma \vdash \varphi[x \leftarrow t]} \tiny \forall_{e}
\end{array} \\\hline
\exists & \frac{\Gamma \vdash \varphi[x \leftarrow t]}{\Gamma \vdash \exists x, \varphi}\tiny \exists_{i}&\begin{array}{c}
\text{Si }x \not\in FV(\Gamma) \cup FV(\psi) \\
\frac{\Gamma \vdash \exists x, \varphi \space\space\space \Gamma, \varphi \vdash \psi}{\Gamma \vdash \psi} \tiny{\exists_{e}}
\end{array}
\end{array}$$
