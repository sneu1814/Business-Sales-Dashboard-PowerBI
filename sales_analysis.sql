-- Business Sales Dashboard SQL Analysis

-- View all records
SELECT * FROM sales_data;

-- Total Sales
SELECT SUM(sales) AS total_sales FROM sales_data;

-- Total Profit
SELECT SUM(profit) AS total_profit FROM sales_data;

-- Total Quantity Sold
SELECT SUM(quantity) AS total_quantity FROM sales_data;

-- Sales by Region
SELECT region, SUM(sales) AS sales
FROM sales_data
GROUP BY region;

-- Sales by Category
SELECT category, SUM(sales) AS sales
FROM sales_data
GROUP BY category;
