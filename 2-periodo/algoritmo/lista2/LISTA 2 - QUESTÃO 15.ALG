Algoritmo "LISTA 2 - QUESTÃO 15"
//Construa um algoritmo que calcule o novo salário (SAL_NOVO) para cada um dos
//funcionários da empresa. Considere que o funcionário deverá receber um
//reajuste de 15% caso seu salário (SAL) seja menor que 500. Se o salário for
//maior ou igual a 500, mas menor ou igual a 1000, o reajuste deve ser de 10%.
//Caso o salário seja maior que 1000, o reajuste deve ser de 5%.
//O algoritmo deve parar quando for digitado um salário (SAL) com valor
//negativo, ou seja, inválido. Além disso, ao final, o algoritmo deve
//apresentar quanto será gasto a mais pela empresa com esses aumentos.
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