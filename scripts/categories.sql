create table categories (
	id int PRIMARY KEY auto_increment NOT NULL unique,
    description varchar(50) NOT NULL,
    createdAt date NOT NULL,
    updatedAt date,
    deletedAt date
    );