# Retail Business Performance & Profitability Analysis

## Project Overview
This project analyzes retail sales and profitability to identify high and low-margin categories, seasonal performance, and inventory efficiency.  
The goal is to provide actionable insights for optimizing inventory, reducing losses, and increasing profitability.

## Dataset
- **File:** `retail_dataset.csv`
- **Rows:** ~1200
- **Columns:** OrderID, OrderDate, Region, Category, SubCategory, Sales, Profit, InventoryDays, Season

## Tools Used
- SQL (profit margins, seasonal trends)
- Python (Pandas, correlation analysis)
- Tableau (dashboard with filters: Region, Product Type, Season)

## Steps
1. Data Cleaning & Preparation  
2. SQL queries for profit margins & seasonality  
3. Python correlation analysis (InventoryDays vs Profitability)  
4. Tableau dashboard with interactive filters  
5. Insights & recommendations

## Deliverables
- Tableau Dashboard (`retail_dashboard.twbx`)
- SQL Queries (`sql/retail_analysis.sql`)
- Report (`report/retail_report.pdf`)
- Dataset (`data/retail_dataset.csv`)

## Folder Structure
```
retail-project/
│── data/
│   └── retail_dataset.csv
│── sql/
│   └── retail_analysis.sql
│── python/
│   └── retail_notebook.ipynb
│── tableau/
│   └── retail_dashboard.twbx
│── report/
│   └── retail_report.pdf
│── README.md
```

## Key Results
- Furniture had the lowest profit margin in off-seasons.  
- Technology showed high profitability but large variance.  
- Overstocked items (InventoryDays > 90) usually had low margins.  
