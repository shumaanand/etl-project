-- Create Two Tables
CREATE TABLE covid (
  week INT PRIMARY KEY,
  covid_cases INT,
  covid_deaths INT,
  state TEXT
);

CREATE TABLE flu (
  week INT PRIMARY KEY,
  flu_cases INT,
  state TEXT
);
