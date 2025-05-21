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
JOIN Fabriquant ON Fabriquant.Nom = Production.NomFabriquant WHERE Fabriquant.NomPatron = 'Durand'
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
SELECT Production.NomFabriquant AS nom_F FROM Production
JOIN Imprimante ON Imprimante.Modele = Production.Modele
GROUP BY Production.NomFabriquant
HAVING COUNT(Production.Modele) >= 10
;

```

##### d.
```SQL
(SELECT Client.Num FROM Client
JOIN 
)
EXCEPT
()
```