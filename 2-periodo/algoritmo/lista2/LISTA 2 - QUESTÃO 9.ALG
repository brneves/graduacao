Algoritmo "LISTA 2 - QUEST�O 9"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 15/04/2019
Var
// Se��o de Declara��es das vari�veis 
i, numero, total : inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
para i de 1 ate 5 faca
   escreval("Informe o", i, "� n�mero")
   leia(numero)
   
   se numero > 4 entao
      total <- total + numero
   fimse
fimpara

escreval("A soma dos n�meros maiores de 4 �", total)

Fimalgoritmo