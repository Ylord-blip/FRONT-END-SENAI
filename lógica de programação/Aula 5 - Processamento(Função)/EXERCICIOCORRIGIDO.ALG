Algoritmo "ExercicioCorrigido"
//
//
//
//
// Escreva um algoritmo para ler 10 números e
// ao final da leitura escrever a soma total dos 10 números lidos.
Var

Inicio
Procedimento ex1()
Var
   peso, multa, excesso, taxa: real
       INICIO
        taxa <- 4
        escreval("Escreva o peso em KG de peixea")
        leia(peso)
        
        se(peso > 50) entao
          excesso <- peso - 50
          multa <- excesso * taxa
          escreval("Multa de R$ " ,multa)
        senao
        excesso <- 0
        multa <- 0
          escreval("Não tem multa")
        fimSe
fimProcedimento

procedimento ex2()
        VAR
             valorTotal, valor, contador : inteiro
        inicio
      enquanto (contador < 10) faca
      leia(valor)
      valorTotal <- valorTotal + valor
      contador <- contador + 1
             FimEnquanto
             escreval("O valor total é",  valorTotal)
fimProcedimento

procedimento ex3()
    VAR
       idade : inteiro
    inicio
       leia(idade)
       
       se (idade >= 5 ) e (idade <= 7) entao
          escreval("Infantil A")
       senao
       se (idade >= 8) e (idade <=11) entao
          escreval("Infantil B")
       senao
       se (idade >= 12) e (idade <=13) entao
          escreval("Juvenil A")
       senao
       se (idade >= 14) e (idade <=17) entao
          escreval("Juvenil B")
       senao
         se(idade > 18) entao
           escreval("Adulto")
       senao
            escreval("Idade inválida")
FimSe
FimSe
FimSe
FimSe
FimSe
        fimProcedimento
Ex3()
Fimalgoritmo