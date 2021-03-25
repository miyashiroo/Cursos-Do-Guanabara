algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
var
p1 , p2 , media : real
inicio
      Escreval("---------------------")
      Escreval("ESCOLA JAVALI CANSADO")
      Escreval("---------------------")
      Escreval("Digite a primeira nota: ")
      Leia(p1)
      Escreval("Digite a p2: ")
      Leia(p2)
      media <- (p1 + p2 )/ 2
      Escreval(("MEDIA: "), media )
      Se media >= 7 entao
         Escreval("Aluno APROVADO")
      senao
           Se (media >= 5) e (media < 7) entao
           Escreval("Aluno em Recuperação")
           senao
           Escreval("Aluno REPROVADO")
           fimse
      fimse
fimalgoritmo