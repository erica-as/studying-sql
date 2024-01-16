-- O nosso cliente solicitou uma tabela para armazenar os livros que s�o comercializados pela empresa.
-- A solicita��o � somente para livros e n�o h� a necessidade de realizar busca em outras tabelas. 
-- Hoje h� um funcion�rio de vendas que tem uma tabela do Excel para guardar esses registros, mas as buscas est�o ficando complexas.
-- Decidiu-se ent�o criar um banco de dados separado para esse funcion�rio.

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