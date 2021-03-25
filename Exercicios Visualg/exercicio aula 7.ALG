algoritmo "semnome"
var
aa , an , idade : inteiro
inicio
      Escreval("-------------------------")
      Escreval("DEPARTAMENTO DE TRANSITO")
      Escreval("-------------------------")
      Escreval("Qual é o ano atual? yyyy")
      Leia(aa)
      Escreval("Qual o ano do seu nascimento? yyyy")
      Leia(an)
      idade <- (aa - an)
      Escreval("--------STATUS--------")
      Escreval(("IDADE: ") , idade , (" anos "))
      Se idade >= 18 entao
         Escreval("VOCE ESTÁ APTO PARA TIRAR CNH")
         senao
         Escreval("VOCE NÃO ESTÁ APTO PARA TIRAR CNH ")
         fimse
      Escreval("--------------------------")
      
      
fimalgoritmo