CREATE TABLE payments(payment_id INT PRIMARY KEY,
					 order_id INT NOT NULL, amount DECIMAL(10,2)NOT NULL CHECK(amount>0),payment_date DATE NOT NULL,
					 payment_method VARCHAR(30)NOT NULL, 
					 FOREIGN KEY (order_id)REFERENCES orders(order_id));
