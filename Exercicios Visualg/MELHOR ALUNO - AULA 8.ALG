algoritmo "Melhor aluno - aula 8"
var
nome , melhor: caractere
alu , cont : inteiro
nota , maior : real
inicio
      cont <- 0
      maior <- 0
      Escreval("------------------------------")
      Escreval("------Escola do SESI----------")
      Escreval("------------------------------")
      Escreval("Quantos alunos a turma tem?")
      Leia(alu)
      Enquanto (cont < alu) faca
               Escreval("QUal o nome do aluno?")
               Leia(nome)
               Escreval("Digite a nota do Aluno")
               Leia(nota)
               Se (nota > maior) entao
               maior <- nota
               melhor <- nome
               fimse
               cont <- cont + 1
      FimEnquanto
      Escreval("o melhor aluno foi: " , melhor , " com a nota de: ", maior)

fimalgoritmo