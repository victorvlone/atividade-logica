Algoritmo "segunda_questao"

Var

   sexo, nome, estadocivil, tempodecasamento: caractere

Inicio

   escreva ("Digite seu nome: ")
   leia (nome)
   escreva ("Digite seu sexo: ")
   leia (sexo)
   escreva ("Digite seu estado civil: ")
   leia (estadocivil)

   se (sexo = "F") e (estadocivil = "casada") entao
      escreva ("Digite o tempo de casamento: ")
      leia (tempodecasamento)
      limpatela
      escreval ("Nome: ", nome)
      escreval ("Sexo: ", sexo)
      escreval ("Estado Civil: ", estadocivil)
      escreval ("Tempo de casamento: ", tempodecasamento)
   senao
      limpatela
      escreval ("Nome: ", nome)
      escreval ("Sexo: ", sexo)
      escreval ("Estado Civil: ", estadocivil)
   fimse


Fimalgoritmo