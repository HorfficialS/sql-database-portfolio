CREATE TABLE orders(order_id INT PRIMARY KEY,customer_id INT NOT NULL,order_date DATE NOT NULL,
				   status VARCHAR(20)NOT NULL,
				   FOREIGN KEY(customer_id)REFERENCES 
				   customers(customer_id));