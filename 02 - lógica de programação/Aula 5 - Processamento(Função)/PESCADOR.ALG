Algoritmo "Peso"
//1) Jo�o Papo-de-Pescador, homem de bem,
//comprou um microcomputador para controlar o
//rendimento di�rio de seu trabalho.
//Toda vez que ele traz um peso de peixes maior que o
//estabelecido pelo regulamento de pesca do estado de S�o Paulo
//(50 quilos) deve pagar um multa de R$ 4,00 por quilo excedente.
//Jo�o precisa que voc� fa�a um algoritmo que leia a
//vari�vel P (peso de peixes) e verifique se h� excesso.
//Se houver, gravar na vari�vel E (Excesso)
//e na vari�vel M o valor da multa que Jo�o dever� pagar.
//Caso contr�rio mostrar tais vari�veis com o conte�do ZERO.
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
   Escreval("A multa a ser paga ser�", Multa)
senao
   escreval("O peso n�o passou do total")
   Excesso <- 0
   Multa <- 0
FimSe




Fimalgoritmo