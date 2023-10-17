-- 2. Numeric Functions

-- SUM(): Returns the sum of values in a numeric column.
SELECT SUM(Salary) AS TotalSalary FROM Employee;

-- AVG(): Returns the average of values in a numeric column.
SELECT AVG(Price) AS AveragePrice FROM Products;

-- MAX(): Returns the maximum value in a column.
SELECT MAX(Score) AS MaxScore FROM ExamResults;

-- MIN(): Returns the minimum value in a column.
SELECT MIN(Quantity) AS MinQuantity FROM Inventory;

-- ABS(): Returns the absolute value of a number.
SELECT ABS(-10) AS AbsoluteValue;
