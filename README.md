# Housing Trends in the Top 50 US Cities - 2019 Population 

UC Berkeley Extension Data Analytics Bootcamp Final Project

---

## This is the GitHub repository for our group's final project. 

### Group Members:

| Member               	| Role 	                 | Responsibilities                                                 |
|----------------------	|---------------------   | -------------                                                    |
| Abigail Woolf        	|  Database Lead    	   |  Manage the Database and ETL Process      	                      |
| Markeia Brox-Chester 	|  Project Manager       |  Manage the Project Presentation, Technology, and Communication  |
| Robert Rustia        	|  Machine Learning Lead |  Manage the Machine Learning Model and Design 	                  |
| Sathvik Aithala      	|  Dashboard Lead  	     |  Manage the GitHub Repository and Presentation Dashboard         |

While members are assigned specific roles, we all work together on each part of the project. 

### Communication Protocols:

Our group has decided to use Slack to communicate. We meet during the Tuesday and Thursday lecture sessions via Zoom, and set up additional meetings as needed. We are collecting resources on Google Drive. Cleaned and finalized resources will be added to the master branch of this GitHub repository.

In our shared GitHub repository, we will each be responsible for one of the four major branches. 

---

## Selected Topic - Housing Trends

Our group aims to analyze the housing market in the top US cities by population to establish trends and directionally predict future housing prices. We hope to gain valuable insights about the effect of demographics, industry, economic health, and other factors on the housing market. We selected this topic as each member in our group was interested in better understanding the housing market in the Bay Area, as well as in similar cities should we decide to apply for jobs elsewhere. 

The goal of our final product would be to allow a user to check information about certain cities that they might be considering relocating to. For example, someone who works in the Technology sector might be interested in comparing the income, housing price, and population demographics of San Francisco, Austin, and Seattle while they are applying for jobs. This could help them better understand similarities and differences between different cities and aid their decision making process. 

## Questions we would like to answer are:

- Given the data available, can we expect housing prices to increase or decrease in the coming years?
    - Using demographic, income, housing price, job industries, and rent/buy ratios in a city to help come to this prediction.
    
- For a given city, which other US cities have similar housing and demographic data?
    - For example, if a person is working in the tech sector and is looking for a new city to move to, they will be able to see a list of cities similar to San Francisco or Austin that may not be as obvious.
    
- Given a city name, what pertinent information should be understood by someone looking to move to the area?
    - Our dashboard would allow a user to see charts of demographic data, income data, housing prices, crime, and unemployment rates, and trends over time for each city. 

## Final Project Deliverables:

### Week 1:

This week, we have a provisional dataset compiled of multiple datasets we found online. We narrowed down the datasets we will use to include housing and income data from Kaggle and demographics data from various governmental websites. The list of datasets we are using is in the master branch of this repository.

We used data from the [Census Bureau](www.google.com) and the Zillow Housing Price dataset from [Kaggle](www.google.com). Once we had basic census data, including populations for each city in the years 2010-2019, we created new columns to better understand some trends over time. For instance, we split the data into "first half" (2010-2015) and "second half" (2015-2019), and calculated the population change over those two periods. We then compared that to the population change over the whole decade. We were able to see which cities were consistently growing, and which cities were growing in one half of the decade and shrinking in the other half. We hoped to find similarities between cities in our clustering model.


Our provisional machine learning model is tied to this dataset, and will be modified as the dataset is cleaned up. In week 1, we were able to complete the initial unsupervised clustering. We will be refining the data to manage outliers during the ETL process, which will allow for cleaner cluster generation.

![Initial 3D PCA](ML_initial.png)

---

### Week 2:

#### Locations of various project deliverables:

| Objective | Location |
|-----------|-----------|
|Presentation| [Google Slides](https://drive.google.com/file/d/10OQSpUDdGAvfv400hQJ3XEkmrohSWTQC/view?usp=sharing)|
|Exploratory Analysis code | GitHub Master Branch -  |
|Machine Learning code | GitHub Master Branch -  |
|Dashboard Wireframe | GitHub Master Branch - Images/Dashboard_Design.png|


#### Presentation:
Our presentation is hosted on Google Slides, and can be found [here](https://drive.google.com/file/d/10OQSpUDdGAvfv400hQJ3XEkmrohSWTQC/view?usp=sharing).

###### Data Exploration Phase:
![ETL Process](Images/ETL.png)

###### Data Analysis Phase:
Detailed descriptions of our data analysis can be found in our [presentation](https://drive.google.com/file/d/10OQSpUDdGAvfv400hQJ3XEkmrohSWTQC/view?usp=sharing), on slide 7. 

*add some more here, just giving a brief list of things we did in analysis*


#### Database:
(Filler text, modify as necessary) We added data from *sources* for each of the top 50 US Cities.


#### Machine Learning:

###### Preliminary data processing:

###### Preliminary feature engineering, feature selection, and decision- making process:

###### Splitting data into testing and training sets:

###### Explanation of model choice, including limitations and benefits:


#### Dashboard:

We plan to use *Tableau Public* to create and host our dashboard. It will be directly tied to our Postgres database hosted on AWS via a direct connection.

Here is the proposed layout for our dashboard. The storyboard is also visible in our [presentation](https://drive.google.com/file/d/10OQSpUDdGAvfv400hQJ3XEkmrohSWTQC/view?usp=sharing), on slides 15 through 18.

![Dashboard Design](Images/Dashboard_Design.png)

This design allows us to showcase the following skills we learned in class:

|Element|Skill|Description|
|-------|-----|-----------|
|City Input Drop-Down Menu|Interactive Dashboard Elements|The user will be able to select a city from a list of 50 US Cities.|
|Similar Cities List|Machine Learning - Clustering|A list of cities that fall within the same cluster as the selected city will be displayed here, with links to the city's website|
|Housing Price Table|Machine Learning - Prediction|The table will display historical pricing growth rates as well as a directional prediction for the future based on our machine learning regression model.|
|Charts and Graphs|Data Visualization|Displays data that is relevant to the selected city to help the user get a holistic picture of that city's housing, income, and demographic structure.|





---


*Pre-submitting checklist:
- links and images are functional (esp. for week 1 data sources)
- slide numbers correlate with final presentation slide

