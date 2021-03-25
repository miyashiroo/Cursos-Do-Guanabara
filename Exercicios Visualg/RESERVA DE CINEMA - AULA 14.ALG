algoritmo "Reserva de Cinema - AUla 14"
var
 res : vetor [1..10] de INTEIRO
 c : inteiro
 yn, cad: caractere
inicio
      Para C <-1 ate 10 faca
           res[c] <- c
      FimPAra
      Repita
            Escreval("Qual cadeira quer reservar? ")
            Leia(cad)
            Para c <- 1 ate 10 faca
                Se (copia(cad),1,2 = res[c]) entao
                   tot <- tot + 1
                   res[tot] <- "reservado"
                
            Fimpara

            
            Para c <- 1 ate 10 faca
                 Se (res[c] = "") entao
                    Escreva("[B",c ,"] ")
                 senao
                    Escreva("B", c , " ")
                 FimSe
            FimPara
            Escreval("")
            Escreval("Quer reservar outra poltrona? S/N")
            leia(yn)
       ate yn = ("n")


fimalgoritmo