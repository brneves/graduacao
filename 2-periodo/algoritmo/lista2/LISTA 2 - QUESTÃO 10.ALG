Algoritmo "LISTA 2 - QUEST�O 10"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 15/04/2019
Var
// Se��o de Declara��es das vari�veis 
area, base, altura : real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Informe a base")
leia(base)

se base <= 0 entao
   escreval("Informe para a base um valor v�lido, maior que 0")
   leia(base)
fimse

escreval("Informe a altura")
leia(altura)

se altura <= 0 entao
   escreval("Informe para a altura um valor v�lido, maior que 0")
   leia(altura)
fimse

area <- (base * altura)/2

escreval("A �rea do tri�ngulo com ", base, " de base e ", altura," de altura �", area)

Fimalgoritmo