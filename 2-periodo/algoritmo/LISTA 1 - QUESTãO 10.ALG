Algoritmo "Lista 1 - Quest�o 10"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 18/03/2019
Var
// Se��o de Declara��es das vari�veis 
nome, cargo: caractere
idade: inteiro
salarioBruto, salarioReajuste, salarioGratificacao, salarioLiquido: real
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Informe o nome")
leia(nome)
escreval("Informe a idade")
leia(idade)
escreval("Informe o cargo")
leia(cargo)
escreval("Informe o sal�rio bruto")
leia(salarioBruto)

escreval("O funcion�rio ", nome, " tem ", idade, " e ocupa o cargo de ", cargo)
salarioReajuste <- salarioBruto + (salarioBruto * 0.38)
salarioGratificacao <- salarioReajuste + (salarioReajuste * 0.2)
escreval("Seu sal�rio bruto �: ", salarioGratificacao)
salarioLiquido <- salarioGratificacao - (salarioGratificacao * 0.15)
escreval("Seu sal�roi l�quido �: ", salarioLiquido)

Fimalgoritmo