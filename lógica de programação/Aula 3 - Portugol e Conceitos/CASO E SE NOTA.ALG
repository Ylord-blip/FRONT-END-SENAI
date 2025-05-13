Algoritmo "semnome"

Var
aluno: caractere
nota: real
opcao : inteiro
Inicio
escreval("DIÁRIO DE NOTAS:")
escreval("1) João")
escreval("2) Maria")
escreval("3) Pedro")
// METODO CASO
escreval("Escolha um aluno: ")
leia(opcao)
escolha(opcao)
    caso 1
    aluno <- "João"
    leia(nota)
     escreva("Nota de ", aluno ,"  é", nota)
    caso 2
    aluno <- "Maria"
    leia(nota)
     escreva("Nota de ", aluno ,"  é", nota)
    caso 3
    aluno <- "Pedro"
    leia(nota)
     escreva("Nota de " ,aluno , "  é " ,nota)
    outrocaso
     escreval("Aluno não existe")
fimEscolha
    
se (nota >= 7) então
   escreva(" Aprovado!")
senao
    escreva(" Reprovado!")
fimSe

    // Usar o SE normalmente para números, intervalo.
    // Usar o CASO normalmente para nome, opções.


Fimalgoritmo