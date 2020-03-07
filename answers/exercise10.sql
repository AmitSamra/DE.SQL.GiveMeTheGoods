-- Exercise 10

--Select all records from the **Students** table where the first letter of the **City** is NOT an "a" or a "c" or an "f".

SELECT * FROM Students WHERE **Column** NOT LIKE '%a' OR '%c' OR '%s';

-- or

SELECT * FROM Students WHERE **Column** NOT IN ('%a','%c','%s');