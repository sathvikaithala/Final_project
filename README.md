# Housing Trends in the Top 200 US Cities - 2019 Population 

UC Berkeley Extension Data Analytics Bootcamp Final Project

---

### This is the GitHub repository for our group's final project. 

##### Group Members:

| Member               	| Role 	                 | Responsibilities                                                 |
|----------------------	|---------------------   | -------------                                                    |
| Abigail Woolf        	|  Database Lead    	   |  Manage the Database and ETL Process      	                      |
| Markeia Brox-Chester 	|  Project Manager       |  Manage the Project Presentation, Technology, and Communication  |
| Robert Rustia        	|  Machine Learning Lead |  Manage the Machine Learning Model and Design 	                  |
| Sathvik Aithala      	|  Dashboard Lead  	     |  Manage the GitHub Repository and Presentation Dashboard         |

While members are assigned specific roles, we all work together on each part of the project. 

##### Communication Protocols:

Our group has decided to use Slack to communicate. We meet prior to the Tuesday and Thursday lecture sessions via Zoom. We are collecting resources on Google Drive.

In our shared GitHub repository, we will each be responsible for one of the four major branches. 

---

### Selected Topic - Housing Trends

Our group aims to analyze the housing market in the top US cities by population to establish trends and directionally predict future housing prices. We hope to gain valuable insights about the effect of demographics, industry, economic health, and other factors on the housing market. We selected this topic as each member in our group was interested in better understanding the housing market in the Bay Area, as well as in similar cities should we decide to apply for jobs elsewhere. 

The goal of our final product would be to allow a user to check information about certain cities that they might be considering relocating to. For example, someone who works in the Technology sector might be interested in comparing the income, housing price, and population demographics of San Francisco, Austin, and Seattle while they are applying for jobs. This could help them better understand similarities and differences between different cities and aid their decision making process. 

##### Questions we would like to answer are:

- Given the data available, can we expect housing prices to increase or decrease in the coming years?
    - Using demographic, income, housing price, job industries, and rent/buy ratios in a city to help come to this prediction.
    
- For a given city, which other US cities have similar housing and demographic data?
    - For example, if a person is working in the tech sector and is looking for a new city to move to, they will be able to see a list of cities similar to San Francisco or Austin that may not be as obvious.
    
- Given a city name, what pertinent information should be understood by someone looking to move to the area?
    - Our dashboard would allow a user to see charts of demographic data, income data, housing prices, crime, and unemployment rates, and trends over time for each city. 

### Our Data and Model

##### Week 1:
This week, we will have a provisional dataset compiled of multiple datasets we found online. We narrowed down the datasets we will use to include housing and income data from Kaggle and demographics data from various governmental websites. The list of datasets we are using is in the master branch of this repository.

Our provisional machine learning model will be tied to this dataset, and will be modified as the dataset is cleaned up. In week 1, we were able to complete the initial unsupervised clustering. We will be refining the data to manage outliers during the ETL process, which will allow for cleaner cluster generation.

![Initial 3D PCA](ML_initial.png)



### Dataset finding -- tasks for week 2.
Find a dataset that can be useful to our project, inspect it, and prepare to present to group (by 10/4). Make pro/con list for each set, and discuss dificulty of cleaning/merging.

- Abigail: Job/Industry
- Markeia: Income & Unemployment (Bureau of Labor Statistics? Maybe some other sources)
- Robert: Education
- Sathvik: Housing (dig into Airbnb (AirBNBs per area, etc), RedFin)

Existing Data:
- Housing prices (Zillow)
- Census - Population

