Algoritmo "decima_questao"

Var

   combustivel: caractere
   litroalcool, litrogasolina, litros, desconto, resultado, total: real

Inicio

   litroalcool <- 3.79
   litrogasolina <- 6.59

   escreva ("Litros vendidos: ")
   leia (litros)
   escreva ("Tipo de combustível: ")
   leia (combustivel)
   escreval ("")

   se (combustivel = "A") e (litros <= 25) entao
      desconto <- 2 * litroalcool / 100
      resultado <- litroalcool - desconto
      total <- resultado * litros
   senao
      se (combustivel = "A") e (litros > 25) entao
         desconto <- 4 * litroalcool / 100
         resultado <- litroalcool - desconto
         total <- resultado * litros
      senao
         se (combustivel = "G") e (litros <= 25) entao
            desconto <- 3 * litrogasolina / 100
            resultado <- litrogasolina - desconto
            total <- resultado * litros
         senao
            se (combustivel = "G") e (litros > 25) entao
               desconto <- 5 * litrogasolina / 100
               resultado <- litrogasolina - desconto
               total <- resultado * litros
            fimse
         fimse
      fimse
   fimse

   escreval ("VALOR A SER PAGO: R$", total:2:2)

Fimalgoritmo