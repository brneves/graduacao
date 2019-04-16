Algoritmo "LISTA 2 - QUESTÃO 15"
Var
salNovo, sal, gasto : real

Inicio
repita
   escreval("Informe o salário do funcionário R$")
   leia(sal)

   se sal > 0 entao

      se (sal < 500) entao
         salNovo <- sal + (sal * 0.15)
         gasto <- gasto + (sal * 0.15)
      fimse

      se (sal >= 500) e (sal <= 1000) entao
         salNovo <- sal + (sal * 0.1)
         gasto <- gasto + (sal * 0.1)
      fimse

      se sal > 1000 entao
         salNovo <- sal + (sal * 0.05)
         gasto <- gasto + (sal * 0.05)
      fimse

      escreval("O novo salário do funcionário é R$", salNovo)
   fimse
ate sal < 0

escreval("O gasto com os novos salários é R$", gasto)

Fimalgoritmo