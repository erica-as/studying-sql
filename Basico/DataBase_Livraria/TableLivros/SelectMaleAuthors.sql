USE Livraria
GO 

-- 6 – Trazer os dados dos autores do sexo masculino que tiveram livros publicados por São Paulo ou Rio de Janeiro (Questão Desafio).
SELECT * FROM Livros WITH(NOLOCK)
WHERE SexoAutor = 'M' AND (UFEditora = 'SP' OR  UFEditora = 'RJ');