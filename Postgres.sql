-- Creating tables for Final_Project
CREATE TABLE population_rank (
	Index INT NOT NULL,
	City VARCHAR(50) NOT NULL,
	State VARCHAR(29) NOT NULL,
	PRIMARY KEY (Index),
	UNIQUE (City)
);

CREATE TABLE education_ranks (
	City VARCHAR NOT NULL,
	State VARCHAR NOT NULL,
	Total_ed_score_by_metroArea FLOAT NOT NULL,
	Ed_attainment_rank INT NOT NULL, 
	Quality_of_ed_attainmentGap_Rank INT NOT NULL,
	PRIMARY KEY (City)
);

CREATE TABLE city_ranks (
	City VARCHAR NOT NULL,
	Movie_hub_rating DECIMAL(4,2),
	Purchasing_power DECIMAL(4,2), 
	Health_care DECIMAL(4,2),
	Pollution DECIMAL(4,2), 
	Quality_of_life DECIMAL(4,2), 
	Crime_rating DECIMAL(4,2),
	PRIMARY KEY (City)
);

CREATE TABLE incomes_and_prices (
	City VARCHAR NOT NULL,
	Cappuccino_price NUMERIC(4,2), 
	Cinema_price DECIMAL(4,2),
	Wine_price DECIMAL(4,2), 
	Gas_price DECIMAL(4,2), 
	Avg_rent DECIMAL(6,2),
	Avg_disposable_inc NUMERIC(6,2),
	PRIMARY KEY (City)
);

DROP TABLE industry;
CREATE TABLE industry (
	City VARCHAR NOT NULL,
	UE_2010 DECIMAL(4,2) NOT NULL,
	UE_2011 DECIMAL(4,2) NOT NULL,
	UE_2012 DECIMAL(4,2) NOT NULL,
	UE_2013 DECIMAL(4,2) NOT NULL,
	UE_2014 DECIMAL(4,2) NOT NULL,
	UE_2015 DECIMAL(4,2) NOT NULL,
	UE_2016 DECIMAL(4,2) NOT NULL,
	UE_2017 DECIMAL(4,2) NOT NULL,
	UE_2018 DECIMAL(4,2) NOT NULL,
	UE_2019 DECIMAL(4,2) NOT NULL,
	Industry_sector VARCHAR,
	Percent_of_workforce_VS_natlAvg DECIMAL(4,3),
	Percent_of_workforce DECIMAL(4,3), 
	PRIMARY KEY (City)
);

-- Joining all the tables to create the master table
SELECT education_ranks.City,
		education_ranks.Total_ed_score_by_metroArea,
		education_ranks.Ed_attainment_rank,
		education_ranks.Quality_of_ed_attainmentGap_Rank 
INTO full_ed_ranks_data
FROM education_ranks
INNER JOIN population_rank
ON education_ranks.City = population_rank.City;

--Testing a full outer join
SELECT 