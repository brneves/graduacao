Algoritmo "Lista 1 - Quest�o 11"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 18/03/2019
Var
// Se��o de Declara��es das vari�veis 
nome: caractere
horas, dependentes: inteiro
salario, inss, ir: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Informe o nome do funcion�rio")
leia(nome)
escreval("Informe as horas trabalhadas")
leia(horas)
escreval("Informe a quantidade de dependentes")
leia(dependentes)

salario <- 12 * horas

se (dependentes >= 1) entao
   salario <- salario + (40 * dependentes)
fimse

inss <- salario * 0.085
ir <- salario * 0.05

escreval("O funcion�rio ", nome, " tem o sal�rio bruto de R$", salario, " com os descontos de 8,5% (R$", inss ,") para o INSS e 5% (R$", ir ,") para o IR, tendo um sal�rio l�quido de R$", salario - inss - ir)


Fimalgoritmo