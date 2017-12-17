/*
Drop Table Feature
go
Drop Table Product
go
Drop Table Category
go
*/


Create Table Category
	(CategoryId Int Identity(1,1) not null,
	CategoryName varchar(50) not null,
	SeqNo tinyint not null,
	ParentCategoryId Int
	Primary Key (CategoryId),
	Foreign Key (ParentCategoryId) References Category(CategoryId)
	)

go

Create Table Product
	(ProductId Int Identity(1,1) not null,
	ProductName varchar(200) not null,
	PrimaryCategoryId int not null,

	ProductDescription varchar(1000) not null,
	Active bit not null,
	ProductPrice money not null
	Primary Key (ProductId),
	Foreign Key (PrimaryCategoryId) References Category(CategoryId)

	)
go

Create Table Feature
(
	ID Int Identity(1,1) not null,
	Color xml,
	Dimension xml,
	Size xml,
	ProductId int not null
	Primary Key (ID), 
	Foreign Key (ProductId) References Product(ProductId)
)
