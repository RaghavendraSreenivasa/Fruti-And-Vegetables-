create database fruit_vegetables;

use Fruit_vegetables;


CREATE TABLE fruits (
    fruit_id INT PRIMARY KEY,
    name VARCHAR(50),
    price_per_kg DECIMAL(5,2),
    stock_kg INT,
    supplier_id INT
);

INSERT INTO fruits (fruit_id, name, price_per_kg, stock_kg, supplier_id) VALUES

-- Regular Fruits
(1, 'Apple', 3.50, 120, 101),
(2, 'Banana', 1.20, 200, 102),
(3, 'Mango', 5.00, 75, 103),
(4, 'Grapes', 4.00, 90, 104),
(5, 'Orange', 2.50, 150, 101),
(6, 'Strawberry', 6.00, 50, 105),
(7, 'Pineapple', 3.00, 80, 106),
(8, 'Peach', 3.20, 70, 107),
(9, 'Watermelon', 2.80, 150, 108),
(10, 'Papaya', 4.50, 60, 109),
(11, 'Cherry', 7.00, 40, 110),
(12, 'Blueberry', 8.00, 35, 111),
(13, 'Raspberry', 9.00, 30, 112),
(14, 'Blackberry', 6.50, 45, 113),
(15, 'Kiwi', 5.50, 80, 114),
(16, 'Lemon', 2.00, 100, 115),
-- Bio Fruits (Organic)
(17, 'Apple (Bio)', 4.00, 90, 101),
(18, 'Banana (Bio)', 1.50, 150, 102),
(19, 'Mango (Bio)', 5.50, 50, 103),
(20, 'Grapes (Bio)', 4.50, 70, 104),
(21, 'Orange (Bio)', 3.00, 100, 101),
(22, 'Strawberry (Bio)', 7.00, 30, 105),
(23, 'Pineapple (Bio)', 3.50, 60, 106),
(24, 'Peach (Bio)', 3.80, 50, 107),
(25, 'Watermelon (Bio)', 3.30, 100, 108),
(26, 'Papaya (Bio)', 5.00, 40, 109),
(27, 'Cherry (Bio)', 8.00, 25, 110),
(28, 'Blueberry (Bio)', 9.00, 20, 111),
(29, 'Raspberry (Bio)', 10.00, 15, 112),
(30, 'Blackberry (Bio)', 7.50, 25, 113),
(31, 'Kiwi (Bio)', 6.00, 50, 114),
(32, 'Lemon (Bio)', 2.50, 80, 115);

CREATE TABLE vegetables (
    veggie_id INT PRIMARY KEY,
    name VARCHAR(50),
    price_per_kg DECIMAL(5,2),
    stock_kg INT,
    supplier_id INT
);

INSERT INTO vegetables (veggie_id, name, price_per_kg, stock_kg, supplier_id) VALUES

-- regular vegetables
(1, 'Carrot', 2.00, 100, 201),
(2, 'Potato', 1.00, 300, 202),
(3, 'Tomato', 1.50, 250, 203),
(4, 'Broccoli', 3.00, 80, 204),
(5, 'Spinach', 2.20, 60, 205),
(6, 'Cucumber', 1.80, 120, 201),
(7, 'Onion', 1.20, 200, 202),
(8, 'Garlic', 3.50, 90, 205),
(9, 'Cauliflower', 2.80, 80, 204),
(10, 'Zucchini', 2.50, 100, 203),
(11, 'Eggplant', 2.60, 120, 201),
(12, 'Bell Pepper', 3.20, 70, 202),
(13, 'Sweet Corn', 2.70, 150, 205),
(14, 'Mushroom', 4.00, 50, 203),
(15, 'Pumpkin', 1.80, 120, 204),
(16, 'Asparagus', 5.50, 40, 201),

