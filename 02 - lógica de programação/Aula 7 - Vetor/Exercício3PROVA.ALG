Algoritmo "exerc�cio3"
// Disciplina   : [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 
// A prefeitura de uma cidade deseja fazer uma pesquisa entre seus
// habitantes. Fa�a um algoritmos para coletar dados sobre o sal�rio e
// n�mero de filhos de cada habitante e ap�s as leituras, escrever:
// a) M�dia de sal�rio da popula��o
// b) M�dia do n�mero de filhos
// c) Maior sal�rio dos habitantes
// d) Percentual de pessoas com sal�rio menor que R$ 150,00
// Obs.: O final da leituras dos dados se dar� com a entrada de um
//�sal�rio negativo�
//inicio
//sal�rio e numero de filhos de cada habitante
//processo
// media de s�lario de toda popula��o
// media de numero de filhos
// maior sal�rio dos habitantes
// percentual de pessoas com salario menor que 150
// saida
// escrever sal�rio negativo
Var
med1, med2, med3 : real
medPessoa1, medPessoa2, medPessoa3 : inteiro
inicio
escreval("Qual � o primeiro sal�rio?")
leia(med1)
escreval("Quantos filhos voc� ?")
leia(medPessoa1)
escreval("Qual � o segundo sal�rio?")
leia(med2)
escreval("Quantos filhos voc� tem?")
leia(medPessoa2)
escreval("Qual � o segundo sal�rio?")
leia(med3)
escreval("Quantos filhos voc� tem?")
leia(medPessoa3)
escreval("a m�dia salarial entre eles �", (med1 + med2 + med3)/ 3)
escreval("A m�dia de n�mero de filhos �", (medPessoa1 + medPessoa2 + medPessoa3)/3)
se (med1 > med2) ou (med1 > 3) entao
   escreval("O primeiro tem o maior sal�rio")
senao
se (med2 > med3) ou (med2 > med1) entao
   escreval("O segundo � tem o maior sal�rio")
senao
se (med3 > med2) ou (med3 > med1) entao
   escreval("O terceiro � o ganhador?")
fimSe
fimSe
fimSe
se (med1/med3*100 < 150) entao
   escreval("A primeira pessoa ganha menos que 150")
senao
se (med2/med1*100 < 150) entao
   escreval("A segunda pessoa ganha menos que 150")
senao
se(med3/med2*100 < 150) entao
   escreval("A terceira pessoa ganha menos que 150")
fimSe
fimSe
fimSe
Fimalgoritmo
