Algoritmo "Lista 1 - Questão 12"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 18/03/2019
Var
// Seção de Declarações das variáveis 
carro: caractere
preco, imposto, rev: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Informe o nome do carro")
leia(carro)
escreval("Informe o preço de fábrica")
leia(preco)

imposto <- preco * 0.45
rev <- preco * 0.28

escreval("O carro ", carro, " possui o preço de fábrica de R$", preco, " e preço final mais impostos de R$", preco + imposto + rev)

Fimalgoritmo