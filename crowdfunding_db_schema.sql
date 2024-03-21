﻿-- Exported from QuickDBD: https://www.quickdatabasediagrams.com/
-- NOTE! If you have used non-SQL datatypes in your design, you will have to change these here.


CREATE TABLE Categories (
    category_id VARCHAR   NOT NULL,
    category VARCHAR   NOT NULL,
    CONSTRAINT pk_Categories PRIMARY KEY (
        category_id
     )
);

CREATE TABLE Subcategories (
    subcategory_id VARCHAR   NOT NULL,
    subcategory VARCHAR   NOT NULL,
    CONSTRAINT pk_Subcategories PRIMARY KEY (
        subcategory_id
     )
);

CREATE TABLE Contacts (
    contact_id INT   NOT NULL,
    first_name VARCHAR   NOT NULL,
    last_name VARCHAR   NOT NULL,
    email VARCHAR   NOT NULL,
    CONSTRAINT pk_Contacts PRIMARY KEY (
        contact_id
     )
);

CREATE TABLE Campaign (
    cf_id INT   NOT NULL,
    contact_id INT   NOT NULL,
    company_name VARCHAR   NOT NULL,
    description VARCHAR   NOT NULL,
    goal DECIMAL   NOT NULL,
    pledged DECIMAL   NOT NULL,
    outcome VARCHAR   NOT NULL,
    backers_count INT   NOT NULL,
    country VARCHAR   NOT NULL,
    currency VARCHAR   NOT NULL,
    launch_date DATE   NOT NULL,
    end_date DATE   NOT NULL,
    category_id VARCHAR   NOT NULL,
    subcategory_id VARCHAR   NOT NULL,
    CONSTRAINT pk_Campaign PRIMARY KEY (
        cf_id
     )
);

ALTER TABLE Campaign ADD CONSTRAINT fk_Campaign_contact_id FOREIGN KEY(contact_id)
REFERENCES Contacts (contact_id);

ALTER TABLE Campaign ADD CONSTRAINT fk_Campaign_category_id FOREIGN KEY(category_id)
REFERENCES Categories (category_id);

ALTER TABLE Campaign ADD CONSTRAINT fk_Campaign_subcategory_id FOREIGN KEY(subcategory_id)
REFERENCES Subcategories (subcategory_id);

