Le Jeu de la vie de John Conway à été popularisé en 1970 par le magazine Scientific American \[4\]. 
C'est un automate cellulaire qui simule l'évolution de cellules avec deux états, sur une grille en deux dimensions selon des règles simples. Il existe un bon nombre de variantes de ce modèle, suivant le nombre de dimensions de la grille de départ, ou encore suivant la description de l'évolution qui est décrite par la naissance et la mort de certaines cellules. Dans notre cas, nous allons nous appuyer sur le modèle classique : une cellule naît si elle possède exactement trois voisines vivantes, elle meurt si elle n'a aucune, une, ou plus de quatre cellules voisines vivantes, elle reste dans son état actuel si exactement deux cellules autour sont en vie \[1\]\[2\]\[4\].

De plus, il existe certaines structures permettant de démontrer le fait que l'on puisse créer une machine de Turing dans le Jeu de la vie \[1\] \[2\], alors en composant celles ci ont peux alors créer 



Enfin, l'implémentation informatique du Jeu de la vie repose souvent sur des bibliothèques spécialisées permettant de gérer efficacement l'affichage et la mise à jour des cellules sur la grille. La bibliothèque SDL2, bien connue pour le développement d'applications graphiques, est bien utile pour visualiser les évolutions du modèle en temps réel \[3\]. Son utilisation facilite l'expérimentation et permet d’explorer diverses variantes du modèle en suivant les règles du jeu de la vie et les conditions initiales.

Ces différents éléments montrent que, bien qu’étant un modèle à la base ludique, le Jeu de la vie constitue un véritable objet d’étude en mathématiques et en informatique, même physique avec des applications.
