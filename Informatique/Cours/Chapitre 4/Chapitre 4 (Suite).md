#### Proposition 1
Démonstration : 
On note : $P_{1}, D_{1}, F_{1}, N_{1}$, $P_{2}, D_{2}, F_{2}, N_{2}$ les ensembles : $P(L_{1})$ etc...

Soit $L = L_{1} \cap L_{2}$, 
Soit $u =u_{1}\dots u_{n}$ tel que : $u_{1} \in P$, $u_{n} \in D$,
$$\forall i \in [\![1, n-1]\!], u_{i}u_{i+1} \in F$$
$$\exists w \in L_{1} \cap L_{2}, w_{1} = u_{1} \text{ d'ou : } u_{1} \in P_{1} \cap P_{2} \text{ et } u_{n} \in D_{1} \cap D_{2}$$
$$\forall i \in [\![1, n-1]\!], \exists w = w_{1}\dots w_{n} \in L, \exists j \in [\![1, n'-1]\!] ,w_{j}w_{j+1} = u_{i}u_{i+1}$$
Donc, $u_{i}u_{i+1} \in F_{1} \cap F_{2}$ $u_{1} \in P_{1}$, $u_{n} \in D_{1}$ et : 
$$\forall i \in [\![1, n-1]\!], u_{i}u_{i+1} \in$$



___
Soit $L = L_{1} | L_{2}$, 
Soit $u = u_{1}\dots u_{n}$ avec $u_{1} \in P$, $u_{n} \in D$ et 
$$\forall i \in [\![1, n-1]\!], u_{i}u_{i+1} \in F$$
Comme $\Sigma_{1}\cap \Sigma_{2} = \varnothing$ il n'existe pas d'élément de $F$ dans $\Sigma_{1} \times \Sigma_{2}$ ou $\Sigma_{2} \times \Sigma_{1}$ : $F \subset (\Sigma_{1}^{2} \cup \Sigma_{2}^{2})$

Si $u_{1} \in \sum_{1}$, 
$$\forall i \in [\![1, n-1]\!], u_{i}u_{i+1} \in \Sigma_{1}^{2} \text{ et } u_{i+1} \in \Sigma_{1}$$
d'ou : 


___
Soit $L = L_{1} \cdot L_{2}$, 
Soit $u = u_{1}\dots u_{n}$ avec $u_{1} \in P$, $u_{n} \in D$ et 
$$\forall i \in [\![1, n-1]\!], u_{i}u_{i+1} \in F$$
$u_{1} \in P_{1}$, $u_{n} \in D_{2}$, 
$$\forall i \in [\![1, n-1]\!], u_{i}u_{i+1} \in F_{1}\cup F_{2} \cup D_{1}\times P_{2}$$
$$\exists i' \in [\![1, n-1]\!], u_{i'}u_{i'+1} \in D_{1}\times D_{2}$$
$$\begin{cases}
\forall i \in [\![1, i']\!], u_{i}u_{i+1} \in F_{1} \\
\forall i \in [\![i'+1, n-1]\!], u_{i}u_{i+1} \in F_{2}
\end{cases}$$
Ainsi,
$$u = u_{1}\dots u_{i'}u_{i'+1}\dots u_{n} \in L$$
___
Soit $L = L_{1}^{*}$, 
Soit $u = u_{1}\dots u_{n}$ avec $u_{1} \in P$, $u_{n} \in D$ et 
$$\forall i \in [\![1, n-1]\!], u_{i}u_{i+1} \in F$$
