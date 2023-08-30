Algoritmo "setima_questao"

Var

   produto: caractere
   quantidade, preco, total, desconto, totalapagar: real

Inicio

   escreva ("Qual o nome do produto? ")
   leia (produto)
   escreva ("Quantidade adquirida: ")
   leia (quantidade)
   escreva ("preço unitário: ")
   leia (preco)
   escreval ("")

   total <- quantidade * preco
   escreval ("TOTAL: R$", total:4:2)

   se quantidade <= 5 entao
      escreval ("O desconto será de 2%")
      desconto <- 2 * total / 100
   senao
      se (quantidade > 5) e (quantidade <= 10) entao
         escreval ("O desconto será de 3%")
         desconto <- 3 * total / 100
      senao
         escreval ("O desconto será de 5%")
         desconto <- 5 * total / 100
      fimse
   fimse
   escreval ("")

   totalapagar <- total - desconto
   escreval ("TOTAL A PAGAR: R$", totalapagar:4:2)

Fimalgoritmo