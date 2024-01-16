USE Livraria
GO

-- 4 - Trazer o nome do livro e o número de páginas dos livros publicados por autores do sexo feminino.
SELECT NomeLivro, NumeroPaginas 
FROM Livros WITH(NOLOCK)
WHERE SexoAutor = 'F';