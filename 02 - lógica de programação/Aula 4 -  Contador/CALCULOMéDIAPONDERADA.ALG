Algoritmo "CalculoM�diaPonderada"
//fa�a um algoritmo que leia tr�s notas de um aluno, calcule e
//escreva a m�dia final deste aluno. Considerar que a m�dia
//� ponderada e que o peso das notas � 2,3 e 5.
//Formula para o c�lculo da m�dia final � de: anexo na sala

Var
aluno1,aluno2, aluno3, media: real


Inicio
escreval("Qual a nota do aluno 1?")
leia(aluno1)
escreval("Qual a nota do aluno 2?")
leia(aluno2)
escreval("Qual a nota do aluno 3?")
leia(aluno3)
limpaTela
escreval((aluno1 * 2 + aluno2 * 3 + aluno3 * 5)/ 10)


Fimalgoritmo