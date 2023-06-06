create table customers (
	id int PRIMARY KEY auto_increment NOT NULL unique,
    document varchar(20) NOT NULL,
    names varchar(50) NOT NULL,
    telephone varchar(20) NOT NULL,
    email varchar(50) NOT NULL,
    birthDate datetime,
	lastPurchaseDate datetime,
	image varchar(256),
    gender char(1),
    socialName varchar(50),
    createdAt datetime NOT NULL,
    updatedAt datetime,
    deletedAt datetime
    )
    
    
    
	