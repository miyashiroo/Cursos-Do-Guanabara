algoritmo "Contagem inteligente"
var
ini , fim , cont : inteiro

inicio

      Escreval("Inicio contagem: ")
      Leia(ini)
      Escreval("Fim contagem: ")
      Leia(fim)

      Se fim > ini entao
         cont <- ini
         Enquanto (cont <= fim) faca
               Escreva(cont , "..")
               cont <- cont +1
               FimEnquanto
      senao
      cont <- ini
         Enquanto (cont >= fim) faca
                  Escreva(cont , "..")
                  cont <- cont -1
         FimEnquanto
       FimSe

fimalgoritmo