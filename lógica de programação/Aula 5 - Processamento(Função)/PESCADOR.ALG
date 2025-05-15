Algoritmo "Peso"
//1) João Papo-de-Pescador, homem de bem,
//comprou um microcomputador para controlar o
//rendimento diário de seu trabalho.
//Toda vez que ele traz um peso de peixes maior que o
//estabelecido pelo regulamento de pesca do estado de São Paulo
//(50 quilos) deve pagar um multa de R$ 4,00 por quilo excedente.
//João precisa que você faça um algoritmo que leia a
//variável P (peso de peixes) e verifique se há excesso.
//Se houver, gravar na variável E (Excesso)
//e na variável M o valor da multa que João deverá pagar.
//Caso contrário mostrar tais variáveis com o conteúdo ZERO.
Var
PesoPeixe : REAL
Multa : Real
Excesso : real
Inicio
escreval("Qual o peso do peixe?")
leia(PesoPeixe)
se PesoPeixe > 50 entao
   escreval("O peso passou dos 50")
   Excesso <- PesoPeixe -50
   Escreval("O excesso foi de:", Excesso)
   Multa <- Excesso * 4
   Escreval("A multa a ser paga será", Multa)
senao
   escreval("O peso não passou do total")
   Excesso <- 0
   Multa <- 0
FimSe




Fimalgoritmo