--4. �������� ������ �������� �����������.

SELECT 
	 C.Name
	,C.Color
	,C.Number
	,H.Probability
FROM Cars AS C
INNER JOIN Hijackings AS H
ON C.ID_Hijacking = H.ID
AND H.Value = 'Yes'