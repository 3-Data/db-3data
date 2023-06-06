create table products (
	id int PRIMARY KEY AUTO_INCREMENT NOT NULL unique,
    idSupplier int NOT NULL,
    name varchar(20) NOT NULL,
    description varchar(50) NOT NULL,
    productValue float(5,2) NOT NULL,
    lenght float(5,2) NOT NULL,
    width float(5,2) NOT NULL,
    longitude float(5,2) NOT NULL,
    color varchar(10) NOT NULL,
    scale varchar(5),
    createdAt date NOT NULL,
    updateAt date,
    deletedAt date,
    FOREIGN KEY (idSupplier) REFERENCES suppliers (id)
    );
	
    
    