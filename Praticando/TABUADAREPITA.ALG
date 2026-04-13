algoritmo "tabuadarepita"
var
num, multi: inteiro

inicio
escreva("Informe a tabuada que deseja: ")
leia(multi)

repita
escrevaL(num, " x", multi ,"==", num*multi)
num <- num + 1
ate (num>10)

fimalgoritmo