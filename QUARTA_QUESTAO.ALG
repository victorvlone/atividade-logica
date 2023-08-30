Algoritmo "Quarta_questao"

Var

   total, calculo, valormaca, valormorango: real
   morango, maca, somakg: inteiro

Inicio

   escreva ("Quantos Kg de morango vai querer? ")
   leia (morango)
   escreva ("E quantos Kg de maça? ")
   leia (maca)

   se morango <= 5 entao
      valormorango <- morango * 2.50
   senao
      valormorango <- morango * 2.20
   fimse

   se maca <= 5 entao
      valormaca <- maca * 1.80
   senao
      valormaca <- maca * 1.50
   fimse

   somakg <- morango + maca
   total <- valormaca + valormorango
   
   se (somakg > 8) ou (total > 25.00) entao
   calculo <- 10 * total / 100
   total <- total - calculo
   fimse
   
   escreval ("")
   escreval ("valor à pagar: R$", total:2:2)

Fimalgoritmo