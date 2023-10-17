-- 9. String Manipulation Functions

-- STUFF(): Replaces a specified portion of a string with another string.
SELECT STUFF('Hello, World!', 7, 6, 'Universe') AS ReplacedString;

-- REPLACE(): Replaces all occurrences of a substring in a string.
SELECT REPLACE('She sells seashells by the seashore.', 'sea', 'land') AS ReplacedString;

-- LTRIM(): Removes leading spaces from a string.
SELECT LTRIM('   Trim leading spaces.') AS TrimmedString;

-- RTRIM(): Removes trailing spaces from a string.
SELECT RTRIM('Trim trailing spaces.   ') AS TrimmedString;
