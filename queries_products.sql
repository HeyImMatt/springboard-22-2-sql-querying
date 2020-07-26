-- Comments in SQL Start with dash-dash --

-- Add a product to the table with the name of “chair”, price of 44.00, and can_be_returned of false.
INSERT INTO products (name, price, can_be_returned) VALUES ('chair', 44.00, FALSE);

-- Add a product to the table with the name of “stool”, price of 25.99, and can_be_returned of true. --
INSERT INTO products (name, price, can_be_returned) VALUES ('stool', 25.99, TRUE);

-- Add a product to the table with the name of “table”, price of 124.00, and can_be_returned of false. --
INSERT INTO products (name, price, can_be_returned) VALUES ('table', 124.00, FALSE);

-- Display all of the rows and columns in the table. -- 
SELECT * FROM products;

-- Display all of the names of the products. --
SELECT name FROM products;

