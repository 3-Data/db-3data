create table telephones (
	id int PRIMARY KEY auto_increment NOT NULL unique,
    idCustomer int,
    idSupplier int,
    phoneNumber varchar(20) NOT NULL unique,
    mainNumber boolean NOT NULL unique,
    createAt date NOT NULL,
    updateAt date,
    deletedAt date,
    FOREIGN KEY (idCustomer) REFERENCES customers (id),
    FOREIGN KEY (idSupplier) REFERENCES suppliers (id)
    );