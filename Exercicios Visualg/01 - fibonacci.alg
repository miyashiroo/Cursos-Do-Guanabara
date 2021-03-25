algoritmo "Fibonacci"

// =============================================================
var
  C, T1, T2, T3 : Inteiro
Procedimento Fib (var A,B: inteiro)
var
C : inteiro
inicio
      C <-(A+ B)
      Escreva (C)
      A <- B
      B <- C
FimProcedimento
inicio
   T1 <- 0
   Escreva (T1)
   T2 <- 1
   Escreva (T2)
   Para C := 3 ate 10 faca
       Fib(T1, T2)
   FimPara
fimalgoritmo
