Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
// Ler o nome de 2 times e o número de gols marcados na
//partida (para cada time). Escrever o nome do vencedor.
//Caso não haja vencedor deverá ser impressa a palavra EMPATE.
Var
time1, time2 : caractere
gols_time1, gols_time2 : inteiro
Inicio
escreval("Qual o nome do primeiro time?")
leia(time1)
escreval("Qual o nome do segundo time?")
leia(time2)
escreval("Quantos gols o time 1 fez?")
leia(gols_time1)
escreval("Quantos gols o time 2 fez?")
leia(gols_time2)

se(gols_time1 > gols_time2) entao
  escreval("O " ,time1, " ganhou")
senao
  se (gols_time1 < gols_time2) entao
  escreval("O ", time2, " ganhou")
  senao
   escreval("Empate")
   FimSe
fimse





Fimalgoritmo