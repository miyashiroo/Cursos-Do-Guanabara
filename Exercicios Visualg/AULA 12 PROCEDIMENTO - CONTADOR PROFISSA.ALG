Algoritmo "Aula 12 Procedimento - Contador Profissa"
// Algoritmo para ler cinco numeros e mostrar no final:
// - A soma e a media de todos os valores
// - Quantos valores sao divisiveis por 5 e quantos sao nulos
// - A soma de todos os valores pares digitados

Var
V , Soma, div5, null,  SomaPar, C : inteiro
Media: real
Procedimento cont()
inicio
      Escreval("Digite o numero: ")
      Leia(V)
      Soma <- V + Soma
      media <- (Soma / 5)
      Se (V%5=0) entao
         div5 <- div5 + 1
      FimSe
      Se (V=0) entao
         null <- null + 1
      Fimse
      Se V%2=0 então
         SomaPar <- V + SomaPar
      FimSe

FimProcedimento
Inicio
Div5 <-0
null <- 0
      para C <-1 ate 5 faca
      cont()
      Fimpara
      EscrevaL("A soma entre os valores é ", soma)
      Escreval("A media entre valores é: ", media)
      EscrevaL("A quantidade de divisores de 5 é: ", div5)
      Escreval("A quantidade de nulos é: ", null)
      EscrevaL("A soma de todos os valores pares digitados é: ", Somapar)
Fimalgoritmo