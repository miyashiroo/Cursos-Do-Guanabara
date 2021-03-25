algoritmo "Analisador de Valores - aula 11"
var
C, V, soma,d5 , nul, sop : inteiro
media : real
inicio
soma <-0
media <- 0
D5 <- 0
nul <- 0
sop <- 0

      para C <- 1 ate 5 faca
          Escreva("digite um valor : ")
          Leia(V)
          Se (V%5=0) entao
             d5 <- d5 + 1
          fimse
          Se (V=0) entao
             nul <- nul + 1
          fimse
          Se (V%2=0) entao
             sop <- sop + V
          fimse
          soma <- soma + V


      fimpara
      media <- soma / 5
      Escreval("a soma dos valores é : ", soma)
      Escreval("A media dos valores é : ", media)
      Escreval("os divisivéis por 5 são: ", d5)
      Escreval("A quantidade de nulos são:", nul)
      Escreval("A soma dos pares são:", sop)

fimalgoritmo