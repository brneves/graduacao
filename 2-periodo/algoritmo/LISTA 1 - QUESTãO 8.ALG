Algoritmo "Lista 1 - Questão 8"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 18/03/2019
Var
// Seção de Declarações das variáveis 
x, y: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Informe os valores de x e y para calculármos a função f(x, y)=2x + 3y²")

escreval("Informe o valor de x")
leia(x)

escreval("Informe o valor de y")
leia(y)

escreval("f(",x,",",y,")=2.", x, " + 3.", y, "²")
escreval("f(",x,",",y,")=", 2 * x," + 3.", y * y)
escreval("f(",x,",",y,")=", 2 * x," + ", 3*(y * y))
escreval("f(",x,",",y,")=", (2 * x) + 3*(y * y))
Fimalgoritmo