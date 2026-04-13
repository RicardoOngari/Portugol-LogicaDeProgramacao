algoritmo "contanegativos"
var
   num, cont,totalN:inteiro
inicio
   cont<-1
   totalN<-0

   repita
      escreva("Digite um numero: ")
      leia(num)
      cont <- cont + 1
      se (num < 0) entao
         totalN <- totalN + 1
      fimse
   ate (cont > 5)
   escreva("O total de numeros negativos digitados foi: ", totalN)

fimalgoritmo