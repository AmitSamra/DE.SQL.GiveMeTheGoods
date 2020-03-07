-- Exercise 16

--When displaying the **Students** table, make an alias of the **PostalCode** column, the column should be called **Zip** instead.

SELECT *, PostalCode AS 'Zip' FROM Students;