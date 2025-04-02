## 3.5) Heuristique monotone
#### Définition 4
Soit $h$ une heuristique de la distance des sommets à un sommet $w$ dans le graphe $G = (V, E)$. 
$h$ est monotone pour tout $u \in V$, on a : 
$$h(u)\leq p(u, v) + h(v)$$

#### Théorème $2$
Une fonction d'heuristique monotone est admissible

Démonstration : 
Soit $G = (V, E)$, soit $w \in V$, soit $h$ une heuristique monotone de la distance à $w$ pour tout sommet $v \in V$. 
Soit $l \in \mathbb{R}_{+}$ tel qu'il existe une chemin : 
$$v = v_{0} \to v_{1} \to \dots \to v_{n} = w$$
de longueur $l$
On a : 
$$h(v) = h(v_{0}) \leq p(v, v_{1}) + h(v_{1}) \leq \sum_{k = 1}^{n-1} p(v_{k}, v_{k+1}) + h(w) $$
$$= l +0 = d(v, w) $$
Ainsi, $h$ est admissible

## 4) Arbres couvrants
#### Définition 5
Soit $G = (V, E, p)$ un graphe pondéré connexe non-orienté

Un arbre couvrant de $G$ est un sous graphe de $G$ correspondant à un arbre (graphe connexe acyclique) dont l'ensemble des sommets est $V$. 

Un arbre couvrant de poids minimum est un arbre couvrant qui minimise la somme des poids des arrêtes. 

#### Théorème 3
Soit $G = (V, E, p)$ un graphe pondéré 
L'algorithme de Kruskal construit un arbre couvrant de poids minimum. 


Démonstration : 
Soit $A$ le sous-graphe de $G$ contenant les sommets $V$ et l'ensemble d’arrêtes obtenu par l'algo de Kurskal.
On identifie $A$ à son ensemble d'arêtes. 
- $A$ est acyclique : on ajoute une arête si et seulement si cela conserve l'acyclicité à chaque étape
- $A$ est connexe : supposons que $A$ n'est pas connexe, alors il existe deux composantes connexes $C_{1}, C_{2}$ dans $A$ et un chemin de $C_{1}$ vers $C_{2}$ sans sommet intermédiaire dans $A$ : absurde car l'algo aurait sélectionné les arêtes sans perte d'acyclicité 
- $A$ est couvrant : Soit $v \in V$, soit $a \in E$, la première arête d’extrémité $v$ dans la file $a$ peut être sélectionnée sans perte d'acyclicité
- $A$ est un arbre couvrant de poids minimum : 
  Soit $G = (V, E, p)$ un graphe pondéré connexe sur lequel on applique l'algorithme. On considère les ensembles suivants : 
  + $E_{i}$ l'ensemble des $i$ premières arêtes dans l'ensemble des arêtes de $G$ triées par poids triés par poids croissant. 
  + $A_{i}\subset E_{i}$ : l'ensemble des arêtes dans $E_{i}$ sélectionnées par l'algorithme
  + $B_{i} = E_{i} \setminus A_{i}$

  Soit $t$ le nombre d'arêtes. Pour tout $i \in [\![0, t]\!]$, on prouve la propriété suivante par récurrence :  $P(i)$ : $$ \begin{array}{l}\text{"Il existe un arbre couvrant de }G \text{ de poids minimum }T_{i} \\\text{ tel que toute arête de }A_{i} \text{ est dans }T_{i} \text{ et toute arête de }B_{i} \\\text{ n'est pas dans }T_{i}\text{"}\end{array}$$
  + Initialisation : Trivial
  + Hérédité : Soit $i \in [\![0, t-1]\!]$ tel que $P(i)$ est vraie, montrons que $P(i+1)$  est vraie. 
    Soit $T_{i}$ l'ACPM au niveau $i$. Soit $a_{i+1}$ l'arête dans $E_{i+1}| e_{i}$
    - Si $a_{i+1} \not\in A_{i+1}$, alors $A_{i} \cup \{ a_{i+1} \}$ n'est pas acyclique supposons que $a_{i+1} \in T_{i}$ comme $A_{i}\subset T_{i}$, $T_{i}$ n'est pas acyclique : ce qui est absurde. $a_{i+1} \not\in T_{i}$.
      Donc, $T_{i+1} = T_{i}$ vérifie la propriété pour $A_{i+1}$ et $B_{i+1}$
    - Si $a_{i+1} \in A_{i+1}$ : 
      -> Soit $a_{i+1} \in T_{i}$, donc $T_{i+1} = T_{i}$ convient
      -> Sinon, $T_{i} \cup \{ a_{i+1} \}$ contient un cycle (graphe de taille $n>n+1$) Il existe un $C$ contenant $a_{i+1}$ dans $T_{i} \cup \{ a_{i+1} \}$


A FINIR VOIR LE MESSAGE DE AYPIE

## 5. Couplage Maximum dans un Graphe Biparti
#### Définition 7
Soit $G = (V, E)$ un graphe biparti.
Un couplage est un sous ensemble $C$ de $E$ tel que pour tout $v \in V$, il existe au plus une arête $a$ dans $C$ telle que $v$ est une extrémité de $a$.
Un couplage est maximal s'il est maximal au sens de l'inclusion. (ie si il n'existe pas de couplage tel qu'il soit inclus dans un autre couplage)
Un couplage est maximum s'il est de cardinal maximum sur l'ensemble des couplages de $G$.
Soit $v \in V$, s'il existe $a \in C$ tel que $v$ est une extrémité de $a$, on dit que $v$ est couvert par $C$ 

#### Définition 8
Soit $G = (V, E)$ un graphe biparti, soit $C$ un couplage à $n$ arêtes dans $G$. 
Un chemin augmentant de $C$ dans $G$ est un chemin : $(u_{0}, \dots, u_{2k+1})$ de $2k+2$ sommets distincts tels que : 
- $u_{0}$ et $u_{2k+1}$ ne sont pas couverts par $C$
- $\forall i \in [\![0, k]\!], (u_{2i}, u_{2i+1}) \not\in C$
- $\forall i \in [\![0, k-1]\!], (u_{2i+1}, u_{2i+2}) \in C$


#### Théorème 4
Soit $G = (V, E)$, un graphe, soit $C$ un couplage dans $G$, 
Si $C$ n'est pas un couplage maximum,
alors il existe au moins un chemin augmentant pour $C$. 

Démonstration : 
Supposons $C$ non maximum, 
Soit $C'$ un couplage maximum dans $G$ 

On considère $C\Delta C'$ la différence symétrique de $C$ et $C'$. On confond $C\Delta C'$ avec le graphe contenant les arêtes et les sommets couverts. 

Dans une composante connexe de $C \Delta C'$, tout sommet est de degré au plus $2$. Une composante connexe est dont soit un chemin, soit un cycle. 

De plus, deux arêtes consécutives n’appartiennent pas à un même couplage (par définition) : on a une alternance entre les arêtes de $C$ et de $C'$.

Si une composante connexe est un cycle alors elle contient autant d'arêtes dans $C$ que dans $C'$.

Si toutes les composants connexes correspondant à des chemins ont au moins autant d'arêtes dans $C$ que dans $C'$, alors $C\Delta D'$ contient au moins autant d'éléments que $C$ ou d'éléments que $C'$, d'ou $\left| C\right| \geq \left| C'\right|$ : 
Impossible car $C'$ est maximum et pas $C$

Donc, il existe une composante connexe $C_{1}$ de $C\Delta C'$ correspondant à un chemin contenant strictement plus d'arêtes dans $C'$ que dans $C$ : $C_{1}$ est un chemin augmentant. 
