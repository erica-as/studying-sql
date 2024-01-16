USE LIVRARIA;
GO

-- 2 – Trazer o nome do livro e o nome da editora
SELECT NomeLivro, NomeEditora 
FROM Livros WITH(NOLOCK);