-- Bio (Organic) Vegetables
(17, 'Carrot (Bio)', 2.50, 80, 201),
(18, 'Potato (Bio)', 1.50, 250, 202),
(19, 'Tomato (Bio)', 2.00, 200, 203),
(20, 'Broccoli (Bio)', 3.50, 60, 204),
(21, 'Spinach (Bio)', 2.80, 50, 205),
(22, 'Cucumber (Bio)', 2.30, 90, 201),
(23, 'Onion (Bio)', 1.50, 150, 202),
(24, 'Garlic (Bio)', 4.00, 70, 205),
(25, 'Cauliflower (Bio)', 3.30, 60, 204),
(26, 'Zucchini (Bio)', 3.00, 80, 203),
(27, 'Eggplant (Bio)', 3.10, 90, 201),
(28, 'Bell Pepper (Bio)', 3.80, 50, 202),
(29, 'Sweet Corn (Bio)', 3.20, 120, 205),
(30, 'Mushroom (Bio)', 4.50, 30, 203),
(31, 'Pumpkin (Bio)', 2.30, 100, 204),
(32, 'Asparagus (Bio)', 6.00, 30, 201);


-- Create Suppliers Table
CREATE TABLE suppliers (
    supplier_id INT PRIMARY KEY,
    name VARCHAR(100),
    contact_name VARCHAR(100),
    phone VARCHAR(15),
    address VARCHAR(255),
    city VARCHAR(100),
    country VARCHAR(100)
);

-- Insert Supplier Data
INSERT INTO suppliers (supplier_id, name, contact_name, phone, address, city, country) VALUES
(101, 'Fresh Fruits Co.', 'John Doe', '555-1234', '123 Orchard Lane', 'Cityville', 'Countryland'),
(102, 'Banana World', 'Jane Smith', '555-5678', '45 Tropical Ave', 'Cityville', 'Countryland'),
(103, 'Mango Masters', 'Raj Patel', '555-9101', '78 Sunset Blvd', 'Cityville', 'Countryland'),
(104, 'Grapes Galore', 'Emily Brown', '555-1122', '36 Vineyard St', 'Cityville', 'Countryland'),
(105, 'Berry Delight', 'Sophia Wilson', '555-3344', '90 Strawberry Way', 'Cityville', 'Countryland'),
(201, 'Veggie Valley', 'Michael Johnson', '555-4455', '12 Green St', 'Cityville', 'Countryland'),
(202, 'Rooty Tooty', 'Laura Martinez', '555-5566', '27 Root Road', 'Cityville', 'Countryland'),
(203, 'Tomato Heaven', 'Liam Davis', '555-6677', '89 Tomato Blvd', 'Cityville', 'Countryland'),
(204, 'Broccoli Bros', 'Chloe Garcia', '555-7788', '56 Healthy Ave', 'Cityville', 'Countryland'),
(205, 'Spinach Squad', 'Lucas Lee', '555-8899', '34 Leafy Lane', 'Cityville', 'Countryland'),
(106, 'Exotic Fruits Ltd.', 'Daniel Carter', '555-4450', '11 Citrus Grove', 'Cityville', 'Countryland'),
(107, 'Organic Greens', 'Emma Watson', '555-4460', '22 Healthy Blvd', 'Cityville', 'Countryland'),
(108, 'Tropical Paradise', 'Sophia Adams', '555-4470', '33 Banana Rd', 'Cityville', 'Countryland'),
(109, 'Berry Best Supplies', 'Mason Thompson', '555-4480', '44 Blueberry Ln', 'Cityville', 'Countryland'),
(110, 'Healthy Harvest', 'Isabella Martinez', '555-4490', '55 Harvest St', 'Cityville', 'Countryland'),
(111, 'Golden Grapes', 'Ethan Johnson', '555-4500', '66 Vineyard Blvd', 'Cityville', 'Countryland'),
(112, 'Veggie Delights', 'Charlotte Brown', '555-4510', '77 Greenfield Ave', 'Cityville', 'Countryland'),
(113, 'Fresh Roots', 'Liam White', '555-4520', '88 Root Rd', 'Cityville', 'Countryland'),
(114, 'Leafy Lovers', 'Harper King', '555-4530', '99 Leaf St', 'Cityville', 'Countryland'),
(115, 'Crisp Veg Supplies', 'James Garcia', '555-4540', '100 Crunchy Rd', 'Cityville', 'Countryland');

