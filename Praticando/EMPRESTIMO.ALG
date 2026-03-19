algoritmo "semnome"
var
      emp, acresc,  parcela  :real
inicio
       escreva("Informe o valor do emprestimo: ")
       leia(emp)
       
       acresc<- (1.20 * emp)
       
       escreval("Com o acrescimo de 20% sera: ", acresc)
       
       parcela <- acresc / 10
       
       escreva("parcele em 10 de: ", parcela)
fimalgoritmo