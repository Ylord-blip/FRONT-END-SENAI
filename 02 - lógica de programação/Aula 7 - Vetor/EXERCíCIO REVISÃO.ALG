Algoritmo "Exercício"
//  Fazer uma calculadora que aceite todas as 4 operações(+,-,*,/)

Var
numeroCalculadora : inteiro
numero2Calculadora : inteiro
operacao : caractere
Inicio
escreval("Qual o seu primeiro número?")
leia(numeroCalculadora)
limpaTela

escreval("Qual o seu segundo número?")
leia(numero2Calculadora)
limpaTela

escreval("Qual a sua operação?")
leia(operacao)

escolha(operacao)
caso "+"
     escreval(numeroCalculadora + numero2Calculadora)
     
caso "-"
     escreval(numeroCalculadora - numero2Calculadora)
     
caso "*"
     escreval(numeroCalculadora * numero2Calculdora)
     
caso  "/"
     se numero2Calculadora <> 0 entao
     escreval(numeroCalculadora / numero2Calculadora)
     senao
     escreval("Erro: Divisão por zero!")
     fimse
outrocaso
     escreval("Esta operação não é válida")
fimEscolha


Fimalgoritmo