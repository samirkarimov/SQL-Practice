-- 1. String Functions

-- LEN(): Returns the length of a string.
SELECT LEN('Hello, World!') AS StringLength;

-- CONCAT(): Concatenates two or more strings.
SELECT CONCAT('Hello', ' ', 'World') AS ConcatenatedString;

-- SUBSTRING(): Returns a part of a string.
SELECT SUBSTRING('OpenAI is amazing', 8, 7) AS SubstringResult;

-- CHARINDEX(): Finds the position of a substring in a string.
SELECT CHARINDEX('World', 'Hello, World!') AS SubstringPosition;

-- UPPER(): Converts a string to uppercase.
SELECT UPPER('Hello, World!') AS UppercaseString;

-- LOWER(): Converts a string to lowercase.
SELECT LOWER('Hello, World!') AS LowercaseString;

