algoritmo "semnome"
var
imc , p , al: real

inicio
      Escreval("Massa em KG:")
      Leia(p)
      Escreval("Altura em M: ")
      Leia(al)
      imc <- p / (al ^ 2)
      Escreval("IMC: " , imc:5:2)
      Se (IMC < 17) entao
         Escreval("Vc está muito abaixo do peso")
         senao
              Se (imc >= 17) e (imc <= 18.5) entao
                 Escreval( "Vc está abaixo do peso")
                 senao
                      Se(imc >=18.5) e (imc <= 25) entao
                      Escreval("Vc está com o peso ideal")
                      senao
                           Se (imc > 25) e (imc <= 30) entao
                           Escreval("vc está com sobrepeso")
                           senao
                                Se(imc > 30) e (imc <= 35) entao
                                Escreval("Vc está com obesidade severa")
                                senao
                                 Escreval("vc está com obesidade morbida")

                                fimse
                           fimse

                      fimse
              fimse
      fimse
fimalgoritmo