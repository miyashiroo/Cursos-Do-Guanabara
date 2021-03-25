algoritmo "Matriz 3x3 par - aula 15"
var
   v: vetor[1..3,1..3] de inteiro
   L, C, par : inteiro

inicio
      Para L <- 1 ate 3 faca
           para C <- 1 ate 3 faca
                Escreva("Digite o valord a posição [", l ,",", C, "]:")
                Leia(v[l,c])
           FimPara
      FimPara
      Para l <- 1 ate 3 faca
           para c <- 1 ate 3 faca
                Se (v[l,c]%2=0) entao
                   Escreva("{",v[l,c]:2, "}")
                   par <- par + 1
                senao
                   Escreva(v[l,c]:5)
                Fimse
           fimpara
           Escreval()
      FimPara
      
      Escreval("Q quantidade de numero par é: ", par)

fimalgoritmo