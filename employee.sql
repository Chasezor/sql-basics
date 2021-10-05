SELECT * FROM employee;

SELECT MIN(birth_date) FROM employee;

SELECT MAX(birth_date) FROM employee;

SELECT * FROM employee
Where first_name = 'Nancy';

SELECT * FROM employee
Where reports_to  = '2';

SELECT COUNT(*) FROM employee
WHERE city = 'Lethbridge';