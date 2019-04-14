Algoritmo "LISTA 1 - QUESTÃO 17"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 14/04/2019
Var
// Seção de Declarações das variáveis 
nome, categoria : caractere
salario : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Informe o nome do funcionário")
leia(nome)

escreval("Informe a categoria")
leia(categoria)

salario <- 1000.00

escolha categoria
    caso "A", "C", "F", "H"
        salario <- salario + (salario * 0.1)
    caso "B", "D", "E", "I", "J", "T"
        salario <- salario + (salario * 0.15)
    caso "K", "R"
        salario <- salario + (salario * 0.25)
    caso "L", "M", "N", "O", "P", "Q", "S"
        salario <- salario + (salario * 0.35)
    caso "U", "V", "X", "Y", "W", "Z"
        salario <- salario + (salario * 0.5)
    outrocaso
        escreval("A categoria informada não é válida")
fimescolha

escreval("O funcionário ", nome, " da categoria ", categoria, " recebe um salário de R$1.000,00 que depois do reajuste passará a ser R$", salario)

Fimalgoritmo