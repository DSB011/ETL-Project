# ETL-Project
## Group ETL Project: NYC Water Tank Inspections by Demographics

## About this Project
We wanted to know how clean the Drinking water tanks in different NYC boroughs and neighbourhoods. We wanted to understand the ethnicity of each area to better know who is affected by various levels of water cleanliness

## Extract: your original data sources and how the data was formatted (CSV, JSON, pgAdmin 4, etc).
Our group looked for two NYC data sets we could join. We started looking at kaggle and data.world. Kaggle had an iteresting data set for NYC Water Tank Inspections.

The Kaggle download was subobtimal so we looked into the direct data source: data.cityofnewyork.us

There we found the CSV file we could extract:
[Rooftop Drinking Water Tank Inspection Results](https://data.cityofnewyork.us/Health/Rooftop-Drinking-Water-Tank-Inspection-Results/gjm4-k24g)

Next we reviewed the water tank csv to consider what we could link. The file contained the zip code in a column called JURISICTION NAME. With that, we searched for zip code data to combine.

We found demographics data on the same data.cityofnewyork.us site:
[Zip code demographic statistics](https://data.cityofnewyork.us/City-Government/Zip-code-breakdowns/6bic-qvek)

Thus the project to combine Rooftop Drinking Water Tank Inspection Results &amp; Zip code demographic statistic was born.

## Transform: what data cleaning or transformation was required.
### We selected the relevant columns and re-named them. We looked for any null values and we used the columns where we could get the primary key.

Zip Code Demographics
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


## Load: the final database, tables/collections, and why this was chosen.
After selecting the columns we converted it into a dataframe , we created table and using postgreSQL relational database and loaded the final dataframe. 
We created the tables for zip_demographics and water_tank_inspections and combined them on zip. We wanted to focus on the zip code, because it was the most specific way to link community and water inspections . This allowed us to analyze how clean the water is in all NYC zip codes.



