algoritmo "semnome"
var
   m: vetor[1..4, 1..4]  de inteiro
   l, c, sDP, p2l , mai3c: inteiro
inicio
sdp <- 0
p2l <- 1
      para l <- 1 ate 4 faca
           para c <- 1 ate 4 faca
                Escreva("Digite o valor da posição: [", l , ",", c, "] :")
                leia(m[l,c])
                Se (l = c) entao
                   sDP <- sDP + m[l,c]
                Fimse
           Fimpara
      Fimpara
      para l <-1 ate 4 faca
           para c <- 1 ate 4 faca
                Escreva(m[l,c]:4)
           Fimpara
           escreval()
      Fimpara
      
      Para c <- 1 ate 4 faca
           p2l <- p2l* m[2,c]
      Fimpara
      
      Para  l <- 1 ate 4 faca
            Se (m[l,3] > mai3c) entao
            mai3c <- (m[l,3])
            Fimse
      FimPara
      
      Escreval(" o maior numero da 3 coluna será: ", mai3c)
      Escreval("A soma do produto da 2 linha será: " , p2l)
      Escreval("A soma dos valores da SDP será: ", sdp)

fimalgoritmo