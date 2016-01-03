1. ��� �������� �������� ������, ������� ��� �� ������.
2. ��� ���������� �������� ������, ������ �������������� �� ������� (��� ����� ������������ ������ � ����� ��������� ).


DELIMITER |
DROP TRIGGER IF EXISTS tg_country_delete |
CREATE TRIGGER tg_country_delete AFTER DELETE ON country
FOR EACH ROW BEGIN
	-- ���� ������� ������...
	DELETE FROM city WHERE countrycode = OLD.code;
END;
|
DELIMITER ;

DELIMITER |
DROP TRIGGER IF EXISTS tg_country_update |
CREATE TRIGGER tg_country_update AFTER UPDATE ON country
FOR EACH ROW BEGIN
	-- ���� ��������� ������...
	UPDATE city SET countrycode = NEW.code WHERE countrycode = OLD.code;
END;
|
DELIMITER ;
DELETE FROM country WHERE code='USA';
SELECT * FROM city WHERE countrycode='USA';

UPDATE country SET code = 'RRR' WHERE code = 'RF1';
SELECT * FROM city WHERE countrycode='RRR';






