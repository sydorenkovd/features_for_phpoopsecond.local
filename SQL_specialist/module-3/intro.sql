SELECT 1+1;     # ����������� �� ����� ������
SELECT 1+1;     -- ����������� �� ����� ������
SELECT 1 /* ����������� � ������ ������ */ + 1;
SELECT 1+
/*
� ���
������������� �����������
*/
1;

/*! MySQL-������������� ��� */

-- TEMPORARY ��������� ������ ��� ������ MySQL 3.23.02 � ����
CREATE /*!32302 TEMPORARY */ TABLE t (a INT);

-- �������� ���� ������
SHOW DATABASES;

--http://dev.mysql.com/doc/refman/5.1/en/comments.html