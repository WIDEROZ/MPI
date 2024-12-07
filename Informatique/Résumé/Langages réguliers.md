Soit $\mathcal{A} = (\Sigma, Q, I, F, \delta)$ un automate
## Executions acceptantes et Automates / Langages reconnus
#### Définition
Pour $I=[\![0, n]\!]$, 
On dit que $(q_{i})_{i \in I}\in Q^{I}$ est <u>une execution d'étiquette</u> $u = u_{0}u_{1}\dots u_{n-1} \in \Sigma^{*}$ lorsque : 
$$\boxed{q_{0} \in I} \text{ et }\boxed{\forall i \in I \setminus \{ n \}, (q_{i}, u_{i}, q_{i+1}) \in\delta} $$
De même on dit que $(q_{i})_{i \in I}\in Q^{I}$ est <u>une execution acceptante d'étiquette</u> $u = u_{0}u_{1}\dots u_{n-1} \in \Sigma^{*}$ lorsque : 
$$\boxed{q_{0} \in I} \text{ et } \boxed{q_{n} \in F}\text{ et }\boxed{\forall i \in I \setminus \{ n \}, (q_{i}, u_{i}, q_{i+1}) \in\delta} $$
On dit alors que $\underline{u \text{ est reconnu par }\mathcal{A}}$

On note l'ensemble des mots reconnus par $\mathcal{A}$ : $\underline{\mathcal{L}(\mathcal{A})}$
Un langage $\underline{L \text{ est reconnaissable}}$ si il existe un automate $\mathcal{A}$ tel que $\underline{L = \mathcal{L}(\mathcal{A})}$

## Automates déterministes
#### Définition
Un automate est déterministe si : 
$$\begin{cases}
\left| I\right|\leq 1 \\
\forall q \in Q, \forall a \in \Sigma, \text{il existe au plus } q' \in Q, (q, a, q') \in \delta
\end{cases}$$

#### Remarque
Les automates déterministes sont des automates non déterministes ie
{automates déterministes}$\subset${automates non déterministes}

#### Propriété
Déterminisation d'un automate non-déterministe : 
$\mathcal{A}' = (\Sigma, Q', I', F', \delta')$ est un automate déterministe avec : 
$$\begin{array}{l}
Q' = \mathcal{P}(Q) \\
I' = \{ I \} \\
F' = \{ P \in \mathcal{P}(F) |  \}
\end{array}$$