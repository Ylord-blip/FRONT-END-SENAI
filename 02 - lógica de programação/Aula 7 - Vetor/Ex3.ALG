Algoritmo "semnome"
// Fa�a um sistema de login onde o usuario poder� logar em um
// programa se usuario e senha forem "ADM",
// fa�a o login, sen�o volte uma mensagem de erro


Var
   usuario, senha, usuarioAdm , senhaAdm, verifica: caractere

Inicio
usuarioAdm <- "ADM"
senhaAdm <- "ADM"
verifica <- "incorreto"
   enquanto (verifica = "incorreto") faca
      escreval("Informe o nome de administrador:")
      leia(usuario)
      escreval("----------------------------")
      escreval("Informe a sua senha:")
      leia(senha)
      escreval("----------------------------")
      se (usuario = usuarioAdm) e (senha = senhaAdm)  entao
         escreval("Usu�rio encontrado! Seja bem vindo!!!")
         verifica <- "correto"
      senao
         escreval("Usu�rio e/ou senha incorretos! Tente novamente!")
      fimse
   fimEnquanto

   escreval(";)")
Fimalgoritmo