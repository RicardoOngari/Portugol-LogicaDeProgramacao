algoritmo "motorista"
var
   ano,dn,idade : inteiro
inicio
   escreval("----------------------------")
   escreval("DEPARTAMENTO DE TRANSITO")
   escreval("----------------------------")

   escreva("ANO ATUAL: ")
   leia (ano)
   escreva("DATA DE NASCIMENTO: ")
   leia (dn)
   escreval("----------------------------")

   idade <- (ano - dn)

   se (idade >= 18) entao
      escreval("Apto a dirigir")
   senao
      escreval("Menor de idade")
   fimse
   escreval("----------------------------")

fimalgoritmo