# Hotel-Revenue
Develop a dashboard using Power BI to viualize hotel booking data
# About the project 
This project is about building a visual data story using power BI to present to stakeholders. Through this process, I will be building a database, analyzing and retrieving data with SQL, connecting power BI to a database, visualizing data in Power BI, then answering questions presented by stakeholders.

1. Building a database: Initially I downloaded the data from excel workbook that logs hotel data of City Hotel and Resort hotel from 2018, 2019, 2020, and the market segment. Then I created a database in Mircosoft SQL server management studio and imported the excel table.

2. Analyzing and Retrieving Data with Mircosoft SQL server:  Once database is created, I created a new query and started to explore the data using SQL SELECT * FROM function. From there I used the UNION function to combined all the tables from 2018-2020 into one unified dataset and named it a new dataset called 'hotels'. To see if the hotel revenue is growing by year, I first created a new column named 'revenue' that sum((stays_in_week_nights + stays_in_weekend_nights) * adr {adr is the average daily rate}. Next I included in the SQL function SELECT arrival_date_year and used GROUP BY arrival_date_year to see the change of revenge each year. The total revenue in 2018 was about $4.5M, in 2019 it was about $20.4M, and in 2020 it was about $14.24M. Since stakeholders wanted to see the revenue broken down by hotel types, I used the SELECT arrival_date_year and hotel which was GROUP BY arrival_date_year and hotel. Now running this query it is shown that in this segment, revenue for City Hotel in 2018, 2019, and 2020 was $1.5M, $10.1M, and $8.4M respectfully. Revenue for Resort Hotel in 2018, 2019, and 2020 was $3.4M, $9.2M, and #6.8M respecfully.

3. Connecting Power BI to a Database
5. Visualizing Data in Power BI
6. Answering the following questions presented by stakeholders (Summarize findings): 
   "Is our hotel revenue growing by year?" ->
   Since there are two hotel types, I dediced to segement revenue by hotel type
   
   "Should we increase our parking lot size?" ->                                                    I want to see if there is a trend with guest and personal cars over the years
   
   "What trends an we see in the data?" ->
   I focused on average daily rate and guests to explore seasonality 
   
# Download Data
To download data, copy this repo using git clone https://github.com/Gabrielle-Robinson/Hotel-Revenue-, open the file 'hotel_revenue_historical_full.xlsx', click 'View Raw' and open downloaded file.
# How to Access  
Open file 'Hotel Revenue Dashboard.pbix', click 'View Raw', and open downloaded file.
