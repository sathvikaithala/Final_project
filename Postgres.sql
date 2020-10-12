-- Creating tables for Final_Project
CREATE TABLE population_rank (
	Index INT NOT NULL,
	City VARCHAR NOT NULL,
	State VARCHAR NOT NULL,
	PRIMARY KEY (State),
	UNIQUE (City)
);

CREATE TABLE education_ranks (
	City VARCHAR,
	State VARCHAR,
	Total_ed_score_by_metroArea INT,
	Ed_attainment_rank INT, 
	Quality_of_ed_attainmentGap_Rank INT,
	PRIMARY KEY (State)
);

CREATE TABLE city_ranks (
	City VARCHAR,
	Movie_hub_rating INT,
	Purchasing_power INT, 
	Health_care INT,
	Pollution INT, 
	Quality_of_life INT, 
	Crime_rating INT,
	PRIMARY KEY (City)
);

CREATE TABLE incomes_and_prices (
	City VARCHAR,
	Avg_disposable_inc INT,
	Cappuccino_price INT, 
	Cinema_price INT,
	Wine_price INT, 
	Gas_price INT, 
	Avg_rent INT,
	PRIMARY KEY (City)
);

CREATE TABLE industry (
	City VARCHAR,
	Industry_sector VARCHAR,
	Percent_of_workforce INT, 
	Percent_of_workforce_VS_natlAvg INT,
	UE_2010 INT,
	UE_2011 INT,
	UE_2012 INT,
	UE_2013 INT,
	UE_2014 INT,
	UE_2015 INT,
	UE_2016 INT,
	UE_2017 INT,
	UE_2018 INT,
	UE_2019 INT,
	PRIMARY KEY (City)
);