CREATE TABLE product_table (
    productID INT PRIMARY KEY,
    ProductName VARCHAR(255),
    price_per_kg DECIMAL(10, 2),
    quantity INT,
    supplier_ID INT,
    Category Varchar(255)
);


INSERT INTO product_table (productID, ProductName, price_per_kg, quantity, supplier_ID, category) VALUES

(1, 'Carrot', 2.00, 100, 201, 'Vegetable'),
(2, 'Potato', 1.00, 300, 202, 'Vegetable'),
(3, 'Tomato', 1.50, 250, 203, 'Vegetable'),
(4, 'Broccoli', 3.00, 80, 204, 'Vegetable'),
(5, 'Spinach', 2.20, 60, 205, 'Vegetable'),
(6, 'Cucumber', 1.80, 120, 201, 'Vegetable'),
(7, 'Onion', 1.20, 200, 202, 'Vegetable'),
(8, 'Garlic', 3.50, 90, 205, 'Vegetable'),
(9, 'Cauliflower', 2.80, 80, 204, 'Vegetable'),
(10, 'Zucchini', 2.50, 100, 203, 'Vegetable'),
(11, 'Eggplant', 2.60, 120, 201, 'Vegetable'),
(12, 'Bell Pepper', 3.20, 70, 202, 'Vegetable'),
(13, 'Sweet Corn', 2.70, 150, 205, 'Vegetable'),
(14, 'Mushroom', 4.00, 50, 203, 'Vegetable'),
(15, 'Pumpkin', 1.80, 120, 204, 'Vegetable'),
(16, 'Asparagus', 5.50, 40, 201, 'Vegetable'),
(17, 'Carrot (Bio)', 2.50, 80, 201, 'Vegetable'),
(18, 'Potato (Bio)', 1.50, 250, 202, 'Vegetable'),
(19, 'Tomato (Bio)', 2.00, 200, 203, 'Vegetable'),
(20, 'Broccoli (Bio)', 3.50, 60, 204, 'Vegetable'),
(21, 'Spinach (Bio)', 2.80, 50, 205, 'Vegetable'),
(22, 'Cucumber (Bio)', 2.30, 90, 201, 'Vegetable'),
(23, 'Onion (Bio)', 1.50, 150, 202, 'Vegetable'),
(24, 'Garlic (Bio)', 4.00, 70, 205, 'Vegetable'),
(25, 'Cauliflower (Bio)', 3.30, 60, 204, 'Vegetable'),
(26, 'Zucchini (Bio)', 3.00, 80, 203, 'Vegetable'),
(27, 'Eggplant (Bio)', 3.10, 90, 201, 'Vegetable'),
(28, 'Bell Pepper (Bio)', 3.80, 50, 202, 'Vegetable'),
(29, 'Sweet Corn (Bio)', 3.20, 120, 205, 'Vegetable'),
(30, 'Mushroom (Bio)', 4.50, 30, 203, 'Vegetable'),
(31, 'Pumpkin (Bio)', 2.30, 100, 204, 'Vegetable'),
(32, 'Asparagus (Bio)', 6.00, 30, 201, 'Vegetable'),
(33, 'Apple', 3.50, 120, 101, 'Fruit'),
(34, 'Banana', 1.20, 200, 102, 'Fruit'),
(35, 'Mango', 5.00, 75, 103, 'Fruit'),
(36, 'Grapes', 4.00, 90, 104, 'Fruit'),
(37, 'Orange', 2.50, 150, 101, 'Fruit'),
(38, 'Strawberry', 6.00, 50, 105, 'Fruit'),
(39, 'Pineapple', 3.00, 80, 106, 'Fruit'),
(40, 'Peach', 3.20, 70, 107, 'Fruit'),
(41, 'Watermelon', 2.80, 150, 108, 'Fruit'),
(42, 'Papaya', 4.50, 60, 109, 'Fruit'),
(43, 'Cherry', 7.00, 40, 110, 'Fruit'),
(44, 'Blueberry', 8.00, 35, 111, 'Fruit'),
(45, 'Raspberry', 9.00, 30, 112, 'Fruit'),
(46, 'Blackberry', 6.50, 45, 113, 'Fruit'),
(47, 'Kiwi', 5.50, 80, 114, 'Fruit'),
(48, 'Lemon', 2.00, 100, 115, 'Fruit'),
(49, 'Apple (Bio)', 4.00, 90, 101, 'Fruit'),
(50, 'Banana (Bio)', 1.50, 150, 102, 'Fruit'),
(51, 'Mango (Bio)', 5.50, 50, 103, 'Fruit'),
(52, 'Grapes (Bio)', 4.50, 70, 104, 'Fruit'),
(53, 'Orange (Bio)', 3.00, 100, 101, 'Fruit'),
(54, 'Strawberry (Bio)', 7.00, 30, 105, 'Fruit'),
(55, 'Pineapple (Bio)', 3.50, 60, 106, 'Fruit'),
(56, 'Peach (Bio)', 3.80, 50, 107, 'Fruit'),
(57, 'Watermelon (Bio)', 3.30, 100, 108, 'Fruit'),
(58, 'Papaya (Bio)', 5.00, 40, 109, 'Fruit'),
(59, 'Cherry (Bio)', 8.00, 25, 110, 'Fruit'),
(60, 'Blueberry (Bio)', 9.00, 20, 111, 'Fruit'),
(61, 'Raspberry (Bio)', 10.00, 15, 112, 'Fruit'),
(62, 'Blackberry (Bio)', 7.50, 25, 113, 'Fruit'),
(63, 'Kiwi (Bio)', 6.00, 50, 114, 'Fruit'),
(64, 'Lemon (Bio)', 2.50, 80, 115, 'Fruit');


