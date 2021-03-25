algoritmo "Fatorial"
var
N , F , FR: inteiro
R : caractere
inicio
Repita
FR <- 1
      Escreval("Digite o numero a ser fatorado")
      Leia(N)
      F <- N
      Repita
            FR <- FR * F
            F <- F -1
      ate (F < 1)
      Escreval("O resultado da fatoração de ", N , " será: ", FR)
      Escreval("Você Quer continuar? S/N")
      Leia(R)
      Limpatela
ate (R = "N")
fimalgoritmo