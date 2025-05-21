### CCINP 0 Chapitre $7$ 
### 1.
Modèle
#### 2.
Production : Modèle, nom fabriquant
Ordinateur : Modèle


#### 3.
##### a.
```SQL
SELECT DISTINCT Modele FROM Production 
JOIN Fabriquant ON Fabriquant.Nom = Production.Nom WHERE Fabriquant.NomPatron = 'Durand'
;
```

##### b.
```SQL
SELECT Fabriquant.Nom, Fabriquant.Adresse FROM Fabriquant 
JOIN Production ON Fabriquant.Nom = Production.NomFabriquant
JOIN Portable ON Production.Modele = Portable.Modele
WHERE Portable.Dd >= 500
;
```

##### c.
```SQL
SELECT Fabriquant.Nom FROM Fabriquant
JOIN 

```