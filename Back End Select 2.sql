SELECT a.Aluno, b.Curso
FROM TabelaA as A
LEFT JOIN TabelaB as B
ON A.Aluno = B.Curso
