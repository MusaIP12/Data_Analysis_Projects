Here's a README file draft that outlines the steps you've taken in your project, along with instructions for anyone looking to understand or replicate your work.

---

# Eskom Data Prep(EDA)

## Project Overview

This project focused on preparing the Eskom dataset(cleaning the data) to allow us to conduct visualisations using BI Tools such as Power BI or Tableau and machine learning experiments( predictive). The dataset includes key metrics like forecasted demand, generation capacity, renewable energy contributions, and international energy exchanges. The data was segmented and loaded into a MySQL database for analysis and visualisation in Tableau.

## Table of Contents
1. [Data Collection](#data-collection)
2. [Data Preprocessing](#data-preprocessing)
3. [Database Setup](#database-setup)
4. [Segmentation](#segmentation)
5. [Loading Data into SQL](#loading-data-into-sql)
6. [Usage](#usage)
7. [Future Work](#future-work)

## 1. Data Collection
The dataset used in this analysis includes Eskom's hourly records over five years, containing columns for various generation and demand metrics. Key metrics include:
- **Forecasted Demand and Generation**: Residual and RSA Contracted Forecasts.
- **Generation by Source**: Nuclear, Thermal, Gas, OCGT (Open Cycle Gas Turbine), Hydro, and Renewables.
- **International Exchanges**: Imports and Exports.
- **Installed Capacity**: Renewable energy capacities for Wind, PV (Solar Photovoltaic), CSP (Concentrated Solar Power), and others.

## 2. Data Preprocessing
The initial preprocessing steps involved:
- Extracting date and time from the original timestamp column.
- Ordering and renaming columns to improve readability and consistency.

## 3. Database Setup
A MySQL database was set up to store the cleaned data. Three tables were created to store the data:
- **`eskom_cleaned`**: Stores the full, cleaned dataset.
- **`during_covid`**: Contains data specifically from the COVID-19 period.
- **`post_covid`**: Contains data specifically from the post-COVID-19 period.

### Table Schema
Each table contains the following columns:
```sql
CREATE TABLE [table_name] (
    Date_Time DATETIME,
    Time_Hr VARCHAR(10),
    Residual_Forecast FLOAT,
    RSA_Contracted_Forecast FLOAT,
    Dispatchable_Generation FLOAT,
    Residual_Demand FLOAT,
    RSA_Contracted_Demand FLOAT,
    International_Exports FLOAT,
    International_Imports FLOAT,
    Thermal_Generation FLOAT,
    Nuclear_Generation FLOAT,
    Eskom_Gas_Generation FLOAT,
    Eskom_OCGT_Generation FLOAT,
    Hydro_Water_Generation FLOAT,
    Pumped_Water_Generation FLOAT,
    ILS_Usage FLOAT,
    Manual_Load_Reduction_MLR FLOAT,
    IOS_Excl_ILS_and_MLR FLOAT,
    Dispatchable_IPP_OCGT FLOAT,
    Eskom_Gas_SCO FLOAT,
    Eskom_OCGT_SCO FLOAT,
    Hydro_Water_SCO FLOAT,
    Pumped_Water_SCO_Pumping FLOAT,
    Drakensberg_Gen_Unit_Hours FLOAT,
    Palmiet_Gen_Unit_Hours FLOAT,
    Ingula_Gen_Unit_Hours FLOAT,
    Wind FLOAT,
    PV FLOAT,
    CSP FLOAT,
    Other_RE FLOAT,
    Total_RE FLOAT,
    Wind_Installed_Capacity FLOAT,
    PV_Installed_Capacity FLOAT,
    CSP_Installed_Capacity FLOAT,
    Other_RE_Installed_Capacity FLOAT,
    Total_RE_Installed_Capacity FLOAT
);
```

## 4. Segmentation
Data was segmented based on the period of interest:
- **During COVID-19**: Data points collected during the COVID-19 pandemic.
- **Post-COVID-19**: Data points collected after the COVID-19 pandemic.

These segments allow for trend comparisons between periods, facilitating insights into how the pandemic affected power demand and generation in South Africa.

## 5. Loading Data into SQL
Data for each segment was loaded into the respective tables in the MySQL database using the `CREATE TABLE` statements and `INSERT` commands in SQL.

## 6. Usage
### Prerequisites
- MySQL Database
- SQL environment (MySQL Workbench recommended)

## 7. Future Steps
- **Tableau Visualization**: Develop visualizations to show the trends in power generation and demand during and after COVID-19.
- **Machine Learning Model Development**: Use cleaned data to train models for forecasting residual demand, aiding in decision-making for energy resource planning.



