-- 6. Logical Functions

-- CASE: Performs conditional operations.
SELECT
    Name,
    CASE
        WHEN Age >= 18 THEN 'Adult'
        ELSE 'Minor'
    END AS AgeCategory
FROM People;

-- IIF(): Returns one of two values depending on a condition.
SELECT
    Score,
    IIF(Score >= 60, 'Pass', 'Fail') AS ExamResult
FROM Exams;