-- create customer table

CREATE TABLE customers (
    customer_id INT PRIMARY KEY,         -- Unique ID for each customer
    first_name VARCHAR(50) NOT NULL,    -- Customer's first name
    last_name VARCHAR(50) NOT NULL,     -- Customer's last name
    email VARCHAR(100) UNIQUE NOT NULL, -- Customer's email address (unique)
    phone VARCHAR(15) NOT NULL,         -- Customer's phone number
    address VARCHAR(255) NOT NULL,      -- Customer's address
    city VARCHAR(100) NOT NULL,         -- Customer's city
    country VARCHAR(100) NOT NULL       -- Customer's country
);


-- Insert Additional Customer Data
INSERT INTO customers (customer_id, first_name, last_name, email, phone, address, city, country) VALUES
(101, 'Aiden', 'Taylor', 'aiden.taylor@example.com', '555-0101', '101 Aspen Rd', 'Cityville', 'Countryland'),
(102, 'Luna', 'Brown', 'luna.brown@example.com', '555-0102', '102 Maple Ave', 'Cityville', 'Countryland'),
(103, 'Oliver', 'Harris', 'oliver.harris@example.com', '555-0103', '103 Oak St', 'Cityville', 'Countryland'),
(104, 'Ava', 'Morris', 'ava.morris@example.com', '555-0104', '104 Cedar Rd', 'Cityville', 'Countryland'),
(105, 'Lucas', 'Hall', 'lucas.hall@example.com', '555-0105', '105 Birch Blvd', 'Cityville', 'Countryland'),
(106, 'Emma', 'Clark', 'emma.clark@example.com', '555-0106', '106 Pine St', 'Cityville', 'Countryland'),
(107, 'Ethan', 'Young', 'ethan.young@example.com', '555-0107', '107 Elm St', 'Cityville', 'Countryland'),
(108, 'Mia', 'Robinson', 'mia.robinson@example.com', '555-0108', '108 Spruce Ln', 'Cityville', 'Countryland'),
(109, 'William', 'King', 'william.king@example.com', '555-0109', '109 Poplar St', 'Cityville', 'Countryland'),
(110, 'Sophia', 'Wright', 'sophia.wright@example.com', '555-0110', '110 Walnut Blvd', 'Cityville', 'Countryland'),
(111, 'James', 'Adams', 'james.adams@example.com', '555-0111', '111 Redwood Ave', 'Cityville', 'Countryland'),
(112, 'Amelia', 'Lopez', 'amelia.lopez@example.com', '555-0112', '112 Chestnut Rd', 'Cityville', 'Countryland'),
(113, 'Benjamin', 'Hill', 'benjamin.hill@example.com', '555-0113', '113 Magnolia St', 'Cityville', 'Countryland'),
(114, 'Isabella', 'Scott', 'isabella.scott@example.com', '555-0114', '114 Dogwood Blvd', 'Cityville', 'Countryland'),
(115, 'Elijah', 'Green', 'elijah.green@example.com', '555-0115', '115 Willow Ln', 'Cityville', 'Countryland'),
(116, 'Harper', 'Nelson', 'harper.nelson@example.com', '555-0116', '116 Larch Rd', 'Cityville', 'Countryland'),
(117, 'Alexander', 'Baker', 'alexander.baker@example.com', '555-0117', '117 Hickory St', 'Cityville', 'Countryland'),
(118, 'Charlotte', 'Mitchell', 'charlotte.mitchell@example.com', '555-0118', '118 Palm Ave', 'Cityville', 'Countryland'),
(119, 'Henry', 'Perez', 'henry.perez@example.com', '555-0119', '119 Alder Ln', 'Cityville', 'Countryland'),
(120, 'Abigail', 'Carter', 'abigail.carter@example.com', '555-0120', '120 Sequoia St', 'Cityville', 'Countryland'),
(121, 'Logan', 'Reed', 'logan.reed@example.com', '555-0121', '121 Beech Blvd', 'Cityville', 'Countryland'),
(122, 'Ella', 'Rogers', 'ella.rogers@example.com', '555-0122', '122 Cypress Rd', 'Cityville', 'Countryland'),
(123, 'Daniel', 'Morgan', 'daniel.morgan@example.com', '555-0123', '123 Juniper St', 'Cityville', 'Countryland'),
(124, 'Aria', 'Bailey', 'aria.bailey@example.com', '555-0124', '124 Sycamore Ln', 'Cityville', 'Countryland'),
(125, 'Jack', 'Rivera', 'jack.rivera@example.com', '555-0125', '125 Cherry St', 'Cityville', 'Countryland'),
(126, 'Scarlett', 'Cruz', 'scarlett.cruz@example.com', '555-0126', '126 Bay Ave', 'Cityville', 'Countryland'),
(127, 'Matthew', 'Price', 'matthew.price@example.com', '555-0127', '127 Hazel Blvd', 'Cityville', 'Countryland'),
(128, 'Evelyn', 'Flores', 'evelyn.flores@example.com', '555-0128', '128 Pinecone Rd', 'Cityville', 'Countryland'),
(129, 'Sebastian', 'Gomez', 'sebastian.gomez@example.com', '555-0129', '129 Vine St', 'Cityville', 'Countryland'),
(130, 'Grace', 'Diaz', 'grace.diaz@example.com', '555-0130', '130 Olive Rd', 'Cityville', 'Countryland');


