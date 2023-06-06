create table sales (
	id int PRIMARY KEY NOT NULL auto_increment unique,
    idSupplier int NOT NULL,
    idCustomer int NOT NULL,
    value float(5,2) NOT NULL,
    payed boolean default(false),
	createdAt date NOT NULL,
    updatedAt date,
    deletedAt date,
    FOREIGN KEY (idSupplier) REFERENCES suppliers (id),
    FOREIGN KEY (idCustomer) REFERENCES customers (id)
    );