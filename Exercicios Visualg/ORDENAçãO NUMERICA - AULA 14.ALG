algoritmo "Ordenação numerica - aula 14"
var
vet: vetor[1..4] de inteiro
i, j , aux : inteiro

inicio
      Para i<- 1 ate 4 faca
           Escreva("Digite um numero ")
           leia(vet[i])
      FimPara

      Para i<-1 ate 3 faca
           Para j <- i +1 ate 4 faca
                Se(vet[i] > vet[j]) entao
                   aux <- vet[i]
                   vet[i] <- vet[j]
                   vet[j] <- aux
                Fimse
           FimPara
      FimPara

      Para i <- 1 ate 4 faca
           Escreva("(", vet[i], ")")
      FimPara

fimalgoritmo