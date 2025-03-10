#### Processus
Un processus est un programme en cours d'execution auquel est attribué un numéro et un contexte contenant : 
- La mémoire vive alloué par l'OS pour son execution
- Les ressources utilisées par le programme
- Les valeurs stockées dans le registre du processeur

#### Instruction atomique
Instruction dont l'execution ne peut être scindé et se termine sans être interrompue une fois commencée. 

#### Programme concurrent
C'est un ensemble de programmes séquentiels classiques composés d'instructions atomiques. 

#### Scenario
C'est une execution d'un programme concurrent, obtenu par entrelacement des programmes séquentiels qui le composent. 

#### Fils d'execution (Thread)
Les programmes séquentiels composant un programme concurrent sont appelés fils d'execution (Thread)

#### Exemple
$P, Q$ des programmes concurrents, 
$p_{1}, p_{2}, q_{1}, q_{2}, q_{3}$ des programmes séquentiels classiques
$$\begin{array}{|c|c|} \hline
P & Q \\ \hline
p_{1} & q_{1} \\\hline
p_{2} & q_{2} \\\hline
 & q_{3} \\\hline
\end{array}$$
Citer l'ensemble des scénarios possibles 
![[Pasted image 20250310165136.png]]
Faire le même arbre pour $q_{1}$ au début

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

#### Exemple
$$\begin{array}{|c|c|}\hline
x \leftarrow 0 \\
\begin{array}{c|c}\hline
P & Q \\\hline
p_{1} : Reg P \leftarrow x& q_{1} : Reg Q \leftarrow x\\\hline
p_{2} : Reg P ++ &q_{2} : Reg Q ++ \\\hline
p_{3} : x \leftarrow Reg P&q_{3} : x \leftarrow Reg Q
\end{array} \\
\hline
\end{array}$$
$$x = 2 \text{ si } p_{1} \to p_{2} \to p_{3} \to q_{1} \to q_{2} \to q_{3}$$
$$x = 1 \text{ si } p_{1} \to q_{1} \to q_{2} \to q_{3} \to p_{2} \to p_{3}$$

#### Exemple
Maintenant : 
$$\begin{array}{c}
p_{1} & q_{1} \\
p_{1} & q_{2} \\
\vdots&\vdots \\
p_{2997}(=p_{3})&q_{2997}(=q_{3}) \\
p_{2998}(=p_{1})&q_{2998}(=q_{1}) \\
p_{2999}(=p_{2})&q_{2999}(=q_{2}) \\
p_{3000}(=p_{3})&q_{3000}(=q_{3})
\end{array}$$
Alors, 
Pour avoir $x = 2000$, 
$$p_{1} \to \dots \to p_{3000} \to q_{1} \to \dots \to q_{3000}$$
Pour avoir $x = 2$, 
$$p_{1} \to q_{1} \to q_{2} \to \dots \to \begin{array}{c}
\underbrace{q_{2997}} \\
x = 999
\end{array} \to p_{2} \to \begin{array}{c}
\underbrace{p_{3}} \\
x \leftarrow 1
\end{array} \to\begin{array}{c}
\underbrace{q_{2998}} \\
Reg(Q) \leftarrow x
\end{array} $$
$$\to p_{4} \to \dots \to \begin{array}{c}
\underbrace{p_{3000}} \\
x = 1000
\end{array} \to  \begin{array}{c}
\underbrace{q_{2999}} \\
Reg(Q) \leftarrow Reg(Q)+1
\end{array} \to \begin{array}{c}
\underbrace{q_{3000}} \\
x \leftarrow 2
\end{array} $$
Fin.

