--6. �������� ������ �������� ��������� ����������� �� �����.

SELECT 
	H.Value
	,H.Probability
	,C.Name
FROM Hijackings AS H
INNER JOIN Cars AS C
ON H.ID = C.ID_Hijacking
ORDER BY Probability DESC