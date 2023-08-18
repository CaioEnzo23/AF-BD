SELECT a.Aluno, b.Curso
FROM TabelaA as A
CROSS JOIN TabelaB as B
ON A.Aluno = B.Curso
