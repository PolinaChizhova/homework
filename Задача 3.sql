--Создать RIGHT OUTER JOIN, который использует таблицы SalesTerritory и SalesPerson, по столбцу TerritoryID.

SELECT Sl1.TerritoryID ,Sl1.[Name] ,Sl2.BusinessEntityID
FROM Sales.SalesTerritory Sl1
RIGHT JOIN Sales.SalesPerson Sl2
ON Sl1.TerritoryID = S2.TerritoryID
