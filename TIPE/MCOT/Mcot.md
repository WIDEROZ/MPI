# Filtrage d'un signal codé en Jeu de la vie
Le Jeu de la vie est d'un point de vue informatique passionnant à étudier, il est intéressant d'étudier ses propriétés et particulièrement la Turing complétude de celui-ci. C'est pourquoi je me suis demandé si la représentation d'un filtre codé en jeu de la vie serait réalisable. 
On étudiera alors la manière de faire transiter les informations à l'aide de différentes structures dans le jeu de la vie, comment le signal sera converti grâce au filtrage et ainsi nous observerons le signal transformé. 

#### Positionnement thématique
- Informatique : (Informatique Pratique)
- Mathématiques : (Autres)

#### Mots-clés
##### Mots-clés en Français
Jeu de la vie
Glisseur
Simple DirectMedia Layer (SDL)
Signal
Filtrage

##### Mots-clés en Anglais
Conway's Game of life
Glider
Simple DirectMedia Layer (SDL)
Signal
Filtering

#### Professeur encadrant : Xavier Rolland

#### Bibliographie commentée
Le Jeu de la vie de John Conway à été popularisé en 1970 par le magazine Scientific American \[4\]. 
C'est un automate cellulaire qui simule l'évolution de cellules avec deux états, sur une grille en deux dimensions selon des règles simples. Il existe un bon nombre de variantes de ce modèle, suivant le nombre de dimensions de la grille de départ, ou encore suivant la description de l'évolution qui est décrite par la naissance et la mort de certaines cellules. Dans notre cas, nous allons nous appuyer sur le modèle classique : une cellule naît si elle possède exactement trois voisines vivantes, elle meurt si elle n'a aucune, une, ou plus de quatre cellules voisines vivantes, ET ENFIN elle reste dans son état actuel si exactement deux cellules autour sont en vie \[1\]\[2\]\[4\].

Le Jeu de la vie de John Conway, est Turing-Complete c'est à dire que l'on peut à pat \[1\] \[2\], c'est à dire que l'on peut faire se suivre n'importe quelle suite d'instructions bien définies à partir d'une entrée pour obtenir une sortie dépendant uniquement de ces instructions et de l'entrée.

Enfin, l'implémentation informatique du Jeu de la vie repose souvent sur des bibliothèques spécialisées permettant de gérer efficacement l'affichage et la mise à jour des cellules sur la grille. La bibliothèque SDL2, bien connue pour le développement d'applications graphiques, est bien utile pour visualiser les évolutions du modèle en temps réel \[3\]. Son utilisation facilite l'expérimentation et permet d’explorer diverses variantes du modèle en suivant les règles du jeu de la vie et les conditions initiales.

Ces différents éléments montrent que, bien qu’étant un modèle à la base ludique, le Jeu de la vie constitue un véritable objet d’étude en mathématiques et en informatique, même physique avec des applications.


#### Problématique
Il s'agit de concevoir un système de filtrage qui puisse satisfaire tout signal donné en entrée par une amplitude et une fréquence modélisé dans le jeu de la vie, puis d'étudier le nombre de génération nécessaire


#### Objectifs du TIPE
##### 1. Modélisation informatique
Détermination d'un modèle cohérent dans la représentation d'un filtre et implémentation en C
##### 2. Étude du filtre
Mise en commun du filtre attendu et de la modélisation dans le jeu de la vie.
##### 3. Expérience
Essai du filtre avec plusieurs signaux différents et calcul du nombre de générations nécessaires. 


#### Bibliographie
\[1\] : Nathaniel Johnston / Encyclopédie libre, Encyclopédie du jeu de la vie, https://conwaylife.com/wiki/
\[2\] : Étienne Ghys, Le jeu de la vie, 12 mars 2019
\[3\] : Encyclopédie libre, Documentation informatique, https://wiki.libsdl.org/SDL2/APIByCategory/
\[4\] : Nathaniel Johnston and Dave Greene, Conway’s Game of Life Mathematics and Construction, DOI : 10.5281/zenodo.6097284, ISBN : 978-1-794-81696-1

