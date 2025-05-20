Algoritmo "ContaBanco"
// Faça um algoritmo para ler: número da conta do cliente,
// saldo, débito e crédito. Após, calcular e escrever o
// saldo atual (saldo atual = saldo - débito + crédito).
// Também testar se saldo atual for maior ou igual a zero
// escrever a mensagem 'Saldo Positivo',
// senão escrever a mensagem 'Saldo Negativo'.

Var
cliente : inteiro
saldo : real
debito : real
credito : real
saldoAtual : real
Inicio
escreval("Qual seu número da conta?")
leia(cliente)
escreval("Qual é o seu saldo")
leia(saldo)
escreval("Qual seu dinheiro em débito?")
leia(debito)
escreval("Qual seu dinheiro em crédito?")
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