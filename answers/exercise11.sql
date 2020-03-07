-- Exercise 11

--Use the **IN** operator to select all the records from the **Students** table where **Country** is either "Sint Maarten" or "Haiti".

SELECT * FROM Students WHERE Country IN ('Sint Maarten', 'Haiti');