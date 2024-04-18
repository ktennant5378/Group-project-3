Our Group decided to work on the topic which focused on the Crimes in Los Angeles. 
Requirements:
https://www.kaggle.com/datasets/chaitanyakck/crime-data-from-2020-to-present - This is the website that we got the information from. 
Flask - is a micro web framework written in Python. Flask does not include any tools or libraries, that is why it is classified as a microframework. 
SQL ETL - SQL stands for the Structured Query Language and ETL stands for Export, Transform and Load. ETL extracts the data from various sources, transforms the data using business logic, and loads the transformed data into target database table(s). 

CSV cleanup - Cleaning the CSV files is the first key step in preparing the data for import / machine learning. It involves identifying duplicates, correcting invalid values or formats, removing redundant columns, handling outlier data using statistical methods and such.

Transform the clean data into the data folder:
I opened the VS code app and started importing the dependencies, 
I read in the data from the excel file using pandas. 
I also converted the data into a data frame using the df = pd.DataFrame(data). 
I worked with the table that includes the DR_NO, Date Rptd, Date Occ, Time Occ. 
Then I did some cleaning of the data, got ride of the Nan values, dropped the duplicate DR_NO. 
I got rid of the age 0 and also got rid of the black gender ('-'). 
I also worked with the Date Columns (total 28 columns) table. 
Then, I converted the Date OCC to datetime. 


![image](https://github.com/ktennant5378/Group-project-3/assets/153492014/6276ebcb-52a3-4eb7-b662-609ecf4a3850)



Crime report over the years. Bonus October Analysis.
I access the dt accessor on the Series, not the DataFrame and I got the Date Occurrence table as a result.
I did some counting of the crime of each month, I took the crime count average of each month from the year 2020. The data was then ready to be displayed. 
I plotted the graph using Matplotlib, I analyzed the Crime Count by Month for the 4 years - 2020, 2021, 2022 and 2023. The plot displayed drastic changes. The plot had peaks in the month of October during all the 4 years. 
![image](https://github.com/ktennant5378/Group-project-3/assets/153463563/8ffd768f-ec03-42c1-930d-f5cb72475f8d)

I did a value count for each year, reset the index, did some renaming of the columns to be more descriptive and printed a DataFrame. I got the Date and the Crime Count table as a result. I plotted a graph using the DataFrame. The title of the plot is Daily Crime Count for October 2023 from 10/1/2023 to 11/1/2023. 

Top 10 Crimes committed in LA. 
I created a DataFrame (top_crime_df) that contains the top 10 crimes. 
I plotted the graph for the Top 10 Crimes in Los Angeles. 
I created a Dataframe that excludes the top 10 crimes, we are focusing on the Crime and Count columns. 

Machine Learning (ML) - a branch of artificial intelligence (AI) that involves building algorithms and statistical models, computers are able to learn from data and do the tasks without instructions. 
![image](https://github.com/ktennant5378/Group-project-3/assets/153463563/1532e9d2-5051-4d86-bc97-4b3e8b272be4)
Information from sheriff’s Department of LA county
https://lasd.org/transparency/part1and2crimedata/#part2
Machine learning to predict Part I and Part II crimes in Los Angeles involves using
statistical models and algorithms to analyze historical crime data and identify patterns or
trends that might indicate future occurrences. Here&#39;s a brief overview of each part and
how machine learning is applied:
1. Part I Crimes: These are major offenses and include violent crimes like murder,
rape, and robbery, as well as property crimes such as burglary, theft, and arson.
Machine learning models can predict hot spots and potential increases in these
crimes by analyzing factors like time of day, economic conditions, neighborhood
characteristics, and historical crime rates.
2. Part II Crimes: These consist of lesser offenses like vandalism, simple assault,
drug offenses, and other non-traffic offenses. While these crimes might be less
severe, predicting them helps in allocating resources efficiently and preventing
escalations.

When using machine learning to predict Part I and Part II crimes in Los Angeles, various classifiers
are employed to evaluate the findings. These classifiers analyze historical data to identify patterns
that may help forecast future criminal activities. Here’s how these models are used:
1. Logistic Regression (LR) Model: This model, referred to as lr_model, is used for binary
classification tasks. In the context of crime prediction, it can determine the likelihood of a
crime occurring under given conditions. It’s particularly useful for predicting the probability of
an area experiencing a specific type of crime based on factors such as demographic data
and past crime rates.
2. Random Forest Classifier (RFC): Known as rfc_model, this model uses an ensemble of
decision trees to improve predictive accuracy and control over-fitting. It is effective for
handling large datasets with numerous variables, making it suitable for analyzing complex
crime data where many factors may influence crime rates.
3. Decision Tree Classifier (DTC): The dtc_model is another approach that uses a tree-like
model of decisions and their possible consequences. It is straightforward and easy to
interpret, making it valuable for identifying key predictors of crime, such as time and location.
4. Support Vector Classifier(SVC) referred to as svc_model, is another powerful machine
learning tool used to predict Part I and Part II crimes in Los Angeles.
These classifiers help in identifying and quantifying the likelihood of future crimes. By applying these
models, law enforcement can better understand crime dynamics and allocate resources more
effectively, enhancing preventive measures and potentially reducing crime incidence.
