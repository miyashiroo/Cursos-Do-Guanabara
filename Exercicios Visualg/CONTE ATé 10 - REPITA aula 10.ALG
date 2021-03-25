algoritmo "tabuada"
var
cont , tab , res : inteiro
inicio
cont <- 1
    Escreval("Tabuada de qual numero?")
    Leia(tab)
    Repita
          res <- tab * cont
          Escreval(tab, " x" , cont, " =" , res)
          cont <- cont + 1
    Até(cont > 10)
fimalgoritmo