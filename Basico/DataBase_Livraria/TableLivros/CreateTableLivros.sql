-- O nosso cliente solicitou uma tabela para armazenar os livros que são comercializados pela empresa.
-- A solicitação é somente para livros e não há a necessidade de realizar busca em outras tabelas. 
-- Hoje há um funcionário de vendas que tem uma tabela do Excel para guardar esses registros, mas as buscas estão ficando complexas.
-- Decidiu-se então criar um banco de dados separado para esse funcionário.

USE Livraria;
GO

CREATE TABLE Livros(
	Id INT PRIMARY KEY NOT NULL,
	NomeLivro VARCHAR(50) NOT NULL,
	NomeAutor VARCHAR(50) NOT NULL,
	SexoAutor CHAR(1) NOT NULL,
	NumeroPaginas INT NOT NULL,
	NomeEditora VARCHAR(50) NOT NULL,
	ValorLivro FLOAT NOT NULL,
	UFEditora CHAR(2) NOT NULL,
	AnoPublicacao DATE NOT NULL
);