CREATE TABLE sales_table (
    saleID INT AUTO_INCREMENT PRIMARY KEY, -- Unique identifier for each sale
    CustomerID INT NOT NULL,              -- ID of the customer (101–130)
    ProductID INT NOT NULL,               -- ID of the product (from product_table)
    ProductName VARCHAR(100) NOT NULL,    -- Name of the product
    category VARCHAR(50) NOT NULL,        -- Category (Vegetable or Fruit)
    sales_date DATE NOT NULL,             -- Date of the sale
    Quantity_sold FLOAT NOT NULL,         -- Quantity sold in kilograms
    price_per_kg FLOAT NOT NULL,          -- Price per kilogram
    Total_price FLOAT NOT NULL            -- Total price (Quantity_sold * price_per_kg)
);
INSERT INTO sales_table (saleID, CustomerID, ProductID, ProductName, category, sales_date, Quantity_sold, price_per_kg, Total_price) VALUES
(1, 101, 1, 'Carrot', 'Vegetable', '2025-01-01', 2, 2.00, 4.00),
(2, 102, 2, 'Potato', 'Vegetable', '2025-01-02', 3, 1.00, 3.00),
(3, 103, 3, 'Tomato', 'Vegetable', '2025-01-03', 4, 1.50, 6.00),
(4, 104, 4, 'Broccoli', 'Vegetable', '2025-01-04', 2, 3.00, 6.00),
(5, 105, 5, 'Spinach', 'Vegetable', '2025-01-05', 1, 2.20, 2.20),
(6, 106, 6, 'Cucumber', 'Vegetable', '2025-01-06', 3, 1.80, 5.40),
(7, 107, 7, 'Onion', 'Vegetable', '2025-01-07', 2, 1.20, 2.40),
(8, 108, 8, 'Garlic', 'Vegetable', '2025-01-08', 1, 3.50, 3.50),
(9, 109, 9, 'Cauliflower', 'Vegetable', '2025-01-09', 5, 2.80, 14.00),
(10, 110, 10, 'Zucchini', 'Vegetable', '2025-01-10', 3, 2.50, 7.50),
(11, 111, 11, 'Eggplant', 'Vegetable', '2025-01-11', 4, 2.60, 10.40),
(12, 112, 12, 'Bell Pepper', 'Vegetable', '2025-01-12', 2, 3.20, 6.40),
(13, 113, 13, 'Sweet Corn', 'Vegetable', '2025-01-13', 3, 2.70, 8.10),
(14, 114, 14, 'Mushroom', 'Vegetable', '2025-01-14', 1, 4.00, 4.00),
(15, 115, 15, 'Pumpkin', 'Vegetable', '2025-01-15', 4, 1.80, 7.20),
(16, 116, 16, 'Asparagus', 'Vegetable', '2025-01-16', 2, 5.50, 11.00),
(17, 117, 17, 'Carrot (Bio)', 'Vegetable', '2025-01-17', 5, 2.50, 12.50),
(18, 118, 18, 'Potato (Bio)', 'Vegetable', '2025-01-18', 6, 1.50, 9.00),
(19, 119, 19, 'Tomato (Bio)', 'Vegetable', '2025-01-19', 3, 2.00, 6.00),
(20, 120, 20, 'Broccoli (Bio)', 'Vegetable', '2025-01-20', 2, 3.50, 7.00);


