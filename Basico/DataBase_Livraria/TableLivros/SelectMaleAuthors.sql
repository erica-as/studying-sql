USE Livraria
GO 

-- 6 � Trazer os dados dos autores do sexo masculino que tiveram livros publicados por S�o Paulo ou Rio de Janeiro (Quest�o Desafio).
SELECT * FROM Livros WITH(NOLOCK)
WHERE SexoAutor = 'M' AND (UFEditora = 'SP' OR  UFEditora = 'RJ');