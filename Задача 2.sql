--Создать LEFT OUTER JOIN, который использует таблицы Product и ProductReview, по столбцу ProductID;

SELECT P.ProductID ,P.[Name] ,P.Color ,Pr.ReviewerName
FROM Production.Product P
LEFT OUTER JOIN Production.ProductReview Pr
ON P.ProductID = Pr.ProductID