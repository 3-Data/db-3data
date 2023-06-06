create table sale_product (
	id int PRIMARY KEY NOT NULL auto_increment unique,
    idSale int NOT NULL,
    idProduct int NOT NULL,
    quantity int NOT NULL,
    unitaryValue float(5,2) NOT NULL,
    totalValue float(5,2) NOT NULL,
	createdAt date NOT NULL,
    updatedAt date,
    deletedAt date,
    FOREIGN KEY (idSale) REFERENCES sales (id),
    FOREIGN KEY (idProduct) REFERENCES products (id)
    );