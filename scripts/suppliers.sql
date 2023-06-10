create table suppliers (
	id int PRIMARY KEY NOT NULL unique,
    document varchar(20) NOT NULL,
    socialReason varchar(50) NOT NULL,
    commercialReason varchar(50) NOT NULL,
    email varchar(50) NOT NULL,
    logo varchar(50),
    rating float(5,2) default 5,
    premium boolean default false,
    createdAt date NOT NULL,
    updatedAt date,
    deletedAt date
    );
    