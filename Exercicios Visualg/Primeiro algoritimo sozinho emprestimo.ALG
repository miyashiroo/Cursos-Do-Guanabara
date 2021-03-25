algoritmo "emprestimo"
var
 Emp, Juros, total, parcelas, vp: real
inicio
      Escreval("Quantos reais vc pegou de emprestimo?")
      Leia(Emp)
      Escreval("Quantos de juros vc pegou?")
      Leia(Juros)
      Escreval ("Em quantas parcelas vc dividiu?")
      Leia (parcelas)
      total <- Emp*(1 + (Juros/100))
      vp <- total / parcelas
      Escreval(("O total que precisará ser pago será: ") , total , (" reais"))
      Escreval ((" Como vc dividiu em: ") , parcelas , (" parcelas, pagará a prestação no valor de:") , vp , (" por mês , durante : ") , parcelas,("meses"))


fimalgoritmo