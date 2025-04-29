# Task 6: Sales Trend Analysis Using Aggregations

## 📌 Objective
To analyze the monthly sales trends in terms of revenue and number of orders using SQL aggregate functions.

## 🗃 Dataset
Table: `online_sales`  
Columns: `order_date`, `amount`, `product_id`, `order_id`

## 🧠 Concepts Used
- `EXTRACT(YEAR/MONTH FROM date)`
- `SUM()` for revenue
- `COUNT(DISTINCT order_id)` for unique orders
- `GROUP BY`, `ORDER BY`

## 🛠 Tools Used
- MySQL 

## ✅ Output
- A table showing monthly revenue and number of orders
- A separate query for top 3 months by revenue

## 📁 Files
- `task6_sales_analysis.sql`
- `output_table_screenshot.png` (optional)
- `README.md`
