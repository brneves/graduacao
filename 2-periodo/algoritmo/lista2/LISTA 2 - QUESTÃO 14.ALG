Algoritmo "LISTA 2 - QUEST�O 14"
Var
pe, totalCompra, totalFinal : real
r : caractere
cp, i : inteiro

Inicio
i <- 1
repita
   escreval("Informe o preco da etiqueta do produto ", i)
   leia(pe)
   
   totalCompra <- totalCompra + pe
   
   escreval("Informar mais um produto, S ou N")
   leia(r)
   
ate r = "N"

escreval("Informe a forma de pagamento:")
escreval("1 - � vista em dinheiro ou cheque, com 10% de desconto")
escreval("2 - � vista com cart�o de cr�dito, com 5% de desconto")
escreval("3 - Em 2 vezes, pre�o normal de etiqueta sem juros")
escreval("4 - Em 3 vezes, pre�o de etiqueta com acr�scimo de 10%")
leia(cp)

escolha cp
   caso 1
      totalFinal <- totalCompra - (totalCompra * 0.1)
   caso 2
      totalFinal <- totalCompra - (totalCompra * 0.05)
   caso 3
      totalFinal <- totalCompra
   caso 4
      totalFinal <- totalCompra + (totalCompra * 0.1)
   outrocaso
      escreval("O valor informado � inv�lido, informe valor de 1 a 4")

fimescolha

escreval("O valor total da compra � R$", totalFinal)

Fimalgoritmo