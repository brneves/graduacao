Algoritmo "Lista 1 - Quest�o 12"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 18/03/2019
Var
// Se��o de Declara��es das vari�veis 
carro: caractere
preco, imposto, rev: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Informe o nome do carro")
leia(carro)
escreval("Informe o pre�o de f�brica")
leia(preco)

imposto <- preco * 0.45
rev <- preco * 0.28

escreval("O carro ", carro, " possui o pre�o de f�brica de R$", preco, " e pre�o final mais impostos de R$", preco + imposto + rev)

Fimalgoritmo