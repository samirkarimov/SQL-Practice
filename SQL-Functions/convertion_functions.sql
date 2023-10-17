-- 4. Conversion Functions

-- CAST(): Converts a data type into another data type.
SELECT CAST('42' AS INT) AS CastedValue;

-- CONVERT(): Converts a data type into another data type.
SELECT CONVERT(DATE, '2023-10-17', 23) AS ConvertedDate;
