Algoritmo "Ex4"
// Fa�a um algoritmo para ler dois vetores V1 e V2 de 5 n�meros cada.
// Calcular e escrever a quantidade de vezes que V1 e V2
// possuem os mesmos n�meros e nas mesmas posi��es.
Var
   nomeUsuario: vetor[1..2] de caractere
   senhaUsuario: vetor[1..2] de caractere
   contador: inteiro

Inicio
   para contador <- 1 ate 2 faca
      Escreval("Cadastro do ",contador, "? usuario")
      escreval("Informe o nome de usuario:")
      leia(nomeUsuario[contador])
      escreval("Informe a senha de usuario:")
      leia(senhaUsuario[contador])
      escreval("-----------------------------------")
   fimpara

   Escreval("Estes foram os Usuarios cadastrados:")
   para contador <- 1 ate 2 faca
      Escreval(contador, " usuario: ",(nomeUsuario[contador]))
   fimpara

Fimalgoritmo