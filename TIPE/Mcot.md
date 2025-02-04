# Filtrage d'un signal codé en Jeu de la vie
Le Jeu de la vie est d'un point de vue informatique passionnant à étudier, il est intéressant d'étudier ses propriétés et particulièrement la Turing complétude de celui-ci. C'est pourquoi je me suis demandé si la représentation d'un filtre codé en jeu de la vie serait réalisable. 
On étudiera alors la manière de faire transiter les informations à partir de certaines structures dans le jeu de la vie, comment le signal sera converti grâce au filtrage et ainsi nous observerons le signal transformé. 

#### Positionnement thématique
- Informatique : (Informatique Pratique : Langage C)
- Informatique : (Binaire)
- Mathématiques : (Convolution)
- Physique : (Filtrage)

#### Mots-clés
##### Mots-clés en Français
Jeu de la vie
Glisseur
Signal
Simple DirectMedia Layer (SDL)
Filtrage

##### Mots-clés en Anglais
Conway's Game of life
Glider
Signal
Simple DirectMedia Layer (SDL)
Filtering

#### Professeur encadrant : Xavier Rolland

#### Bibliographie commentée
Le Jeu de la vie de John Conway est un automate cellulaire qui simule l'évolution de cellules sur une grille selon des règles simples qui sont décrites par la naissance et la mort de certaines cellules : une cellule naît si elle possède exactement trois voisines vivantes, elle meurt si elle n'a aucune, une, ou plus de quatre cellules voisines vivantes, elle reste à l'état actuel si exactement deux cellules autour sont en vie \[1\]\[2\]


#### Problématique
Il s'agit de concevoir un système de filtrage qui puisse satisfaire tout signal donné en entrée modélisé dans le jeu de la vie, puis d'étudier le nombre de génération que met le jeu de la vie à filtrer le signal. 


#### Objectif du TIPE
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

