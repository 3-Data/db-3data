create table categories_product (
	id int PRIMARY KEY auto_increment NOT NULL unique,
    idCategory int NOT NULL,
    idProduct int NOT NULL,
	createdAt date NOT NULL,
    updatedAt date,
    deletedAt date,
    FOREIGN KEY (idCategory) REFERENCES categories (id),
    FOREIGN KEY (idProduct) REFERENCES products (id)
    );