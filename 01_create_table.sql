
CREATE TABLE swiggy_orders (
    order_id INT IDENTITY(1,1) PRIMARY KEY,
    state NVARCHAR(100),
    city NVARCHAR(100),
    order_date DATE,
    restaurant_name NVARCHAR(200),
    location NVARCHAR(200),
    category NVARCHAR(100),
    dish_name NVARCHAR(200),
    price_inr DECIMAL(10,2),
    rating DECIMAL(3,1),
    rating_count INT
);