INSERT INTO sales_table (saleID, CustomerID, ProductID, ProductName, category, sales_date, Quantity_sold, price_per_kg, Total_price) VALUES
(21, 106, 6, 'Cucumber', 'Vegetable', '2025-01-21', 5, 1.80, 9.00),
(22, 107, 18, 'Potato (Bio)', 'Vegetable', '2025-01-16', 3, 1.50, 4.50),
(23, 110, 8, 'Garlic', 'Vegetable', '2025-01-22', 2, 3.50, 7.00),
(24, 114, 36, 'Grapes', 'Fruit', '2025-01-19', 6, 4.00, 24.00),
(25, 122, 5, 'Spinach', 'Vegetable', '2025-01-11', 2, 2.20, 4.40),
(26, 125, 45, 'Kiwi', 'Fruit', '2025-01-18', 1, 5.50, 5.50),
(27, 123, 13, 'Sweet Corn', 'Vegetable', '2025-01-17', 4, 2.70, 10.80),
(28, 128, 31, 'Pumpkin (Bio)', 'Vegetable', '2025-01-20', 5, 2.30, 11.50),
(29, 119, 40, 'Peach', 'Fruit', '2025-01-23', 3, 3.20, 9.60),
(30, 111, 9, 'Cauliflower', 'Vegetable', '2025-01-10', 1, 2.80, 2.80),
(31, 116, 34, 'Mango', 'Fruit', '2025-01-20', 2, 5.00, 10.00),
(32, 120, 16, 'Asparagus', 'Vegetable', '2025-01-05', 1, 5.50, 5.50),
(33, 124, 19, 'Tomato (Bio)', 'Vegetable', '2025-01-24', 3, 2.00, 6.00),
(34, 130, 38, 'Strawberry', 'Fruit', '2025-01-12', 2, 6.00, 12.00),
(35, 102, 32, 'Asparagus (Bio)', 'Vegetable', '2025-01-13', 4, 6.00, 24.00),
(36, 125, 33, 'Apple', 'Fruit', '2025-01-21', 5, 3.50, 17.50),
(37, 109, 28, 'Bell Pepper (Bio)', 'Vegetable', '2025-01-09', 2, 3.80, 7.60),
(38, 118, 14, 'Mushroom', 'Vegetable', '2025-01-15', 1, 4.00, 4.00),
(39, 103, 41, 'Watermelon', 'Fruit', '2025-01-24', 5, 2.80, 14.00),
(40, 104, 44, 'Blueberry', 'Fruit', '2025-01-22', 3, 8.00, 24.00),
(41, 106, 43, 'Papaya', 'Fruit', '2025-01-08', 4, 4.50, 18.00),
(42, 107, 2, 'Potato', 'Vegetable', '2025-01-23', 6, 1.00, 6.00),
(43, 112, 26, 'Zucchini (Bio)', 'Vegetable', '2025-01-06', 3, 3.00, 9.00),
(44, 115, 50, 'Banana (Bio)', 'Fruit', '2025-01-14', 2, 1.50, 3.00),
(45, 108, 39, 'Pineapple', 'Fruit', '2025-01-18', 3, 3.00, 9.00),
(46, 121, 18, 'Potato (Bio)', 'Vegetable', '2025-01-25', 4, 1.50, 6.00),
(47, 120, 12, 'Bell Pepper', 'Vegetable', '2025-01-19', 5, 3.20, 16.00),
(48, 119, 4, 'Broccoli', 'Vegetable', '2025-01-12', 3, 3.00, 9.00),
(49, 111, 36, 'Grapes', 'Fruit', '2025-01-14', 2, 4.00, 8.00),
(50, 103, 49, 'Orange (Bio)', 'Fruit', '2025-01-16', 5, 3.00, 15.00),
(51, 125, 22, 'Cucumber (Bio)', 'Vegetable', '2025-01-07', 4, 2.30, 9.20),
(52, 130, 25, 'Cauliflower (Bio)', 'Vegetable', '2025-01-04', 1, 3.30, 3.30),
(53, 122, 51, 'Orange', 'Fruit', '2025-01-11', 3, 2.50, 7.50),
(54, 117, 9, 'Cauliflower', 'Vegetable', '2025-01-23', 5, 2.80, 14.00),
(55, 128, 11, 'Eggplant', 'Vegetable', '2025-01-20', 2, 2.60, 5.20),
(56, 103, 46, 'Blackberry', 'Fruit', '2025-01-17', 4, 6.50, 26.00),
(57, 121, 37, 'Orange (Bio)', 'Fruit', '2025-01-12', 3, 3.00, 9.00),
(58, 115, 52, 'Papaya (Bio)', 'Fruit', '2025-01-25', 1, 5.00, 5.00),
(59, 110, 29, 'Sweet Corn (Bio)', 'Vegetable', '2025-01-18', 3, 3.20, 9.60),
(60, 129, 30, 'Mushroom (Bio)', 'Vegetable', '2025-01-09', 1, 4.50, 4.50);

