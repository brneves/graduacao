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
salNovo, sal : real

Inicio
repita
   escreval("Informe o salário do funcionário R$")
   leia(sal)
   
   se (sal < 500) entao
      salNovo <- sal + (sal * 0.15)
      escreval("menor 500")
   fimse

   se (sal >= 500) e (sal <= 1000) entao
      salNovo <- sal + (sal * 0.1)
   fimse
   
   se sal > 1000 entao
      salNovo <- sal + (sal * 0.05)
   fimse

   escreval("O novo salário do funcionário é R$", salNovo)

ate sal < 0


Fimalgoritmo