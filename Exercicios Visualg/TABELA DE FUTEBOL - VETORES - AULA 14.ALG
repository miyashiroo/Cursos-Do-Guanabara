algoritmo "Tabela de Futebol - Vetores - Aula 14"
var
fut: vetor[1..3] de caractere
contA , contB  : inteiro
aux: caractere
inicio
      Para contA <- 1 ate 3 faca
          Escreval("Digite o Time : ")
          Leia(fut[contA])
      Fimpara

      Para contB <- 1 ate 3 faca
           Para contA <- 1 ate 3 faca
                Se (contA <> contB) entao
                   Escreval(fut[contB]:12, " x " , fut[contA]:12)
                Fimse
           Fimpara
      FimPara
      
Fimalgoritmo