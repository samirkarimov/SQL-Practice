-- 3. Date and Time Functions

-- GETDATE(): Returns the current date and time.
SELECT GETDATE() AS CurrentDateTime;

-- DATEADD(): Adds a specified amount of time to a date.
SELECT DATEADD(DAY, 7, '2023-10-17') AS DateOneWeekFromNow;

-- DATEDIFF(): Calculates the difference between two dates.
SELECT DATEDIFF(DAY, '2023-10-17', '2023-11-17') AS DaysDifference;

-- YEAR(): Extracts the year from a date.
SELECT YEAR('2023-10-17') AS ExtractedYear;

-- MONTH(): Extracts the month from a date.
SELECT MONTH('2023-10-17') AS ExtractedMonth;

-- DAY(): Extracts the day from a date.
SELECT DAY('2023-10-17') AS ExtractedDay;
