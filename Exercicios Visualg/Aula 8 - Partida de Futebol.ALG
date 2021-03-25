algoritmo "Partida de Futebol"
var
cor , pal , dif : inteiro
inicio
      Escreval("Quantos Gols o Corinthians fez?")
      Leia(cor)
      Escreval("Quantos Gols o Palmeiras fez?")
      Leia(pal)
      dif <- abs (pal - cor)
      Escreval ("A diferença de gols foi de: " , dif)
               Escolha dif
                      Caso 0
                           Escreval("EMPATE")
                      Caso 1, 2 , 3
                           Escreval("PARTIDA NORMAL")
                      Outrocaso
                           Escreval("GOLEADAAAA")
               Fimescolha
fimalgoritmo