Algoritmo "ex"

Var
   n1, n2, resultado: real
   operador: caractere

Inicio
   escreval("Calculadora")
   escreval("-----------------")
   escreval("Digite o primeiro n�mero:")
   leia(n1)
   escreval("Digite a opera��o desejada: (+,-,*,/)")
   leia(operador)
   escreval("Digite o segundo n�mero:")
   leia(n2)

   escolha operador
   caso "+"
      resultado<- n1 + n2
   caso "-"
      resultado<- n1 - n2
   caso "*"
      resultado<- n1 * n2
   caso "/"
      resultado <- n1 / n2
   outroCaso
      escreval("Opera��o inv�lida!!!")
   fimescolha
   escreval("-----------------")
   escreval("O resultado �: ",resultado)

Fimalgoritmo