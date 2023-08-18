SELECT a.Aluno, b.Curso
FROM TabelaA as A
FULL JOIN TabelaB as B
ON A.Aluno = B.Curso
