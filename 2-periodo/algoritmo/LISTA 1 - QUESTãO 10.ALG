Algoritmo "Lista 1 - Questão 10"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 18/03/2019
Var
// Seção de Declarações das variáveis 
nome, cargo: caractere
idade: inteiro
salarioBruto, salarioReajuste, salarioGratificacao, salarioLiquido: real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Informe o nome")
leia(nome)
escreval("Informe a idade")
leia(idade)
escreval("Informe o cargo")
leia(cargo)
escreval("Informe o salário bruto")
leia(salarioBruto)

escreval("O funcionário ", nome, " tem ", idade, " e ocupa o cargo de ", cargo)
salarioReajuste <- salarioBruto + (salarioBruto * 0.38)
salarioGratificacao <- salarioReajuste + (salarioReajuste * 0.2)
escreval("Seu salário bruto é: ", salarioGratificacao)
salarioLiquido <- salarioGratificacao - (salarioGratificacao * 0.15)
escreval("Seu salároi líquido é: ", salarioLiquido)

Fimalgoritmo