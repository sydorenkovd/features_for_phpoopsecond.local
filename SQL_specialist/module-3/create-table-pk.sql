-- �������������� �� �� ���������
USE module3;

-- �������� ������� � 1
CREATE TEMPORARY TABLE table4 
(
	a INT UNSIGNED NOT NULL DEFAULT 0 COMMENT '��� ���� ������� 1', 
	b CHAR(20) NOT NULL DEFAULT '' COMMENT '��� ���� ������� 2', 
	c FLOAT NULL COMMENT '��� ���� ������� 3'
);

INSERT INTO table4 VALUES (1, 'Hello', 123.123);
SELECT * FROM table4;


