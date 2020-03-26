# There is no courses table. I am using the Students table to practice the between command.

Use myNewDB;
SELECT * FROM Students WHERE PostalCode NOT BETWEEN '10001' AND '99999';