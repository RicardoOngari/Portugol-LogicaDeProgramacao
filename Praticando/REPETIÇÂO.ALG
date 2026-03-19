algoritmo "semnome"
var
   cont, num, rep,soma, maior:inteiro
inicio

   cont <- 0

   escreva("quantas repetiçoes deseja?: ")
   leia(rep)

   enquanto (cont < rep) faca
      escreva("digite um numero: ")
      leia(num)
      se (num > maior) entao
      maior <- num
      fimse
      cont <- cont + 1
      soma <- soma + num
   fimenquanto
   escrevaL("A soma total dos numeros foi: ", soma)
   escreva("O maior numero foi: ", maior)



fimalgoritmo