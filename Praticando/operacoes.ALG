algoritmo "semnome"
var
num1:real
num2:real
opm:caractere
inicio
escreva("insira um numero: ")
leia(num1)
escreva("insira outro numero: ")
leia(num2)
escreva("Digite o simbolo da operação matematica que deseja: ")
leia(opm)
se(opm = "+") entao
escreva(num1 + num2)
senao se(opm = "-") entao
escreva(num1 - num2)
senao se(opm = "*") entao
escreva(num1 * num2)
senao se(opm = "/") entao
escreva(num1 / num2)
FIMSE
fimalgoritmo