algoritmo "Seletor de Pessoas"
var
Sex, yn , f , m : caractere  // eu errei aqui ao colocar cab como caractere
ida, cab , alv1 , alv2 : inteiro
inicio
alv1 <- 0
alv2 <- 0
      Escreval("------------------")
      Escreval("Seletor de Pessoas")
      Escreval("------------------")
      Repita
            Escreval("A pessoa é de que sexo? M/F")
            Leia(Sex)
            Escreval("Qual a idade??")
            Leia(ida)
            Escreval("Qual a cor do cabelo?")
            Escreval("[1] Preto")
            Escreval("[2] Loiro")
            Escreval("[3] Ruivo")
            Escreval("[4] Castanho")
            Leia(cab)
            cab <- cab
            Se ((sex = "m")e(ida > 17)e(cab = 4)) entao
                  alv1 <- alv1 + 1
            fimse
            Se ((sex = "f")e(ida >24)e(ida<31)e(cab = 2)) entao
                  alv2 <- alv2 + 1
            fimse
            Escreval("Quer Continuar? S/N")
            Leia(yn)
            limpatela
      ate (yn = "n")
      Escreval("A quantidade de homens requeridos foi: " , alv1)
      Escreval("A quantidade de mulheres requeridas foi: " , alv2)

fimalgoritmo