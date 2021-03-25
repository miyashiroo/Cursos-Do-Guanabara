algoritmo "Analise de Matriz"
var
m : vetor[1..4,1..4] de inteiro
c,l,resp: inteiro
Procedimento MostraMatriz()
Inicio
      para c <- 1 ate 4 faca
           para l <- 1 ate 4 faca
                Escreva(m[c,l]:5)
           fimpara
           Escreval()
      fimpara
FimProcedimento

Procedimento MostraIdentidade()
Inicio
      para c <- 1 ate 4 faca
           para l <-1 ate 4 faca
                Se (l <> c) entao
                   Escreva(" ":5)
                Senao
                   Escreva(m[c,l]:5)
                Fimse
           Fimpara
           Escreval()
      fimpara

FimProcedimento

Procedimento MostraTriInferior()
Inicio
      para c <- 1 ate 4 faca
           para l <-1 ate 4 faca
                Se (c > l) entao
                   Escreva(m[c,l]:5)
                Senao
                   Escreva(" ":5)
                Fimse
           Fimpara
           Escreval()
      fimpara
FimProcedimento

Procedimento MostraTriSup()
Inicio
      para c <- 1 ate 4 faca
           para l <-1 ate 4 faca
                Se (c < l) entao
                   Escreva(m[c,l]:5)
                Senao
                   Escreva(" ":5)
                Fimse
           Fimpara
           Escreval()
      fimpara
Fimprocedimento




inicio

      para c <- 1 ate 4 faca
           para l <- 1 ate 4 faca
                Escreval("Digite os numeros da matriz")
                leia(m[c,l])
           fimpara
      fimpara
      LimpaTela
      Repita
      
            Escreval("Escolha alguma opção:")
            Escreval("Opção 1: Mostrar Matriz")
            Escreval("Opção 2: Matriz Identidade")
            Escreval("Opção 3: Triangulo Inferior")
            Escreval("Opção 4: Triangulo superior")
            Escreval("Opção 5: sair")
            leia(resp)


            Escolha (resp)
                    Caso 1
                         MostraMatriz()
                    Caso 2
                         MostraIdentidade()
                    Caso 3
                         MostraTriInferior()
                    Caso 4
                         MostraTriSup()
                    Caso 5
                         Escreval("Obrigado! Tchau!")
      FimEscolha

      ate (resp = 5)



      


      

      



fimalgoritmo