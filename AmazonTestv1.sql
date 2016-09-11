CREATE TABLE Customers(
id INT NOT NULL AUTO_INCREMENT
name VARCHAR(255) NOT NULL,
email VARCHAR(255) NOT NULL,
PRIMARY KEY(id)
);

INSERT INTO Customers(name, email)
VALUES('Marco', 'marcolikesfries@bonelesschicken.wings'),
	('Shah','shah@longhairdontcare.edu');

SELECT * FROM Customers;

