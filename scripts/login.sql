create table login (
	id int PRIMARY KEY auto_increment NOT NULL unique,
    email varchar(50) NOT NULL,
    passwordUser varchar(50) NOT NULL,
    document varchar(50) NOT NULL,
    userType char(1),
	createdAt date NOT NULL,
    updatedAt date,
    deletedAt date
    );