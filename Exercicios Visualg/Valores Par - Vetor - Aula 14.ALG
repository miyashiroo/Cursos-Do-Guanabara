algoritmo "semnome"
var
   v: vetor[1..7] de inteiro
   c: inteiro
   p: inteiro
inicio
P <- 0
      Para c <- 1 ate 7 faca
           Escreva("digite num numero:")
           Leia(v[c])
      FimPara
      
      Para c <- 1 ate 7 faca
           Se ((v[c])%2=0) entao
              p <- p + 1
              Escreval("Valor PAR na posição " , c)
           Fimse
      Fimpara
      Escreval("O total de par é : ", p)


fimalgoritmo