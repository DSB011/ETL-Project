# ETL-Project
Group ETL Project: Rooftop Drinking Water Tank Inspection Results &amp; Zip code demographic statistics


NYC Water Tank Inspections by Demographics

Sources

1) Rooftop Drinking Water Tank Inspection Results
https://data.cityofnewyork.us/Health/Rooftop-Drinking-Water-Tank-Inspection-Results/gjm4-k24g
import dsv

retain columns


rename columns


2) Zip code demographic statistics
https://data.cityofnewyork.us/City-Government/Zip-code-breakdowns/6bic-qvek

import csv
retain columns
JURISDICTION NAME
PERCENT FEMALE 
PERCENT MALE 
PERCENT PACIFIC ISLANDER 
PERCENT HISPANIC LATINO 
PERCENT AMERICAN INDIAN 
PERCENT ASIAN NON HISPANIC 
PERCENT WHITE NON HISPANIC 
PERCENT BLACK NON HISPANIC 
PERCENT OTHER ETHNICITY 
PERCENT PERMANENT RESIDENT ALIEN 
PERCENT US CITIZEN 
PERCENT ETHNICITY UNKNOWN 
PERCENT OTHER CITIZEN STATUS 
PERCENT CITIZEN STATUS UNKNOWN 

rename columns
JURISDICTION NAME : zip
PERCENT FEMALE : percent_female
PERCENT MALE : percent_male
PERCENT PACIFIC ISLANDER : percent_pacific_islander
PERCENT HISPANIC LATINO : percent_hispanic_latino
PERCENT AMERICAN INDIAN : percent_american_indian
PERCENT ASIAN NON HISPANIC : percent_asian
PERCENT WHITE NON HISPANIC : percent_white
PERCENT BLACK NON HISPANIC : percent_black
PERCENT OTHER ETHNICITY : percent_other_ethnicity
PERCENT PERMANENT RESIDENT ALIEN : percent_permanent_resident_alien
PERCENT US CITIZEN : percent_us_citizen
PERCENT ETHNICITY UNKNOWN : percent_ethnicity_unknown
PERCENT OTHER CITIZEN STATUS : percent_other_citizen_status
PERCENT CITIZEN STATUS UNKNOWN : percent_citizen_status_unknown


Link by zip code!

