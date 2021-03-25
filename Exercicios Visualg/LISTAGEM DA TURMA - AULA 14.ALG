algoritmo "SócomC vetores - Aula 14 "
var
nome : caractere
soc: vetor[1..5] de caractere
c, tot: inteiro
inicio
      para C <- 1 ate 3 faca
           Escreva("Digite o nome: " )
           Leia(nome)
           Se (copia(maiusc(nome), 1 , 1)= "C") entao
           tot <- tot + 1
           soc[tot] <- nome

           Fimse
      FimPara
      LimpaTela
      Escreval("A Listagem de nomes com C é :")
      Para C <- 1 ate tot faca
           Escreval(soc[c])
      Fimpara
fimalgoritmo