Algoritmo "semnome"

Var
aluno: caractere
nota: real
opcao : inteiro
Inicio
escreval("DI�RIO DE NOTAS:")
escreval("1) Jo�o")
escreval("2) Maria")
escreval("3) Pedro")
// METODO CASO
escreval("Escolha um aluno: ")
leia(opcao)
escolha(opcao)
    caso 1
    aluno <- "Jo�o"
    leia(nota)
     escreva("Nota de ", aluno ,"  �", nota)
    caso 2
    aluno <- "Maria"
    leia(nota)
     escreva("Nota de ", aluno ,"  �", nota)
    caso 3
    aluno <- "Pedro"
    leia(nota)
     escreva("Nota de " ,aluno , "  � " ,nota)
    outrocaso
     escreval("Aluno n�o existe")
fimEscolha
    
se (nota >= 7) ent�o
   escreva(" Aprovado!")
senao
    escreva(" Reprovado!")
fimSe

    // Usar o SE normalmente para n�meros, intervalo.
    // Usar o CASO normalmente para nome, op��es.


Fimalgoritmo