-- Retail Business Performance & Profitability Analysis

-- 1. Profit margin by category
SELECT Category,
       SUM(Profit) AS total_profit,
       SUM(Sales) AS total_sales,
       CASE WHEN SUM(Sales)=0 THEN 0 ELSE SUM(Profit)/SUM(Sales) END AS profit_margin
FROM retail_dataset
GROUP BY Category
ORDER BY profit_margin DESC;

-- 2. Profit margin by sub-category
SELECT Category, SubCategory,
       SUM(Profit) AS total_profit,
       SUM(Sales) AS total_sales,
       CASE WHEN SUM(Sales)=0 THEN 0 ELSE SUM(Profit)/SUM(Sales) END AS profit_margin
FROM retail_dataset
GROUP BY Category, SubCategory
ORDER BY profit_margin DESC;

-- 3. Seasonal performance by category
SELECT Season, Category,
       SUM(Profit) AS total_profit
FROM retail_dataset
GROUP BY Season, Category
ORDER BY Season;
