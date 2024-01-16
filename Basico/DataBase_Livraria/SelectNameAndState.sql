USE Livraria
GO

-- 3 – Trazer o nome do livro e a UF dos livros publicados por autores do sexo masculino.
SELECT NomeLivro, UFEditora
FROM Livros WITH(NOLOCK)
WHERE SexoAutor = 'M';