USE Livraria
GO

-- 4 - Trazer o nome do livro e o n�mero de p�ginas dos livros publicados por autores do sexo feminino.
SELECT NomeLivro, NumeroPaginas 
FROM Livros WITH(NOLOCK)
WHERE SexoAutor = 'F';