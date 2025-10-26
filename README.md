# E-commerce Project

**📖 Overview**

This project simulates a small e-commerce platform using SQLite. It demonstrates relational database design, data insertion, and SQL querying to extract meaningful insights. The project is designed to showcase practical skills in SQL, database modeling, and data analysis.

**🗂 Database Structure:**

**Tables & Relationships**

1. **Users**
- Stores customer information.
- Columns: user_id (PK), name, email, signup_date

**2. Products**

- Stores product details.
- Columns: product_id (PK), name, category, price, stock

**3. Orders**

- Represents orders placed by users.
- Columns: order_id (PK), user_id (FK), order_date, total_amount

**4. Order_Items**

- Details products in each order.
- Columns: order_item_id (PK), order_id (FK), product_id (FK), quantity, price

**5. Reviews**

- Stores product reviews by users.
- Columns: review_id (PK), product_id (FK), user_id (FK), rating, comment, review_date

**🧩 Diagram:****
- Understanding relational database design and normalization

- Practicing SQL queries of varying complexity

- Modeling real-world e-commerce workflows in a database

The project demonstrates:

- Creation of relational tables with primary and foreign keys.

- Inserting and managing sample data.

- Writing SQL queries for:

  - Basic data retrieval (SELECT, WHERE)
    - List all users:
    - <img width="357" height="68" alt="image" src="https://github.com/user-attachments/assets/9e6134d7-4edf-4911-a690-4d4ece093359" />
    - List all products in Electronics:
    - <img width="485" height="68" alt="image" src="https://github.com/user-attachments/assets/7239ecbd-c75e-468d-a676-9d9441fc590b" />
    - Get all orders of 1st user:
    - <img width="371" height="46" alt="image" src="https://github.com/user-attachments/assets/a63b2058-b553-418b-81c3-66d5d96814d3" />
  - Joins across multiple tables
    -  Get orders with product details:
    -  <img width="567" height="163" alt="image" src="https://github.com/user-attachments/assets/2915b3b0-7875-421a-9af5-359837095050" />
    -  Get average rating per product:
    -  <img width="1068" height="68" alt="image" src="https://github.com/user-attachments/assets/daf1fa82-966c-415b-9a37-c59038052e54" />
  - Aggregations (SUM, COUNT, AVG)
    - Total sales per product:
    - <img width="533" height="117" alt="image" src="https://github.com/user-attachments/assets/c1117efc-a3cb-418b-bd6e-64daca27fb71" />
    - Number of orders per user:
    - <img width="507" height="98" alt="image" src="https://github.com/user-attachments/assets/440a8c28-4102-4bc2-b2be-398473cf70a7" />
  - Advanced queries with subqueries and HAVING
    - Products never ordered:
    - <img width="734" height="37" alt="image" src="https://github.com/user-attachments/assets/8d88245f-f082-4e6d-9d9b-9cd6442ed505" />
    - Users who ordered more than once:
    - <img width="1222" height="31" alt="image" src="https://github.com/user-attachments/assets/9550389e-0a39-46b1-972a-9defe50855ca" />






