--2. Выдавать информацию об автовладельце по регистрационному знаку данного автомобиля.

SELECT C.[Name]
	,C.Color
	,C.Number
	,C.VIN,
	O.FirstName
	,O.MiddleName
FROM Cars AS C
INNER JOIN Owners AS O
ON C.[ID_Driver] = O.ID
WHERE Number = 'A550YN21'