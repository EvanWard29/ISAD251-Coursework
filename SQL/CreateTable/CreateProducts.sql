CREATE TABLE CW_Products(
	productID INT NOT NULL,
    productName VARCHAR(50) NOT NULL,
    productDescription VARCHAR(200),
    productType VARCHAR(10) NOT NULL,
    stockAmount INT NOT NULL,
    price FLOAT NOT NULL,
    
    CONSTRAINT pk_CW_Products PRIMARY KEY(productID)
);