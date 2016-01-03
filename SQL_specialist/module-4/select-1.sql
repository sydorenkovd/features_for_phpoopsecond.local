-- Создание базы данных
CREATE DATABASE IF NOT EXISTS module10;
USE module10;

-- Вывод значения
SELECT 2 + 2;	
	
-- Вывод значения
SELECT 2 + 2 AS result;		
	
-- Переменные
SET @a = 'Привет мир!';
SELECT @a;	

--Посмотреть версию сервера и текущую дату
SELECT VERSION(), CURRENT_DATE;

--Посмотреть текущего пользователя
SELECT USER();

--Посмотреть текущую БД
SELECT DATABASE();

SELECT user INTO @user 
	FROM mysql.user;

SELECT @user;

-- Копия таблиц для демонстрации
CREATE TABLE courses SELECT * FROM courses.courses;
CREATE TABLE teachers SELECT * FROM courses.teachers;
CREATE TABLE schedule SELECT * FROM courses.schedule;
CREATE TABLE department SELECT * FROM courses.department;

SELECT name AS Преподаватель, address AS Адресс
	FROM teachers;

SELECT *
	FROM teachers;
	

SELECT name, address
	FROM teachers
	ORDER BY name;	
	
SELECT name, address
	FROM teachers
	ORDER BY RAND();	
	
SELECT name, address
	FROM teachers
	ORDER BY RAND()
	LIMIT 1;
	
	
SELECT name, address
	FROM teachers
	ORDER BY name ASC;
	
SELECT name, address
	FROM teachers
	ORDER BY name DESC;	


	
SELECT name, address
	FROM teachers
	ORDER BY 1;		
	
SELECT name, address
	FROM teachers
	ORDER BY name
	LIMIT 2;	
	
SELECT name, address
	FROM teachers
	ORDER BY name
	LIMIT 2,3;	
	
-- см. Примеры стандартных запросов http://dev.mysql.com/doc/refman/5.1/en/examples.html
	
	