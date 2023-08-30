Algoritmo "quinta_questao"

Var

   a, b, resultado: real
   operacao: caractere

Inicio

   escreva ("Escolha uma operação Matemática(+, -, *, /): ")
   leia (operacao)
   limpatela
   escreva ("Qual o valor de A? ")
   leia (a)
   escreva ("Qual o valor de B? ")
   leia (b)

   se operacao = "+" entao
      resultado <- a + b
   senao
      se operacao = "-" entao
         resultado <- a - b
      senao
         se operacao = "*" entao
            resultado <- a * b
         senao
            se operacao = "/" entao
               resultado <- a / b
            fimse
         fimse
      fimse
   fimse
   
   escreval ("")
   escreval ("Resultado: ", resultado)


Fimalgoritmo