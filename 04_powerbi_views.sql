
CREATE VIEW vw_restaurant_revenue AS
SELECT restaurant_name, city, SUM(price_inr) AS total_revenue
FROM swiggy_orders
GROUP BY restaurant_name, city;

CREATE VIEW vw_monthly_sales AS
SELECT FORMAT(order_date,'yyyy-MM') AS month, SUM(price_inr) AS revenue
FROM swiggy_orders
GROUP BY FORMAT(order_date,'yyyy-MM');
