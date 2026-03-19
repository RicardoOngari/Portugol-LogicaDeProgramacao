algoritmo "Ladostriangulo"
var
l1, l2, l3: inteiro
eq, es, TRI: logico

inicio
escreva("informe o valor do primeiro lado: ")
leia(l1)
escreva("informe o valor do segundo lado: ")
leia(l2)
escreva("informe o valor do terceiro lado: ")
leia(l3)

TRI <- (l1 < l2 + l3) e (l2 < l3 + l1) e (l3 < l1 + l2)
eq <- (l1 = l2) e (l2 = l3)
es <- (l1 <> l2) e (l2 <> l3) e (l1 <> l3)

escreval("É um triangulo", TRI)
escreval("É equilatero", eq)
escreva("É escaleno", es)

fimalgoritmo