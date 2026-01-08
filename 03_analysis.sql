
-- Total revenue by restaurant
SELECT restaurant_name, SUM(price_inr) AS total_revenue
FROM swiggy_orders
GROUP BY restaurant_name
ORDER BY total_revenue DESC;

-- Monthly revenue
SELECT DATENAME(month, order_date) AS month_name, SUM(price_inr) AS revenue
FROM swiggy_orders
GROUP BY DATENAME(month, order_date);
