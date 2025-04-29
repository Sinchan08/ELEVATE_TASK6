 Monthly Sales Trend Analysis

SELECT
    EXTRACT(YEAR FROM order_date) AS year,
    EXTRACT(MONTH FROM order_date) AS month,
    SUM(amount) AS monthly_revenue,
    COUNT(DISTINCT order_id) AS total_orders
FROM
    online_sales
GROUP BY
    EXTRACT(YEAR FROM order_date),
    EXTRACT(MONTH FROM order_date)
ORDER BY
    year,
    month;

 Top 3 months by revenue
SELECT
    TO_CHAR(order_date, 'YYYY-MM') AS year_month,
    SUM(amount) AS monthly_revenue
FROM
    online_sales
GROUP BY
    year_month
ORDER BY
    monthly_revenue DESC
LIMIT 3;
