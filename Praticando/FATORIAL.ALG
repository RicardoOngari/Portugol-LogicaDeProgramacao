algoritmo "fatorial"
var
   num, c, f: inteiro
   resp: caracter

inicio

 repita
   escreva("Digite o valor que deseja ver o fatorial: ")
   leia(num)
   
   c<- num
   f<-1
   
   repita
   f <- f * c
   c <- c - 1
   
   ate(c <1)
   escrevaL("O fatorial de ", num," é",f)
   escrevaL("Quer continuar [S / N] ")
   leia(resp)

 ate(resp = "N")
   

fimalgoritmo