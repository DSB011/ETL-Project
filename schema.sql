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
  id INT PRIMARY KEY,
  county_name TEXT,
  license_count INT,
  county_id INT
);
