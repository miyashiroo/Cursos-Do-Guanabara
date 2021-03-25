algoritmo "Verificar se o numero é primo"
var
c , n , contdiv: inteiro

inicio
c <- 1
      Escreval("Digite o numero para ver se é primo:")
      Leia(n)
      repita
            Se (n % c = 0) entao // modulo da divisão.
            contdiv <- contdiv + 1
            Fimse
            c <- c + 1
      ate (c > n)
      Se (contdiv > 2) entao
         Escreval("o numero não é primo!!!")
      senao
         Escreval("O numero é PRIMO!")
      fimse

fimalgoritmo