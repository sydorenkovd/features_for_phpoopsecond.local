-- ������� ����������������� ����� �� �������
SELECT region, AVG(LifeExpectancy)
	FROM world.country
	GROUP BY region
	ORDER BY 2 DESC;
	
	
-- ������� ����������������� ����� �� ������� � ����������
SELECT continent, region, AVG(LifeExpectancy)
	FROM world.country
	GROUP BY continent, region WITH ROLLUP;	
	
	