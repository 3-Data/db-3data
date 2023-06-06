create table addresses (
	id int PRIMARY KEY auto_increment NOT NULL unique,
    idCustomer int NOT NULL,
    idSupplier int NOT NULL,
    postalCode varchar(8) NOT NULL,
    adress varchar(50) NOT NULL,
    number varchar(10) NOT NULL,
    complement varchar(50),
    neighbourhood varchar(50) NOT NULL,
    city varchar(50) NOT NULL,
    state varchar(2) NOT NULL,
    country varchar(50) NOT NULL,
    mainAdress boolean NOT NULL,
    createdAt date NOT NULL,
    updatedAt date,
    deletedAt date,
    FOREIGN KEY (idCustomer) REFERENCES customers (id),
    FOREIGN KEY (idSupplier) REFERENCES suppliers (id)
    );