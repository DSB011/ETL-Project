DROP TABLE IF EXISTS zip_demographics; 
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
DROP TABLE IF EXISTS water_tank_inspections; 
CREATE TABLE water_tank_inspections (
  ZIP VARCHAR,
  BIN BIGINT,
  CONFIRMATION_NUM VARCHAR,
  TANK_NUM INT,
  REPORTING_YEAR INT,
  INSPECTION_BY_FIRM TEXT,
  LAB_NAME TEXT,
  NYS_CERTIFIED TEXT,
  SI_RESULT_BIOLOGICAL_GROWTH VARCHAR(1),
  LATITUDE FLOAT,
  LONGITUDE FLOAT,
  PRIMARY KEY(Confirmation_num, Tank_num)
);
