Algoritmo "sexta_questao"

Var

   primeira, segunda, media: real

Inicio

   escreva ("Digite sua primeira nota: ")
   leia (primeira)
   escreva ("Digite sua segunda nota: ")
   leia (segunda)
   escreval ("")

   media <- (primeira + segunda) / 2

   se media >= 6 entao
      escreval ("Parabéns!")
   senao
      se (media > 4) e (media < 6) entao
         escreva ("Você está em recuperação!")
      senao
         escreva ("Reprovado!")
      fimse
   fimse


Fimalgoritmo