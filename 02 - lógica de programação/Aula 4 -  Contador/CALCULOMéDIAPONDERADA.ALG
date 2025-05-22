Algoritmo "CalculoMédiaPonderada"
//faça um algoritmo que leia três notas de um aluno, calcule e
//escreva a média final deste aluno. Considerar que a média
//é ponderada e que o peso das notas é 2,3 e 5.
//Formula para o cálculo da média final é de: anexo na sala

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