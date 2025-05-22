Algoritmo "exercício3"
// Disciplina   : [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
// A prefeitura de uma cidade deseja fazer uma pesquisa entre seus
// habitantes. Faça um algoritmos para coletar dados sobre o salário e
// número de filhos de cada habitante e após as leituras, escrever:
// a) Média de salário da população
// b) Média do número de filhos
// c) Maior salário dos habitantes
// d) Percentual de pessoas com salário menor que R$ 150,00
// Obs.: O final da leituras dos dados se dará com a entrada de um
//“salário negativo”
//inicio
//salário e numero de filhos de cada habitante
//processo
// media de sálario de toda população
// media de numero de filhos
// maior salário dos habitantes
// percentual de pessoas com salario menor que 150
// saida
// escrever salário negativo
Var
med1, med2, med3 : real
medPessoa1, medPessoa2, medPessoa3 : inteiro
inicio
escreval("Qual é o primeiro salário?")
leia(med1)
escreval("Quantos filhos você ?")
leia(medPessoa1)
escreval("Qual é o segundo salário?")
leia(med2)
escreval("Quantos filhos você tem?")
leia(medPessoa2)
escreval("Qual é o segundo salário?")
leia(med3)
escreval("Quantos filhos você tem?")
leia(medPessoa3)
escreval("a média salarial entre eles é", (med1 + med2 + med3)/ 3)
escreval("A média de número de filhos é", (medPessoa1 + medPessoa2 + medPessoa3)/3)
se (med1 > med2) ou (med1 > 3) entao
   escreval("O primeiro tem o maior salário")
senao
se (med2 > med3) ou (med2 > med1) entao
   escreval("O segundo é tem o maior salário")
senao
se (med3 > med2) ou (med3 > med1) entao
   escreval("O terceiro é o ganhador?")
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
