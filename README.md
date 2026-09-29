This project focuses on analyzing retail sales data to understand overall sales performance, profitability, product performance, customer behavior, and regional trends.

The project follows an end-to-end data analytics workflow using MySQL and Power BI. The data is first prepared and analyzed in MySQL using SQL, including data cleaning, aggregations, joins, subqueries, CTEs, and window functions. The analyzed data is then connected to Power BI to create an interactive dashboard for business reporting and decision-making.

The analysis covers monthly and year-over-year revenue trends, top products and customers, regional sales performance, customer segmentation using RFM analysis, and profit margin by category.

The Power BI dashboard consists of four pages: Home, Overview, Product Analysis, and Customer Analysis, providing an interactive view of the key findings from the retail sales data.

 End-to-End Workflow

Raw Retail Data → MySQL → Data Cleaning → SQL Analysis → Power BI → Data Modeling & DAX → Dashboard → Business Insights → GitHub Portfolio

1. Raw Retail Data

Started with raw retail sales data containing information about orders, products, customers, sales, profit, dates, and regions.

2. Data Preparation in MySQL

* Loaded the data into MySQL
* Checked null values and duplicates
* Corrected data types
* Validated and prepared the data for analysis

3. SQL Analysis

Used SQL to analyze:

* Monthly and year-over-year revenue trends
* Top 10 products and customers
* Regional sales performance
* Customer segmentation using RFM analysis
* Profit margin by category

SQL techniques included JOINs, CTEs, subqueries, and window functions such as RANK(), LAG(), and ROW_NUMBER().

4. MySQL to Power BI

Connected the prepared data from MySQL to Power BI for visualization and reporting.

5. Data Modeling & DAX

Created the Power BI data model and developed measures for sales, profit, profit margin, YTD sales, YoY growth, and running totals.

6. Dashboard Development

Created four interactive Power BI pages:

Home → Overview → Product Analysis → Customer Analysis

Added slicers, KPIs, charts, drill-throughs, and tooltips.

7. Business Insights

Analyzed the dashboard results to identify sales trends, profitable products and categories, customer patterns, and regional performance.

8. GitHub Portfolio

Documented the project on GitHub with SQL queries, Power BI dashboard screenshots, project context, workflow, and key findings.
