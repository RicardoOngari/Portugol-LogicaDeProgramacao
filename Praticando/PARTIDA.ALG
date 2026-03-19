algoritmo "partida"
var
   golC, golP, dif: inteiro
inicio
   escrevaL("---------------------------")
   escrevaL("CORINTHIANS X PALMEIRAS")
   escrevaL("---------------------------")
   escreva("Quantos gols o corinthians fez: ")
   leia(golC)
   escreva("Quantos gols o palmeiras fez: ")
   leia(golP)

   dif <- golC - golP

   escrevaL("Diferença de gols foi:", dif)

   escolha (dif)
   caso 0
      escreva("EMPATE")
   caso 1
      escreva("PARTIDA NORMAL")
   caso 2
      escreva("PARTIDA NORMAL")
   caso 3
      escreva("JOGO BOM")
   caso 4
      escreva("GOLEADA!!")
   outrocaso
      se (dif > 4) entao
         escreva("GOLEADA!!")
      fimse
   fimescolha

fimalgoritmo