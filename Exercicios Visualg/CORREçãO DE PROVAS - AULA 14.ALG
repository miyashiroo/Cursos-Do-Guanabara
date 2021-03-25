algoritmo "Correção de Provas - Aula 14"
var
   gab,resp: vetor[1..5] de caractere
   aln: vetor[1..3] de caractere
   nT: vetor[1..3] de inteiro
   c, rc, nota : inteiro
   mt: real

inicio

      Escreval("-------------------------")
      Escreval("--CADASTRO DE GABARITO---")
      eSCREVAL("-------------------------")
      Para C <- 1 ate 5 faca
           Escreva("Digite o gabarito da ", C , "o questão: ")
           leia(gab[c])
      Fimpara
      LimpaTela

      Para C <- 1 ate 3 faca
           Escreval("ALUNO ", c)
           Escreva("Nome: ")
           leia(aln[c])
           Para rc <- 1 ate 5 faca
                Escreval("Qual a resposta da ", rc , "o questão?")
                leia(resp[rc])
                Se (resp[rc] = gab[rc]) entao
                   nota <- nota + 1
                FimSe

           FimPara
           nT[c] <- nota*2
           nota <- 0
           LimpaTela
       FimPara
       Para c <- 1 ate 3 faca
            Escreval(maiusc(Aln[c]) , nT[c]:2)
       FimPara
       mT <- (Nt[1] + nt[2] + nt[3]) / 3
       Escreval("Media da turma: ", mt)


      
      
fimalgoritmo