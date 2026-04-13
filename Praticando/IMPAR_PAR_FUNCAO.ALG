algoritmo "impar_par_funcao"
var
   num: inteiro
   r:caractere
   
funcao ParouImpar(N : inteiro) : caractere
inicio
    se (N % 2 =0)entao
    retorne "Par"
    senao
    retorne "Impar"
    fimse
FImFuncao
inicio
      escreva("Informe um numero: ")
      leia(num)
      
      r <- ParouImpar(num)
      
      escreva("O numero", num, " é ", r)
      

fimalgoritmo

