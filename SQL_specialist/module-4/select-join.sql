-- �������� ���� ������
USE module4;

-- ����������� ����� WHERE
SELECT teachers.name, schedule.*
	FROM schedule, teachers, courses
	WHERE schedule.idschedule = 1
	  AND teachers.idteachers = schedule.idschedule;
	  
-- ����������� ����� WHERE ������� ��� ��� ������ ���� � ���� �� ��� ��������
SELECT teachers.name, courses.title
	FROM schedule, teachers, courses
	WHERE schedule.idschedule = 1
	  AND teachers.idteachers = schedule.idschedule
	  AND schedule.idschedule = courses.idcourses;
	  


-- ������ �����������
SELECT schedule.*, teachers.*
	FROM schedule, teachers;
	  
-- ��� �� �������������� ����� ����� 
SELECT teachers.idteachers,teachers.name, teachers_idteachers
	FROM teachers 
		INNER JOIN schedule ON teachers.idteachers = teachers_idteachers;


-- ��� �� �������������� ����� ����� � ��������� ���������
SELECT DISTINCT 
		teachers.name 	-- ��� �������������
	FROM teachers
		INNER JOIN schedule ON teachers.idteachers = teachers_idteachers
		INNER JOIN department ON department_iddepartment = department.iddepartment
	WHERE department.name LIKE '%���������%'
	ORDER BY teachers.name;
	
	
-- ��������� ��� ��� ����� �����
SELECT DISTINCT 
		teachers.name, 	-- ��� �������������
		department.name -- �������� ���������
	FROM teachers
		INNER JOIN schedule ON teachers.idteachers = teachers_idteachers
		INNER JOIN department ON department_iddepartment = department.iddepartment
	ORDER BY teachers.name;
	
	
	   
-- ����� ����� ������ ������������� ������
SELECT DISTINCT courses.title
	FROM courses
		INNER JOIN schedule ON courses.idcourses =  courses_idcourses
		INNER JOIN teachers ON teachers.idteachers = teachers_idteachers
	WHERE teachers.name = '������ ���� ��������';
	
	
-- ��� ���� ������
INSERT INTO teachers (name) VALUES ('����� ������');	

-- ����� ��������� ��� ������������� ���� �������
-- ���� �� ���� ����!
SELECT teachers.name, MAX(schedule.lesson_date)
	FROM teachers
		INNER JOIN schedule ON teachers.idteachers = teachers_idteachers
	GROUP BY teachers.name;

	
	
	
-- ������ ������ �������������� � ����, ����� ��� ���� ������� ������� ���
SELECT teachers.name, MAX(lessons.lesson_date)
	FROM teachers
		LEFT JOIN lessons ON teachers.id = lessons.teacher
	GROUP BY teachers.name
	ORDER BY 1;

	