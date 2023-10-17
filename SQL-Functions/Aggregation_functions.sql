-- 5. Aggregation Functions

-- COUNT(): Returns the number of rows in a result set.
SELECT COUNT(*) AS TotalEmployees FROM Employees;

-- GROUP BY: Groups rows based on a specified column.
SELECT Department, AVG(Salary) AS AvgSalary
FROM Employee
GROUP BY Department;

-- HAVING: Filters the result of an aggregate function.
SELECT Department, AVG(Salary) AS AvgSalary
FROM Employee
GROUP BY Department
HAVING AVG(Salary) > 50000;
