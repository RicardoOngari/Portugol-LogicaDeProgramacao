algoritmo "contageminteligente"
var
   ini, fim : inteiro
inicio
   escrevaL("----------------------------------------------")
   escrevaL("          CONTAGEM INTELIGENTE")
   escrevaL("----------------------------------------------")

   escreva("Inicio da contagem: ")
   leia(ini)
   escreva("fim da contagem: ")
   leia(fim)

   se ini < fim entao
      enquanto ini <= fim faca
         escrevaL(ini)
         ini <- ini + 1
      fimenquanto
   senao
      enquanto ini >= fim faca
         escrevaL(ini)
         ini <- ini - 1
      fimenquanto
   fimse

fimalgoritmo