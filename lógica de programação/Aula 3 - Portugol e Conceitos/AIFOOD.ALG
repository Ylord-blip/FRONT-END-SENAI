Algoritmo "NotasAlunos"
// Disciplina   : [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 

Var
opcao : inteiro
pedro, maria, joao : inteiro
Inicio
escreval("Escolha o aluno para salvar a nota:")
escreval("1) para pedro")
escreval("2) para maria")
escreval("3) para joao")

leia(opcao)
escreval("Qual nota para o aluno desejado?")
escolha(opcao)
   caso 1
        leia(pedro)
        escreval ("A nota de Pedro é ", pedro)
   caso 2
        leia(maria)
        escreval ("A nota de Maria é", maria)
   caso 3
        leia(joao)
        escreval("A nota de joao é", joao)
   outrocaso
        escreval("Não encontrado")

fimEscolha


Fimalgoritmo