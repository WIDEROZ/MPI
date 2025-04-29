## Associations
Par exemple si on a les entités livres et auteurs, le livre appartient à l'auteur alors on a une association $*\to1$ livre vers auteur

## Commandes
###### Champs Sélections - Projection
- Selection : après le nom de table
- Projection : après le SELECT

###### LIMIT
Nombre d'enregistrements que l'on veut projeter
___
Après le champ de sélection. 

###### OFFSET
Permet de définir combien de lignes ignorer ou sauter avant de commencer à récupérer les résultats. 
___
Après la commande LIMIT.

###### LEFT JOIN
Renvoie tous les enregistrements qui demandent à être projetés <u>même si l'enregistrement dans la table de droite n'existe pas.</u> (La valeur retournée sera NULL dans ce cas)
___
Après une table un un autre JOIN

###### JOIN
Renvoie tous les enregistrements qui demandent à être projetés si <u>ils existent dans les deux tables</u>. 
___
Après une table un un autre JOIN

###### UNION / INTERSECT / EXCEPT
Opération ensembliste sur deux commandes SQL

###### Produit cartésien
Pas de lien logique entre les colonnes de différentes tables. 
![[Pasted image 20250429143651.png]]

###### Fonctions d'agrégations
![[Pasted image 20250429144704.png]]


###### HAVING
Même fonction que WHERE
___
<u>Utilisable SEULEMENT APRÈS GROUP BY.</u>


```SQL
SELECT J.NomJ, COUNT(DISTINCT M.TournoiID) AS Nbre_Tournois_Gagnes FROM Joueur J JOIN Match M ON J.JoueurID = M.VainqueurID
GROUP BY J.NomJ
```
