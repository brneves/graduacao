Algoritmo "LISTA 1 - QUEST�O 17"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 14/04/2019
Var
// Se��o de Declara��es das vari�veis 
nome, categoria : caractere
salario : real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Informe o nome do funcion�rio")
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
        escreval("A categoria informada n�o � v�lida")
fimescolha

escreval("O funcion�rio ", nome, " da categoria ", categoria, " recebe um sal�rio de R$1.000,00 que depois do reajuste passar� a ser R$", salario)

Fimalgoritmo