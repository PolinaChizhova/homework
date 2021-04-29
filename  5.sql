--5. ¬ыдавать список автомобилей, попавших в аварию в данный период времени.

SELECT 
	C.[Name]
	,C.Number
FROM Accidents AS A
INNER JOIN Cars AS C
ON A.ID = C.ID_Accident
WHERE [Date] BETWEEN '20150101' AND '20200404'