Algoritmo "LISTA 2 - QUESTÃO 13"
Var
ht : inteiro
vh, salBruto, inss, salFinal : real
r : caractere

Inicio
repita
   escreval("Informe as horas trabalhadas")
   leia(ht)
   
   escreval("Informe o valor da hora trabalhada")
   leia(vh)
   
   salBruto <- ht * vh
   inss <- salBruto - (salBruto * 0.11)
   
   se (inss >= 900) e (inss <= 1800) entao
      salFinal <- inss - 135
   fimse
   
   se inss > 1800 entao
      salFinal <- inss - 360
   senao
      salFinal <- inss
   fimse

   escreval("O salário final do funcionário é R$", salFinal)

   escreval("Deseja continuar a informar os salários, responda S ou N")
   leia(r)
   
ate r = "N"

escreval("INSS", inss)
escreval("final", salFinal)

Fimalgoritmo