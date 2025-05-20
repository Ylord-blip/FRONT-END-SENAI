Algoritmo "Questão 3"
// Ler 3 n?meros inteiros correspondentes
// a n?meros apostados em uma loteria. Ler os 3 n?meros sorteados.
// Informar quantos acertos o apostador fez.
Var
   numerosSorteados: vetor[1..3] de inteiro
   numerosApostados: vetor[1..3] de inteiro
   contador: inteiro
   acertos: inteiro
Inicio
   escreval("Digite os n?meros apostados:")
   para contador <- 1 ate 3 faca
      leia(numerosApostados[contador])
   fimPara
   escreval("--------------------------")
   escreval("Digite os n?meros sorteados: ")
   para contador <- 1 ate 3 faca
      leia(numerosSorteados[contador])
   fimPara

   se (numerosApostados[1] = numerosSorteados[1]) ou (numerosApostados[1] = numerosSorteados[2]) ou (numerosApostados[1] = numerosSorteados[3]) entao
      acertos <- acertos + 1
   fimSe
   se (numerosApostados[2] = numerosSorteados[1]) ou (numerosApostados[2] = numerosSorteados[2]) ou (numerosApostados[2] = numerosSorteados[3]) entao
      acertos <- acertos + 1
   fimSe
   se (numerosApostados[3] = numerosSorteados[1]) ou (numerosApostados[3] = numerosSorteados[2]) ou (numerosApostados[3] = numerosSorteados[3]) entao
      acertos <- acertos + 1
   fimSe

   escreval("--------------------------")
   se (acertos = 0) entao
      escreval("Voc? n?o acertou nenhum!")
   senao
      se (acertos > 0 ) e (acertos < 3) entao
         escreval("Voc? acertou ", acertos," n?meros!")
      senao
         escreval("Voc? ganhou na loteria!!!")
      fimse
   fimse
Fimalgoritmo