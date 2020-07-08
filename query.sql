SELECT * FROM covid;

SELECT * FROM flu;

-- Join tables
SELECT covid.week, covid.covid_cases, flu.flu_cases
FROM covid
INNER JOIN flu
ON covid.week = flu.week;
