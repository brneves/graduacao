Algoritmo "Lista 1 - Quest�o 3"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 18/03/2019
Var
// Se��o de Declara��es das vari�veis 
n1, n2, n3: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Digite o primeiro valor")
leia(n1)
escreval("Digite o segundo valor")
leia(n2)

escreval("Os valores digitados foram ", n1, " e ", n2, " respectivamente")

n3 <- n1
n1 <- n2
n2 <- n3

escreval("Os valores de forma contr�ria ao digitado s�o ", n1, " e ", n2)

Fimalgoritmo