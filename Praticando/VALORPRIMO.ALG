algoritmo "valorprimo"
var
   c, num,totalDiv:inteiro
   resp: caracter
inicio

repita
   c<-1
   totalDiv<-0
   escreva("Digite um numero que deseja verificar se é primo: ")
   leia(num)

   repita
   se( num % c = 0) entao
      totalDiv <- totalDiv + 1
      fimse
      c <- c + 1
   ate(c >num)
   se (totalDiv > 2) entao
   escrevaL(num, " não é um numero primo")
   senao
   escrevaL(num, " é um numero primo")
   fimse
   escrevaL("Deseja verificar mais [S / N]: ")
   leia(resp)
   
   ate(resp = "N")

fimalgoritmo