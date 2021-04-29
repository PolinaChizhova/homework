--3. Выдавать информацию об автомобиле (прошлые автовладельцы, аварии и т.д.) по номеру двигателя.

SELECT 
	C.Name
	,C.Color
	,C.Number
	,C.VIN
	,O.FirstName
	,O.LastName
	,O.MiddleName
	,A.[Date]
	,A.[Address]
FROM Cars AS C
INNER JOIN Owners AS O
ON C.ID_Driver = O.ID
INNER JOIN Accidents AS A
ON C.ID_Accident = A.ID
INNER JOIN Hijackings AS H
ON C.ID_Hijacking = H.ID
WHERE VIN = 'THT564GSJT5489'