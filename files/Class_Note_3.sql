USE R44

.......SELECT.......

SELECT * FROM Emp_info

..........DISTINCT........

SELECT DISTINCT Address FROM Emp_info

.......TOP...........

SELECT TOP 3 * FROM Emp_info;

.....where.........

SELECT * FROM Emp_info where Emp_ID = 4

......And..........

SELECT * FROM Emp_info

WHERE Address='Natore' AND Salary='21000';

...........OR.............

SELECT * FROM Emp_info

WHERE Salary='20000' OR Salary='21000';

.........NOT........

SELECT * FROM Emp_info

WHERE NOT Address='Bogra';

 .........IN...........

SELECT * FROM Emp_info

WHERE Address IN ('Comilla', 'Dinajpur', 'Jessore ');

 

SELECT * FROM Emp_info

WHERE Address Not IN ('Comilla', 'Dinajpur', 'Jessore ');

 ..................BETWEEN.................

SELECT * FROM Emp_info

WHERE Salary BETWEEN 20000 AND 25000;

 

..................LIKE.................

SELECT * FROM Emp_info

WHERE Emp_Name LIKE 'a%';

 

SELECT * FROM Emp_info

WHERE Emp_Name LIKE 'a%l';

..................IS NULL.................

SELECT * FROM Emp_info

WHERE Address IS Not Null

 

..................ORDER BY.................

SELECT * FROM Emp_info

ORDER BY Address ASC

 

SELECT * FROM Emp_info

ORDER BY Address DESC

