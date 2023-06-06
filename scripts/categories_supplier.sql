create table categories_supplier (
	id int PRIMARY KEY NOT NULL unique,
    idCategory int NOT NULL,
    idSupplier int NOT NULL,
	createdAt date NOT NULL,
    updatedAt date,
    deletedAt date,
    FOREIGN KEY (idCategory) REFERENCES categories (id),
    FOREIGN KEY (idSupplier) REFERENCES suppliers (id)
    );