create table categories_customer (
	id int PRIMARY KEY auto_increment NOT NULL unique,
    idCategory int NOT NULL,
    idCustomer int NOT NULL,
	createdAt date NOT NULL,
    updatedAt date,
    deletedAt date,
    FOREIGN KEY (idCategory) REFERENCES categories (id),
    FOREIGN KEY (idCustomer) REFERENCES customers (id)
    );