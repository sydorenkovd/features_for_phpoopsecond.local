@echo off

:: ������� �������� ��������� � ����� � XML
mysql -uroot -ppassword -e "CALL module6.sp_table_records_2('module6')" -X