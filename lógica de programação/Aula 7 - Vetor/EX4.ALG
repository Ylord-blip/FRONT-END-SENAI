Algoritmo "Ex4"
// faça o cadastro de 2 usuarios com os vetores, nomeUsuario e senhaUsuario

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