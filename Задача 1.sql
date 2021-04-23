--Создать запрос, который выдаст столбец 
--LoginID из таблицы HumanResources.Employee, связанный со столбцом BusinessEntityID 
--(INNER JOIN таблиц HumanResources.Employee и Sales.SalesPerson по столбцу BusinessEntityID).

SELECT Em.LoginID
FROM HumanResources.Employee Em
INNER JOIN Sales.SalesPerson Pr
ON Em.BusinessEntityID = Pr.BusinessEntityID
