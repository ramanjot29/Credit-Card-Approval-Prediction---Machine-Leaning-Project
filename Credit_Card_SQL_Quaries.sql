-- create database credit_cards;
-- use credit_cards;

-- select * from credit_data;

#1.Group the customers based on their income type and find the average of their annual income.

SELECT 
    Type_income AS INCOME_TYPE,
    COUNT(*) AS CUSTOMERS_COUNTS,
    ROUND(AVG(Annual_income), 2) AS AVG_ANNUAL_INCOME
FROM
    credit_data
GROUP BY Type_income
ORDER BY AVG_ANNUAL_INCOME DESC;

----------------------------------------------------------------------------------------------

#2.Find the female owners of cars and property.

SELECT 
    *
FROM
    credit_data
WHERE
    Car_Owner = 'Y' AND Propert_Owner = 'Y' AND GENDER = 'F';
        
----------------------------------------------------------------------------------------------
        
#3.Find the male customers who are staying with their families.

SELECT 
    *
FROM
    credit_data
WHERE
    GENDER = 'M' AND Housing_type = 'With parents';

----------------------------------------------------------------------------------------------

#4.Please list the top five people having the highest income.

SELECT 
    Ind_ID, GENDER, Annual_income
FROM
    credit_data
ORDER BY Annual_income DESC
LIMIT 5;

----------------------------------------------------------------------------------------------

#5.How many married people are having bad credit?

SELECT 
    COUNT(*) AS Count_Of_Married_Peoples_With_Bad_Credit
FROM
    credit_data
WHERE
    Approved_status = 1
        AND Marital_status = 'Married';

----------------------------------------------------------------------------------------------

#6.What is the highest education level and what is the total count?


SELECT 
    EDUCATION highest_education_level, COUNT(*) Total_Count
FROM
    credit_data
WHERE
    EDUCATION = 'Higher Education'
GROUP BY EDUCATION;

----------------------------------------------------------------------------------------------

#7.Between married males and females, who is having more bad credit?

SELECT 
    GENDER, COUNT(*) AS Bad_credits_Count
FROM
    credit_data
WHERE
    Approved_status = 1
        AND Marital_status = 'Married'
GROUP BY GENDER;

----------------------------------------------------------------------------------------------
