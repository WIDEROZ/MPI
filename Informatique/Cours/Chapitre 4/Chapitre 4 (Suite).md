#### Proposition 1
Démonstration : 
On note : $P_{1}, D_{1}, F_{1}, N_{1}$, $P_{2}, D_{2}, F_{2}, N_{2}$ les ensembles : $P(L_{1})$ etc...

Soit $L = L_{1} \cap L_{2}$, 
Soit $u =u_{1}\dots u_{n}$ tel que : $u_{1} \in P$, $u_{n} \in D$,
$$\forall i \in [\![1, n-1]\!], u_{i}u_{i+1} \in F$$
$$\exists w \in L_{1} \cap L_{2}, w_{1} = u_{1} \text{ d'ou : } u_{1} \in P_{1} \cap P_{2} \text{ et } u_{n} \in D_{1} \cap D_{2}$$
$$\forall i \in [\![1, n-1]\!], \exists w = w_{1}\dots w_{n} \in L, \exists j \in [\![1, n'-1]\!] ,w_{j}w_{j+1} = u_{i}u_{i+1}$$
Donc, $u_{i}u_{i+1} \in F_{1} \cap F_{2}$ $u_{1} \in P_{1}$, $u_{n} \in D_{1}$ et : 
$$\forall i \in [\![1, n-1]\!], u_{i}u_{i+1} \in F_{1}$$
Comme $L_{1}$ est local, on a : $u \in L_{1}$
De même $u \in L_{2}$ d'ou $u \in L$ ie 
$$L \text{ est local}$$

___
Soit $L = L_{1} | L_{2}$, 
Soit $u = u_{1}\dots u_{n}$ avec $u_{1} \in P$, $u_{n} \in D$ et 
$$\forall i \in [\![1, n-1]\!], u_{i}u_{i+1} \in F$$
Comme $\Sigma_{1}\cap \Sigma_{2} = \varnothing$ il n'existe pas d'élément de $F$ dans $\Sigma_{1} \times \Sigma_{2}$ ou $\Sigma_{2} \times \Sigma_{1}$ : $F \subset (\Sigma_{1}^{2} \cup \Sigma_{2}^{2})$

Si $u_{1} \in \sum_{1}$, 
$$\forall i \in [\![1, n-1]\!], u_{i}u_{i+1} \in \Sigma_{1}^{2} \text{ et } u_{i+1} \in \Sigma_{1}$$
d'ou : 
$u_{n} \in \Sigma_{1}$ : 
$$P \cap \Sigma_{1}\subset P_{1}, D \cap \Sigma_{1} \subset D_{1}, F \cap \Sigma_{1}^{2} \subset F_{1}$$
$L_{1}$ est local, donc $u \in L_{1}$ de même ou $u \in \Sigma_{2}$ alors $u \in L_{2}$
Ainsi, $u \in L$ 
$$L\text{ est local}$$

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
$$P = P_{1}, D = D_{1} \text{ et } F = F_{1} \cup (D_{1} \times P_{1})$$
Soit $i_{1}, \dots, i_{m}$ tels que
$$\forall k \in [\![1, m]\!], u_{i_{k}}u_{i_{k}+1} \in D_{1} \times P_{1}$$
On a : 
$$u = u_{1}\dots u_{i_{1}}u_{i_{1}+1}\dots u_{i_{2}}\dots u_{i_{m}}u_{i_{m}+1}\dots u_{n}$$
En notant $u_{1} = u_{i_{1}+1}$, et $u_{n} = u_{i_{m+1}}$ 
on a : $u = v_{1}\dots v_{m+1}$ ou $v_{k} = u_{i_{k}+1}\dots u_{i_{k+1}}$
Pour tout $v_{k} = e_{1}\dots e_{n_{k}}$ on a : $e_{1} \in P_{1}$ et $e_{n_{k}} \in D_{1}$
et 
$$\forall i \in [\![1, n_{k}-1]\!], e_{i}e_{i+1} \in F(L_{2})$$
Par localité de $L_{1}$, $v_{k} \in L_{1}$ d'ou $u = v_{1}\dots v_{m+1} \in L_{1}^{m+1} \subset L$
Ainsi, 
$$L \text{ est local}$$


#### Théorème 3
Démonstration :
Soit $e$ une exp. reg. lin. 
Si $e = \varepsilon$ ou $\varnothing$, le langage $L$ dénoté par $e$ est local
Si $e = a \in \Sigma$, $P = \{ a \}$, $D = \{ a \}$, $F = \varnothing$, donc, 
$$L \setminus \{ \varepsilon \} = (P\Sigma^{*} \cap \Sigma D)\setminus(\Sigma^{*}N\Sigma^{*})$$
Ainsi, $L$ est local
Si $e = e_{1}|e_{2}$  tq $e_{1}, e_{2}$ sont des expr. reg. lin. tq $L_{1}$ et $L_{2}$ sont locaux alors $L = L_{1} | L_{2}$ est un lang. local.
Si $e = e_{1}\cdot e_{2}$ de même
Si $e = (e_{1})^{*}$ de même