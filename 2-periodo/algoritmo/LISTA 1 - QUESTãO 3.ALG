Algoritmo "Lista 1 - Questão 3"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 18/03/2019
Var
// Seção de Declarações das variáveis 
n1, n2, n3: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Digite o primeiro valor")
leia(n1)
escreval("Digite o segundo valor")
leia(n2)

escreval("Os valores digitados foram ", n1, " e ", n2, " respectivamente")

n3 <- n1
n1 <- n2
n2 <- n3

escreval("Os valores de forma contrária ao digitado são ", n1, " e ", n2)

Fimalgoritmo