Algoritmo "aula 4 - repeti��o"

Var
contador: inteiro
usuarioSalvo, senhaSalvo : caractere
usuario, senha: caractere

Inicio
senhaSalvo <- "123senha"
usuarioSalvo <- "fulano"

enquanto (verdadeiro) faca
         escreval("Digite o seu usuario")
         leia(usuario)
         escreval("Digite a sua senha")
         leia(senha)

se (senhaSalvo = senha) e (usuarioSalvo = usuario) entao
         escreval("Login efetuado com sucesso!")
         interrompa
senao
         limpatela
         escreval("usuario ou senha incorreta")
fimSe
fimEnquanto

// se (condicao) entao fa�a algo fimse
//enquanto (contador < 10) faca
//      escreval("OL�")
//      contador <- contador + 1
      //interrompa
//fimEnquanto

Fimalgoritmo