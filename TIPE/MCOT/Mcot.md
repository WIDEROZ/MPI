# Filtrage d'un signal codé en Jeu de la vie
Il est intéressant d'étudier les propriétés et particulièrement la Turing complétude de celui-ci, lorsque j'ai découvert que l'on pouvait construire un ordinateur dans le jeu de la vie  pourquoi je me suis demandé si la représentation d'un filtre codé en jeu de la vie serait réalisable. 
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
Le Jeu de la vie de John Conway a été popularisé en 1970 par le magazine Scientific American \[4\]. 
C'est un automate cellulaire qui simule l'évolution de cellules avec deux états, sur une grille en deux dimensions selon des règles simples. Il existe un bon nombre de variantes de ce modèle, suivant le nombre de dimensions de la grille de départ, ou encore suivant la description de l'évolution qui est décrite par la naissance et la mort de certaines cellules. Pour le modèle classique de John Conway : une cellule naît si elle possède exactement trois voisines vivantes, elle meurt si elle n'a aucune, une, ou plus de quatre cellules voisines vivantes, et enfin elle reste dans son état actuel si exactement deux cellules autour sont en vie \[1\]\[2\]\[4\].

De plus le Jeu de la vie de John Conway est Turing-Complet\[2\]\[1\], la première démonstration de cette assertion a été faite en avril 2000 par Paul Rendell \[1\] . C'est-à-dire que l'on peut à partir de certaines structures essentielles, comme par exemple des glisseurs, créer une machine de Turing. Donc on arrivera à faire se suivre n'importe quelle suite d'instructions bien définies à partir d'une entrée pour obtenir une sortie dépendant uniquement de ces instructions et de l'entrée.

Enfin, l'implémentation informatique du Jeu de la vie repose souvent sur des bibliothèques spécialisées permettant de gérer efficacement l'affichage et la mise à jour des cellules sur la grille. La bibliothèque SDL2, bien connue pour le développement d'applications graphiques, est bien utile pour visualiser les évolutions du modèle en temps réel \[3\]. Son utilisation facilite l'expérimentation et permet d’explorer diverses variantes du modèle en suivant les règles du jeu de la vie et les conditions initiales.

Ces différents éléments montrent que, bien qu’étant un modèle à la base ludique, le Jeu de la vie constitue un véritable objet d’étude en mathématiques et en informatique, voire même physique avec des applications.


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

