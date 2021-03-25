algoritmo "Somador Numerico"
var
   cont , N , S, maior, menor : inteiro
   
inicio
      cont <- 1
      S <- 0

      Enquanto  cont <= 4 faca
          Escreval("Digite o ", cont , "o. valor")
          Leia(N)
          Se N > maior entao
             maior <- N
          Fimse
          Se (cont = 1) entao
             menor <- N
          Fimse
          Se N < menor entao
             menor <- N
          FimSe

          S <- (S + N)
          cont <- cont + 1
      FimEnquanto
      
      Escreval("A soma de todos os valores deu: " , S)
      Escreval("O maior numero somado foi: ", maior)
      Escreval("O menor numero digitado foi: ", menor)

fimalgoritmo