
# II. Déduction naturelle
Soit $\Gamma \vdash \phi$, $\Gamma \vdash \psi$ des séquents, 
### 1. Définition des règles d'inférence
#### Règles d'introduction pour la déduction naturelle intuitionniste et classique
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
Si un terme ne contient pas de variables c'est un terme clors