USE StudentsAppSqlDB9Pro;
GO

CREATE TABLE Students (
	Id INT NOT NULL PRIMARY KEY IDENTITY(1, 1),
	firstname NVARCHAR(50) NOT NULL,
	Lastname NVARCHAR(50) NOT NULL
)
GO

INSERT INTO Students (Firstname, Lastname)
VALUES
('Κωνσταντίνος', 'Φλώρος'),
('Ανδρέας', 'Γεωργίου'),
('Γιάννα', 'Λαμπρινού')
