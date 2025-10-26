-- Project documentation

-- Basic Queries: 
-- List all users:
SELECT * FROM Users;

-- List all products in Electronics
SELECT * FROM Products WHERE category='Electronics';

-- Get all orders of user Alice
SELECT * FROM Orders WHERE user_id=1;

-- Joins Queries:
-- The code to get orders with product details:
SELECT o.order_id, u.first_name, p.name, oi.quantity, oi.price FROM Orders o JOIN Users u ON o.user_id = u.user_id, JOIN OrderItems oi ON o.order_id = oi.order_id, JOIN Products p ON oi.product_id = p.product_id;

-- The code to get average rating per product:
SELECT p.name, AVG(r.rating) as avg_rating FROM Reviews r JOIN Products p ON r.product_id=p.product_id GROUP BY p.product_id;

-- Aggregation Queries:
-- The code for Total sales per product:
SELECT p.name, SUM(oi.quantity * oi.price) as total_sales FROM OrderItems oi JOIN Products p ON oi.product_id = p.product_id GROUP BY p.product_id;

-- The code to get number of orders per user:
 SELECT u.first_name, COUNT(o.order_id) as orders_count FROM Orders o JOIN Users u ON o.user_id = u.user_id GROUP BY u.user_id;

-- The code for Products that have never been ordered:
SELECT * FROM Products WHERE product_id NOT IN (SELECT product_id FROM OrderItems);

-- The code for users who ordered more than once:
SELECT u.first_name, COUNT(o.order_id) as order_count FROM Orders o JOIN Users u ON o.user_id=u.user_id GROUP BY u.user_id HAVING order_count>1;
