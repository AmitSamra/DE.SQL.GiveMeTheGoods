-- Exercise 9

--Select all records from the **Students** table where the first letter of the **
--** is an "a" or a "c" or an "s".

SELECT * FROM Students WHERE **Column** LIKE '%a' OR '%c' OR '%s';

-- or 

SELECT * FROM Students WHERE **Column** IN ('%a','%c','%s');