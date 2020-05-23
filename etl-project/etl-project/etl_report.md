ETL Project Report  
Jessica Allred  
May 23, 2020  


Extract:  
The project worked with two separate data sources consisting of six CSV files.  
    World Suicide Statistics - WHO (https://www.kaggle.com/szamil/who-suicide-statistics  
    World Happiness Report - Gallup World Poll (https://www.kaggle.com/unsdsn/world-happiness  

Transform:  
Import of CSVs into pandas dataframes  
Renaming column header (including elimination of spaces) to ensure successful merge of common columns and import to postgreSQL  
Filter columns to eliminate extraneous data columns  
Replace null values  
Group data to allow for primary keys to be identified/utilized in postgreSQL DB  
Aggregating dataframes in pandas  
Compose postgreSQL ERD  

Load:  
Create database in pgAdmin for postgreSQL db (schmea in GitHub repo)  
postgreSQL DB was used due to common datapoints in original dataset permitting for relational database   following transformation procedures  
