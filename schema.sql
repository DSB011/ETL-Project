-- Create Two Tables
CREATE TABLE zip_demographics (
  zip INT PRIMARY KEY,
  percent_female FLOAT,
  percent_male FLOAT,
  percent_pacific_islander FLOAT,
  percent_hispanic_latino FLOAT,
  percent_american_indian FLOAT,
  percent_asian FLOAT,
  percent_white FLOAT,
  percent_black FLOAT,
  percent_other_ethnicity FLOAT,
  percent_ethnicity_unknown FLOAT,
  percent_permanent_resident_alien FLOAT,
  percent_us_citizen FLOAT,
  percent_other_citizen_status FLOAT,
  percent_citizen_status_unknown FLOAT
);

CREATE TABLE water_tank_inspections (
  id SERIAL PRIMARY KEY,
  zip INT,
  Bin INT,
  Confirmation_num VARCHAR,
  reporting_year INT,
  inspection_by_firm TEXT,
  lab_name TEXT,
  nys_certified TEXT,
  latitude INT,
  longitude INT
);