INSERT INTO sales_table (saleID, CustomerID, ProductID, ProductName, category, sales_date, Quantity_sold, price_per_kg, Total_price) VALUES
(61, 101, 31, 'Pumpkin (Bio)', 'Vegetable', '2025-03-02', 5, 2.30, 11.50),
(62, 102, 32, 'Asparagus (Bio)', 'Vegetable', '2025-03-03', 3, 6.00, 18.00),
(63, 103, 33, 'Apple', 'Fruit', '2025-03-04', 2, 3.50, 7.00),
(64, 104, 34, 'Banana', 'Fruit', '2025-03-05', 4, 1.20, 4.80),
(65, 105, 35, 'Mango', 'Fruit', '2025-03-06', 3, 5.00, 15.00),
(66, 106, 36, 'Grapes', 'Fruit', '2025-03-07', 5, 4.00, 20.00),
(67, 107, 37, 'Orange', 'Fruit', '2025-03-08', 3, 2.50, 7.50),
(68, 108, 38, 'Strawberry', 'Fruit', '2025-03-09', 2, 6.00, 12.00),
(69, 109, 39, 'Pineapple', 'Fruit', '2025-03-10', 4, 3.00, 12.00),
(70, 110, 40, 'Peach', 'Fruit', '2025-03-11', 5, 3.20, 16.00),
(71, 111, 41, 'Watermelon', 'Fruit', '2025-03-12', 3, 2.80, 8.40),
(72, 112, 42, 'Papaya', 'Fruit', '2025-03-13', 4, 4.50, 18.00),
(73, 113, 43, 'Cherry', 'Fruit', '2025-03-14', 2, 7.00, 14.00),
(74, 114, 44, 'Blueberry', 'Fruit', '2025-03-15', 3, 8.00, 24.00),
(75, 115, 45, 'Raspberry', 'Fruit', '2025-03-16', 4, 9.00, 36.00),
(76, 116, 46, 'Blackberry', 'Fruit', '2025-03-17', 5, 6.50, 32.50),
(77, 117, 47, 'Kiwi', 'Fruit', '2025-03-18', 2, 5.50, 11.00),
(78, 118, 48, 'Lemon', 'Fruit', '2025-03-19', 3, 2.00, 6.00),
(79, 119, 49, 'Apple (Bio)', 'Fruit', '2025-03-20', 5, 4.00, 20.00),
(80, 120, 50, 'Banana (Bio)', 'Fruit', '2025-03-21', 2, 1.50, 3.00),
(81, 121, 51, 'Mango (Bio)', 'Fruit', '2025-03-22', 6, 5.50, 33.00),
(82, 122, 52, 'Grapes (Bio)', 'Fruit', '2025-03-23', 4, 4.50, 18.00),
(83, 123, 53, 'Orange (Bio)', 'Fruit', '2025-03-24', 3, 3.00, 9.00),
(84, 124, 54, 'Strawberry (Bio)', 'Fruit', '2025-03-25', 5, 7.00, 35.00),
(85, 125, 55, 'Pineapple (Bio)', 'Fruit', '2025-03-26', 2, 3.50, 7.00),
(86, 126, 56, 'Peach (Bio)', 'Fruit', '2025-03-27', 3, 3.80, 11.40),
(87, 127, 57, 'Watermelon (Bio)', 'Fruit', '2025-03-28', 4, 3.30, 13.20),
(88, 128, 58, 'Papaya (Bio)', 'Fruit', '2025-03-29', 2, 5.00, 10.00),
(89, 129, 59, 'Cherry (Bio)', 'Fruit', '2025-03-30', 5, 8.00, 40.00),
(90, 130, 60, 'Blueberry (Bio)', 'Fruit', '2025-03-31', 3, 9.00, 27.00),
(91, 101, 31, 'Pumpkin (Bio)', 'Vegetable', '2025-04-01', 2, 2.30, 4.60),
(92, 102, 32, 'Asparagus (Bio)', 'Vegetable', '2025-04-02', 4, 6.00, 24.00),
(93, 103, 33, 'Apple', 'Fruit', '2025-04-03', 3, 3.50, 10.50),
(94, 104, 34, 'Banana', 'Fruit', '2025-04-04', 6, 1.20, 7.20),
(95, 105, 35, 'Mango', 'Fruit', '2025-04-05', 4, 5.00, 20.00),
(96, 106, 36, 'Grapes', 'Fruit', '2025-04-06', 2, 4.00, 8.00),
(97, 107, 37, 'Orange', 'Fruit', '2025-04-07', 5, 2.50, 12.50),
(98, 108, 38, 'Strawberry', 'Fruit', '2025-04-08', 3, 6.00, 18.00),
(99, 109, 39, 'Pineapple', 'Fruit', '2025-04-09', 2, 3.00, 6.00),
(100, 110, 40, 'Peach', 'Fruit', '2025-04-10', 4, 3.20, 12.80);

