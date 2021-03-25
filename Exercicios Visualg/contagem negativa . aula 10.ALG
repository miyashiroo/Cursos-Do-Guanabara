algoritmo "semnome"
var
N , C, NN : inteiro
inicio
C <- 1
NN <- 0
      Repita
            Escreval("Digite um numero")
            Leia(N)
            Se (N < 0) entao
               NN <- NN + 1
            FimSe
            C <- C + 1
       até ( C >5)
       Escreval("Foram digitados ", NN , " numeros negativos")
fimalgoritmo