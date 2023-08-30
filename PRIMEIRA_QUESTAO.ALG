Algoritmo "Primeira_Questao"

Var

   a, b, c, soma: real

Inicio

   escreva ("Digite o valor de A: ")
   leia (a)
   escreva ("Digite o valor de B: ")
   leia (b)
   escreva ("Digite o valor de C: ")
   leia (c)

   soma <- a + b

   limpatela

   se soma = c entao
      escreval ("A soma de A e B é igual ao valor de C!")
   senao
      se soma > c entao
         escreval ("A soma de A e B é maior que o valor de C!")
      senao
         escreval ("O valor de C é maior que a soma de A e B!")
      fimse
   fimse


Fimalgoritmo