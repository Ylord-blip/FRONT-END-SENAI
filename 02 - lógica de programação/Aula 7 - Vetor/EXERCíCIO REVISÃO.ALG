Algoritmo "Exerc�cio"
//  Fazer uma calculadora que aceite todas as 4 opera��es(+,-,*,/)

Var
numeroCalculadora : inteiro
numero2Calculadora : inteiro
operacao : caractere
Inicio
escreval("Qual o seu primeiro n�mero?")
leia(numeroCalculadora)
limpaTela

escreval("Qual o seu segundo n�mero?")
leia(numero2Calculadora)
limpaTela

escreval("Qual a sua opera��o?")
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
     escreval("Erro: Divis�o por zero!")
     fimse
outrocaso
     escreval("Esta opera��o n�o � v�lida")
fimEscolha


Fimalgoritmo