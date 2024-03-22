# Crowdfunding ETL

# ETL Mini Project 

## Overview
This ETL mini project focuses on building an Extract, Transform, Load (ETL) pipeline using Python, Pandas, and either Python dictionary methods. The objective is to extract data from provided sources, transform it, create CSV files, design an Entity-Relationship Diagram (ERD) and a table schema, and finally load the CSV data into a Postgres database.

## Files
- ETL_Mini_Project_Ibandi_EMyhreHager.ipynb
- crowdfunding_db_schema.sql
- Resources
  - crowdfunding.xlsx
  - contacts.xlsx
- Output
  - category.csv
  - subcategory.csv
  - campaign.csv
  - contacts.csv

## Instructions
1. Clone the repository to your local machine.
2. Ensure you have the required dependencies installed, including Python, Pandas, and a Postgres database.
3. Execute the code in the Jupyter Notebook [ETL_Mini_Project_Ibandi_EMyhreHager.ipynb](https://github.com/indubt/Crowdfunding_ETL/blob/main/ETL_Mini_Project_Ibandi_EMhyreHager.ipynb) step by step to perform the ETL process.
  a. This Extracts data from the provided [crowdfunding.xlsx](https://github.com/indubt/Crowdfunding_ETL/blob/main/Resources/crowdfunding.xlsx) and [contacts.xlsx](https://github.com/indubt/Crowdfunding_ETL/blob/main/Resources/contacts.xlsx) files.
  b. Transforms the data according to specified requirements.
  c. Creates CSV files for Category, Subcategory, Campaign, and Contacts and writes them to the [Output](https://github.com/indubt/Crowdfunding_ETL/tree/main/Output) folder.
4. Designed an [ERD](https://github.com/indubt/Crowdfunding_ETL/blob/main/Screenshots/01.ERD.png) and a table schema for the Postgres database using the [QuickDBD](https://app.quickdatabasediagrams.com/#/) tool.
5. Create a new database in [Postgres](https://github.com/indubt/Crowdfunding_ETL/blob/main/Screenshots/02.Create_Database.png).
6. Execute the SQL commands in [crowdfunding_db_schema.sql](https://github.com/indubt/Crowdfunding_ETL/blob/main/crowdfunding_db_schema.sql) to create the necessary tables and constraints in your Postgres database. (Refer to screenshots 3, 4, 5, 6, and 7.1-7.4 in the [screenshots](https://github.com/indubt/Crowdfunding_ETL/tree/main/Screenshots) folder for a step by step comparison.)
7. After the tables are created use the PgAdmin data import functionality to load the CSV files to the appropriate tables in the following order to avoid any foreign key constraint issues: Categories, Subcategories, Contacts, Campaign. (Refer to the screenshots 8.1-8.2 for successful imports in the [screenshots](https://github.com/indubt/Crowdfunding_ETL/tree/main/Screenshots) folder for a step by step comparison.)
8. Refer to the screenshots 9 and 10.1-10.4 in the [screenshots](https://github.com/indubt/Crowdfunding_ETL/tree/main/Screenshots) folder to show each table has the data populated from the CSV files.

## Contributors
- Indu Bandi Tulasi: [GitHub Profile](https://github.com/indubt)
- Ezrelle Myhre-Hager: [GitHub Profile](https://github.com/myhre062)

## Reference
- Data for this dataset was generated by edX Boot Camps LLC, and is intended for educational purposes only.
