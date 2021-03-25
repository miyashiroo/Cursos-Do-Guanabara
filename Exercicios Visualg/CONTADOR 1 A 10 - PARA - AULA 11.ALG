algoritmo "Contador 1 a 10 - para - aula 11"
var
Cont, V :inteiro

inicio
      Escreval("digite um numero")
      Leia(V)
      Se(V%2=1) entao
           V <- V -1
      Fimse
      para Cont <- V ate 0 passo -2 faca
           Escreval(Cont)
      fimpara
      
fimalgoritmo