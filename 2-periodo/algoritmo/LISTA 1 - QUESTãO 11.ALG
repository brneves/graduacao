Algoritmo "Lista 1 - Questão 11"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 18/03/2019
Var
// Seção de Declarações das variáveis 
nome: caractere
horas, dependentes: inteiro
salario, inss, ir: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Informe o nome do funcionário")
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

escreval("O funcionário ", nome, " tem o salário bruto de R$", salario, " com os descontos de 8,5% (R$", inss ,") para o INSS e 5% (R$", ir ,") para o IR, tendo um salário líquido de R$", salario - inss - ir)


Fimalgoritmo