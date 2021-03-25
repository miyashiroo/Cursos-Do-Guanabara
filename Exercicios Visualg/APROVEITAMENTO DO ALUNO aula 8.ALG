algoritmo "Aproveitamento do Aluno"
var
p1 , p2 , media : real
inicio
      Escreval("Digite a nota da P1")
      Leia(p1)
      Escreval("Digite a nota da P2")
      Leia(p2)
      media <- (p1 + p2) / 2
      Escreval("a sua média é: " , media)
      Se (media >= 9) e (media <= 10) entao
         Escreval("Seu Rendimento é A")
         senao
              Se (media >= 8) e (media < 9) entao
                 Escreval("Seu Rendimento é B")
                 senao
                      Se (media >= 7) e (media < 8) entao
                      Escreval("Seu Rendimento é C")
                      senao
                           Se (media >= 6) e (media < 7) entao
                           Escreval("Seu Rendimento é D")
                           senao
                                Se (media >=5) e (media <6) entao
                                Escreval("Seu Rendimento é E")
                                senao
                                Escreval("Seu Rendimento é F")
                                fimse
                           fimse
                      fimse
              fimse
      fimse
fimalgoritmo