--1. Выдавать информацию об автомобиле по его регистрационному знаку (марка, цвет, модель и т.д.).

SELECT C.[Name]
	,C.Color
	,C.Number
	,C.VIN
FROM Cars AS C
WHERE Number = 'A550YN21'