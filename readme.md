ETL-Project
Please read our report for more details.[link](https://github.com/sushainegoyal/ETL-Project/blob/master/ETL_Report_Team2.docx)

#Proposal: 

Through this process we are looking to set up for the final project and will therefore look to leverage stock prices and news articles to create a unified dataframe for the ETL project. This will allow for an eventual measurement of the affect sentiment (news, etc.) has on stock prices. This sentiment analysis will be correlated with stock price information to determine whether there exists a correlation between a sentiment expressed within news articles and the stock price movement. 
For the ETL project, we are focusing on one company, Tesla, to conduct this initial analysis.



#Data Formats:

Yahoo Finance stock API will be leveraged to retrieve daily stock prices including ‘date’, ‘high’, ‘low’, ‘open’, ‘close’, ‘volume’, ‘adjusted close’. News API ‘articles’, ‘title’ will be leveraged to create a string which will be used to conduct sentiment analysis, using ‘bag of words’ methodology. 
Data Extraction
We used Pandas within Jupyter notebook to validate data we were looking to extract. The Twitter API & BING News were considered but both were unable to pass the ‘published date’, therefore we used the News API to pull articles based on Tesla coverage, for the last 30 days.  

