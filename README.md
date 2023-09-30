# CREDIT CARD APPROVAL PREDICTION
### Capstone Project

## INTRODUCTION:
The "Credit Card Approval Prediction" project aims to optimize the credit card application approval process for a forward-thinking bank's credit card department. In an era where data science plays a crucial role in financial institutions, the primary focus is to acquire new credit card customers while minimizing risks. The bank employs a data-driven credit assessment system known as Credit Scoring, which includes an application scorecard model. This scorecard assists in determining credit card approval by estimating the applicant's risk level based on strategic priorities. To make informed decisions, the bank leverages applicant data and external data sources.

## OBJECTIVES:
The primary objective of this project is to minimize the bank's risk and maximize profitability by effectively assessing credit card applicants. The bank evaluates applicants based on their nature of work, income range, and family orientation to approve or reject credit card applications. This project uses an exploratory data analysis (EDA) approach to gain insights, discover relationships, and unravel data patterns. It aims to provide data-driven insights that align with the bank's objective of responsible lending.

## Dataset Description:
**Features Name**: Credit_Card.csv, Credit_card_label.csv

- **Ind_ID**: Client ID
- **Gender**: Gender information
- **Car_owner**: Having a car or not
- **Propert_owner**: Having property or not
- **Children**: Count of children
- **Annual_income**: Annual income
- **Type_Income**: Income type
- **Education**: Education level
- **Marital_status**: Marital_status
- **Housing_type**: Living style
- **Birthday_count**: Use backward count from the current day (0), -1 means yesterday.
- **Employed_days**: Start date of employment. Use backward count from the current day (0). A positive value means the individual is currently unemployed.
- **Mobile_phone**: Any mobile phone
- **Work_phone**: Any work phone
- **Phone**: Any phone number
- **EMAIL_ID**: Any email ID
- **Type_Occupation**: Occupation
- **Family_Members**: Family size
- **Credit_card_label_ID**: The joining key between application data and credit status data, the same as Ind_ID
- **Credit_card_label_Label**: 0 is application approved, and 1 is application rejected.

## SECTION 1: Importance of the Proposal (Credit Card Approval Prediction) in Today's World
- **Risk Management**: Identifies reliable borrowers, reducing unpaid debts.
- **Efficiency**: Speeds up credit approval, improving customer satisfaction.
- **Customer Targeting**: Offers credit to responsible individuals, boosting bank profits.
- **Competitive Edge**: Provides a smarter and quicker approach to credit decisions.
- **Data-Driven Decisions**: Uncovers hidden insights and trends.
- **Customization**: Adapts credit decisions to risk tolerance and business goals.
- **Financial Inclusion**: Extends credit to underserved populations.
- **Regulatory Compliance**: Ensures transparency and consistency in credit assessment.

## SECTION 2: Initial Hypothesis for Data Analysis (DA) Track
- Explore relationships between annual income and credit card approval rates.
- Investigate the impact of education level on credit card approval.
- Analyze the influence of marital status on credit card approval.
- Examine how family size affects credit card approval.
- Assess the correlation between income type and credit card approval.
- Investigate the connection between property ownership and credit card approval.
- Analyze the relationship between employment status and credit card approval.

## Initial Hypothesis for Machine Learning (ML) Track
- Build an effective machine learning model to predict credit card approval based on applicant information.
- Determine the optimal machine learning algorithm for credit card approval prediction.
- Identify the most important features impacting credit card approval decisions.
- Evaluate the generalizability of the predictive model.
- Assess the impact of different hyperparameter settings on model performance.

## Data Analysis Approach
1. **Approach to Prove or Disprove Hypotheses**: Steps include EDA, feature engineering, visualization, and statistical analysis.
2. **Identifying Important Patterns Using EDA**: Detect missing values, outliers, and feature importance.
3. **Feature Engineering Techniques**: Encoding categorical variables and standardization.
4. **Justification of Data Analysis Approach**: EDA enhances data understanding, feature engineering improves data quality, visualization communicates findings effectively.

## Data Insights (Key Findings)
1. Approval Disparity: Approximately 89% of applicants received approval, highlighting a disparity in approval rates.
2. Employment Status Impact: Employed individuals have the highest chance of approval.
3. Age Distribution: Most applicants fall within the age range of 25 to 60.
4. Annual Income Impact: Higher annual income positively correlates with approval.
5. Family Size: Family size influences credit card approval.
6. Marital Status: A larger percentage of married individuals are approved.
7. Property Ownership: Property ownership has a stronger impact than car ownership.
8. Income Type: Type of income is linked to employment status.
9. Education Level: Education level may not strongly influence approval.
10. Housing Type: 'House/apartment' type housing is associated with higher approval rates.

## Machine Learning Approach
1. **Approach for Machine Learning Predictions**: Data pre-processing, data splitting, model selection, training, evaluation, and model selection.
2. **Improving Model Accuracy**: Hyperparameter tuning using GridSearchCV.
3. **Assessing the Best Model**: XG Boost emerges as the top-performing model with an accuracy of 95.81%.


## Project Components:

- **Project Documentation in PDF form**: "credit_Card_Doc_PPT"

- **Raw data**: "Credit_Card_raw"

- **Cleaned data after cleaning**: "Credit_cards_cleaned"

- **Project Code**: "Project_Credit_card2"

- **GUI**: A Graphical User Interface developed for the project.

- **MySQL Queries and Answers**: The project includes a set of MySQL queries and their corresponding answers. Here are the questions addressed:

   1. Group the customers based on their income type and find the average of their annual income.

   2. Find the female owners of cars and property.

   3. Find the male customers who are staying with their families.

   4. List the top five people having the highest income.

   5. Determine how many married people have bad credit.

   6. Identify the highest education level and its total count.

   7. Compare married males and females to see who has more bad credit.

In conclusion, the "Credit Card Approval Prediction" project leverages data science and machine learning to optimize credit card application approval, providing valuable insights and a predictive model for responsible lending.
