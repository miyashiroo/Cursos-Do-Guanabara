algoritmo "Função Fatorial - Aula 13"
var
F, N : inteiro

Funcao Fatorial(X: inteiro):inteiro
var
R, C : inteiro
inicio
C <- 1
R <- 1
      para C <- 1 ate X faca
      R <- C*R
      fimpara
      Retorne R

FimFuncao

inicio
      Escreval("Qual o numero que você quer fatorar? ")
      leia(N)
      F <- Fatorial(N)
      Escreval("O fatorial de  ", N , " será " , F)


fimalgoritmo