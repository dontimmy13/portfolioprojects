--CREATE TABLE customer
--(customer_id INT PRIMARY KEY,
--firstname VARCHAR(50),
--lastname VARCHAR(50),
--birth_date DATE,
--phone INT,
--city VARCHAR(50),
--house_address VARCHAR(50)
--)


--CREATE TABLE orders
--(orders_id INT PRIMARY KEY,
--customer_id INT,
--orders_date DATE,
--progress VARCHAR(50),
--transportation_date DATE,
--FOREIGN KEY(customer_id) REFERENCES customer(customer_id)ON DELETE SET NULL
--)

--CREATE TABLE order_item
--(order_id INT,
--product_id INT,
--quantity INT,
--unit_price INT
--)

--CREATE TABLE product
--(product_id INT PRIMARY KEY,
--product_name VARCHAR(50),
--quantity_in_stock INT,
--price INT
--)

--CREATE TABLE transportation
--(transport_id INT PRIMARY KEY,
--mode_of_transportation VARCHAR(50),
--cost INT
--)