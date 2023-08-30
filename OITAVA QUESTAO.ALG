Algoritmo "oitava questao"

Var

   cor: caractere

Inicio

   escreva ("Escolha uma cor: ")
   leia (cor)
   escreval ("")

   se cor = "verde" entao
      cor <- "VALOR: R$10.00"
   senao
      se cor = "azul" entao
         cor <- "VALOR: R$20.00"
      senao
         se cor = "amarelo" entao
            cor <- "VALOR: R$30.00"
         senao
            se cor = "vermelho" entao
               cor <- "VALOR: R$40.00"
            senao
               cor <- "Cor não disponível"
            fimse
         fimse
      fimse
   fimse

   escreval (cor)


Fimalgoritmo