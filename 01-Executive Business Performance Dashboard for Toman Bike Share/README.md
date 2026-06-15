# Executive Business Performance Dashboard for Toman Bike Share
## 1. Project Overview
This project was developed in response to a business request from Toman Bike Share management to create an executive business performance dashboard to provide visibility into key operational and financial metrics. The objective was to transform raw bike rental data into actionable insights that support data-driven decision-making.

The solution integrates SQL Server and Power BI to analyze rider activity, revenue performance, profitability, seasonal demand patterns, and customer demographics. In addition to reporting historical performance, the dashboard provides analytical insights to support strategic pricing decisions for the upcoming year.

## 2. Business Problem
Toman Bike Share collects large volumes of rider, revenue, and operational data; however, stakeholders lacked a centralized reporting solution to monitor business performance effectively. Management required visibility into key performance metrics, including hourly revenue trends, profitability, seasonal demand patterns, and rider demographics, to support informed business decisions.

Without a consolidated dashboard, it was difficult to identify growth opportunities, understand customer behavior, evaluate operational performance, and determine whether future price increases could be implemented without negatively affecting demand.

As a result, Toman Bike Share requested the development of an executive Business Intelligence dashboard capable of transforming raw operational data into actionable business insights.

## 3. Objectives

The objective of this project was to design and develop an interactive Power BI dashboard that would:

Monitor hourly revenue performance
Analyze revenue and profit trends
Identify seasonal demand patterns
Understand rider demographics
Support pricing strategy decisions
Improve data-driven decision-making

The objective of this project is to design and develop an interactive Power BI dashboard that provides stakeholders with real-time visibility into the company's key performance indicators (KPIs).
The dashboard will enable users to:
•	Monitor hourly revenue performance and identify peak demand periods.
•	Analyze revenue and profit trends over time.
•	Understand seasonal variations in bike rental demand and revenue generation.
•	Explore rider demographic characteristics and usage patterns.
•	Evaluate historical pricing performance and support future pricing decisions.
•	Improve data-driven decision-making through accessible and visually appealing reporting.

##  4. Data Source

The project utilized bike-sharing operational data provided as CSV files.

Source Files
bike_share_yr_0.csv
bike_share_yr_1.csv
cost_table.csv
Data Categories
Date and Time Information
Rider Information
Seasonal Information
Pricing Data
Cost Data

## 5. Project Architecture

<img width="282" height="339" alt="image" src="https://github.com/user-attachments/assets/3741ee3a-c62d-469a-85e6-038a4d2af8fb" />

### Project Workflow
* Database Creation
* Data Import
* Data Validation
* SQL Transformation
* Power BI Modeling
* Dashboard Development
* Business Analysis
* Strategic Recommendations

## 6. SQL Development

The SQL transformation process included:

* Combining yearly datasets using UNION ALL
* Integrating pricing and cost information
* Calculating revenue metrics
* Calculating profit metrics
* Preparing a consolidated analytical dataset

/sql/02-Toman_bike_share_BI_analysis_query.sql

##  Key Metrics Created (sql & power bi)
| Metric         | Formula                     |
| -------------- | --------------------------- |
| Revenue        | Riders × Price              |
| Profit         | Revenue − COGS              |
| Average Price  | Average(Price)              |
| Rider Growth % | Year-over-Year Rider Growth |
| Price Growth % | Year-over-Year Price Growth |
| Profit Margin  | Profit / Revenue            |

## 7. Dashboard Development

The dashboard was developed in Power BI using executive-focused design principles.

Dashboard Components
* KPI Overview
* Total Riders
* Total Revenue
* Total Profit
* Profit Margin
* Revenue & Profit Trends

### Revenue & Profit Trends
Monthly performance tracking across 2021 and 2022.

### Hourly Revenue Analysis
Identification of peak revenue-generating hours and days.

### Seasonal Revenue Analysis
Comparison of revenue performance across seasons.

### Rider Demographics
Analysis of registered versus casual riders.

### Dashboard Preview
<img width="1350" height="744" alt="01-0-Executive Dashboard" src="https://github.com/user-attachments/assets/1ccc449a-9e2e-4553-81f9-c17bd0b775e0" />

## 8. Key Insights
### Revenue Growth
Revenue increased from approximately $4.96M in 2021 to $10.23M in 2022.

### Profit Growth
Profit increased from approximately $3.42M to $7.03M.

### Rider Growth
Ridership increased by approximately 65% year-over-year.

### Pricing Growth
Average ride price increased from $3.99 to $4.99, representing a 25% increase.

### Seasonal Performance
Season 3 generated the highest revenue contribution, indicating stronger demand during peak seasons.

### Customer Segmentation
Registered riders accounted for over 80% of total riders, making them the primary customer segment.

## 9. Recommendation
### Moderate Price Increase for Next Year
The analysis shows that average ride prices increased by 25% between 2021 and 2022 while ridership increased by approximately 65%.

Despite the price increase:

* Revenue more than doubled.
* Profit more than doubled.
* Customer demand remained strong.

Based on historical performance, a moderate price increase of 5–10% is recommended for the upcoming year.
| Scenario      | Average Price |
| ------------- | ------------- |
| Current Price | $4.99         |
| +5% Increase  | $5.24         |
| +10% Increase | $5.49         |

### Additional Recommendations
Implement segmented pricing strategies.
Explore seasonal pricing opportunities.
Continuously monitor rider demand and customer feedback.

## 10. Technologies Used
### Database
* SQL Server
### Data Transformation
* SQL
### Visualization
* Power BI
* DAX
### Documentation
* Microsoft Word
* GitHub
### Version Control
* Git
* GitHub

## Project Deliverables
SQL Database
Data Transformation Scripts
Power BI Dashboard
Business Performance Analysis
Pricing Strategy Recommendation
Project Documentation
