USE Livraria
GO

-- 5 � Trazer os valores dos livros das editoras de S�o Paulo.
SELECT ValorLivro 
FROM Livros WITH(NOLOCK)
WHERE UFEditora = 'SP';