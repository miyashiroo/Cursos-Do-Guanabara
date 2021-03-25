algoritmo "Função PAR ou Impar Aula 13"
var
V: inteiro
Res: caractere
funcao ParImpar(V:inteiro):caractere
inicio
       Se (V%2=0) entao
          Escreval("O numero é par")
       senao
          Escreval("O numero é impar")
       fimse
fimfuncao
inicio
      Escreval("digite o numero")
      leia(V)
      Res <- ParImpar(V)
      Escreval(Res)
fimalgoritmo