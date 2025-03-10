## Introduction aux threads
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

## Diagramme d'état
#### Définition
C'est un graphe dont : 
- Les sommets sont des descriptions d'états accessibles de l'ensemble des variables par un scénario de programme
- On a $e \to e'$ s'il existe une séquence d'instructions 

