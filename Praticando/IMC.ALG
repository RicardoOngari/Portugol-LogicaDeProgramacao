algoritmo "IMC"
var
   peso, altura, IMC: real
inicio
   escreva("Informe aqui o seu peso (kg): ")
   leia(peso)
   escreva("Informe aqui o sua altura: ")
   leia(altura)

   IMC <- peso / (altura ^ 2)

   escreval("IMC: ", IMC:5:2)

   se (IMC < 17) entao
      escreva("Muito abaixo do peso")
   senao
      se(IMC >= 17) e (IMC <= 18.5) entao
         escreva("Abaixo do peso")
      senao
         se (IMC > 18.5) e (IMC <=25) entao
            escreva("Peso ideal")
         senao
            se (IMC > 25) e (IMC <=30) entao
               escreva("Sobrepeso")
            senao
               se (IMC > 30) e (IMC <=35) entao
                  escreva("Obesidade")
               senao
                  se (IMC > 35) e (IMC <=40) entao
                     escreva("Obesidade Severa")
                  senao
                     se (IMC > 40) entao
                        escreva("Obesidade Mórbida")
                     fimse
                  fimse
               fimse
            fimse
         fimse
      fimse
   fimse

fimalgoritmo