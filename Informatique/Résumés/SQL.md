#### Associations
Par exemple si on a les entités livres et auteurs, le livre appartient à l'auteur alors on a une association $*\to1$ livre vers auteur

#### Commandes
###### Champs Selections - Projection
- Selection : après le nom de table
- Projection : après le SELECT

```SQL
SELECT Tournois.NomT, COUNT(DISTINCT Matchs.MatchID), FROM Tournois  WHERE Matchs.TournoiID = Tournois.TournoiID
```