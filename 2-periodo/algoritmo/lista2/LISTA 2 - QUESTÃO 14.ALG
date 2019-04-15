Algoritmo "LISTA 2 - QUESTÃO 14"
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
escreval("1 - À vista em dinheiro ou cheque, com 10% de desconto")
escreval("2 - À vista com cartão de crédito, com 5% de desconto")
escreval("3 - Em 2 vezes, preço normal de etiqueta sem juros")
escreval("4 - Em 3 vezes, preço de etiqueta com acréscimo de 10%")
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
      escreval("O valor informado é inválido, informe valor de 1 a 4")

fimescolha

escreval("O valor total da compra é R$", totalFinal)

Fimalgoritmo