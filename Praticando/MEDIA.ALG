algoritmo "media"
var
   nota1, nota2, nota3: inteiro
   media: real
inicio
   escreva("Informe a sua primeira nota: ")
   leia(nota1)
   escreva("Informe a sua segunda nota: ")
   leia(nota2)
   escreva("Informe a sua terceira nota: ")
   leia(nota3)

   media <- (nota1 + nota2 + nota3) / 3

   escreval("De acordo com suas notas a sua media será: ", media:4:2)

   se (media >=7) entao
      escreva("Passou de ano")
   senao
      se(media <7) e (media >=5)entao
         escreva("Recuperação")
      senao
         escreva("Reprovado")
      fimse
   fimse




fimalgoritmo
