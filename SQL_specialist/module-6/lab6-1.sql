/* ������� 

�������� �������� ���������, ������� ������� �������� ������
� ������ ��� ��������� �������

+-------------+-------+
| Parameter   | Value |
+-------------+-------+
| Name        | Russia|
| Popultation |1200000|
| Capital     |Moscow |
+-------------+-------+

*/

DELIMITER |
DROP PROCEDURE IF EXISTS sp_lab_6_1 |
CREATE PROCEDURE sp_lab_6_1 (IN country_code CHAR(3))
BEGIN
	-- �������� ��������� ������� ����������
	CREATE TEMPORARY TABLE `result`
	(
		`parameter` VARCHAR(50), 
		`value`	VARCHAR(50)
	);
	
	-- ������ �� ��������� ������� �������� ������
	INSERT INTO `result` (`parameter`, `value`)
		SELECT 'Name', name
			FROM world.country
			WHERE code = country_code;
	
	-- ������ �� ��������� ������� ��������� ������
	INSERT INTO `result` (`parameter`, `value`)
		SELECT 'Population', population
			FROM world.country
			WHERE code = country_code;

	-- ������ �� ��������� ������� ������� ������
	INSERT INTO `result` (`parameter`, `value`)
		SELECT 'Capital', city.name
			FROM world.country
				INNER JOIN world.city ON country.capital = city.id
			WHERE country.code = country_code;			
			
	
	-- ������ ��������� �������
	SELECT * FROM `result`;
	
	-- ������ ��������� �������
	DROP TEMPORARY TABLE `result`;
	
END;
|
DELIMITER ;

-- ���������� � ������
CALL sp_lab_6_1('RUS');







	