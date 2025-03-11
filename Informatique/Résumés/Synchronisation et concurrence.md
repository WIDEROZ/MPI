## 1. Introduction aux threads
#### Processus
Un processus est un programme en cours d'execution auquel est attribué un numéro et un contexte contenant : 
- La mémoire vive alloué par l'OS pour son execution
- Les ressources utilisées par le programme
- Les valeurs stockées dans le registre du processeur

#### Instruction atomique
Instruction dont l'execution ne peut être scindé et se termine sans être interrompue une fois commencée. 

#### Programme concurrent
C'est un ensemble de programmes séquentiels classiques composés d'instructions atomiques. 

#### Scénario
C'est une execution d'un programme concurrent, obtenu par entrelacement des programmes séquentiels qui le composent. 

#### Fils d'execution (Thread)
Les programmes séquentiels composant un programme concurrent sont appelés fils d'execution (Thread)

## 2. Diagramme d'état
#### Diagramme d'état
C'est un graphe dont : 
- Les sommets sont des descriptions d'états accessibles de l'ensemble des variables par un scénario du programme
- On a $e \to e'$ s'il existe une séquence d'instructions $(I_{1}, \dots, I_{n})$ telle que $(I_{1}, \dots, I_{n-1})$ amène de l'état de départ à $e$ et $I_{n}$ amène de $e$ à $e'$


#### Exemple
$$\begin{array}{|c|c|}\hline
n \leftarrow 0 \\
\begin{array}{c|c}\hline
P & Q \\\hline
p_{1} \space \space n \leftarrow 1& q_{1} \space \space k_{2} \leftarrow 2 \\
 & q_{2} \space \space n \leftarrow k_{2}
\end{array} \\\hline

\end{array}$$
Diagramme d'état : 
![[Pasted image 20250310172101.png]]

## 3. Verrous
#### Section critique
Une section critique est une portion de code ne pouvant être exécutée simultanément que par un certain nombre de fils d'execution. 

