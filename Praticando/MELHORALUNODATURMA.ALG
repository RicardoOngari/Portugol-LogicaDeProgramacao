algoritmo "melhoralunodaturma"
var
   qntaluno, cont: inteiro
   nome, melhorN: caracter
   nota, maior: real
inicio
   escrevaL("-------------------------------------------")
   escrevaL("              ESCOLA SESI")
   escrevaL("-------------------------------------------")

   escreva("Informe a quantidade de alunos: ")

   leia(qntaluno)

   cont <- 1

   enquanto cont <= qntaluno faca
      escrevaL("aluno - ", cont)
      escreva("Nome do aluno: ")
      leia(nome)
      escreva("Nota do aluno: ")
      leia(nota)
      escrevaL("--------------------")
      se nota > maior entao
         maior <- nota
         melhorN <- nome
      fimse
      cont <- cont + 1
   fimenquanto
   escreva("A maior nota foi de: ", melhorN, " com a nota: ", maior)

fimalgoritmo