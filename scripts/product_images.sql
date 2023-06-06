create table product_images (
	id int PRIMARY KEY NOT NULL unique,
    idProduct int NOT NULL,
    image varchar(500) NOT NULL,
    createdAt date NOT NULL,
    updateAt date,
    deletedAt date,
    FOREIGN KEY (idProduct) REFERENCES products(id)
    );