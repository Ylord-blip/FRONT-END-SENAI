Algoritmo "ContaBanco"
// Disciplina   : [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 
// Fa�a um algoritmo para ler: n�mero da conta do cliente,
// saldo, d�bito e cr�dito. Ap�s, calcular e escrever o
// saldo atual (saldo atual = saldo - d�bito + cr�dito).
// Tamb�m testar se saldo atual for maior ou igual a zero
// escrever a mensagem 'Saldo Positivo',
// sen�o escrever a mensagem 'Saldo Negativo'.

Var
cliente : inteiro
saldo : real
debito : real
credito : real
saldoAtual : real
Inicio
escreval("Qual seu n�mero da conta?")
leia(cliente)
escreval("Qual � o seu saldo")
leia(saldo)
escreval("Qual seu dinheiro em d�bito?")
leia(debito)
escreval("Qual seu dinheiro em cr�dito?")
leia(credito)
escreval("Saldo atual =", saldo - debito + credito)
se saldoAtual >= 0 entao
   escreval("Saldo positivo")
senao
se saldoAtual < 0  entao
   escreval("Saldo negativo")
fimSe
fimSe

Fimalgoritmo