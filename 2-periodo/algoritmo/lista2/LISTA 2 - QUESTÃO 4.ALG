Algoritmo "LISTA 2 - QUEST�O 4"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 15/04/2019
Var
// Se��o de Declara��es das vari�veis 
idade, i, total : inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
para i de 1 ate 5 faca
   escreval("Informe a idade da pessoa")
   leia(idade)

   se idade >= 18 entao
      total <- total + idade
   fimse
fimpara

escreval("O total da idade das pessoas acima de 18 anos � ", total)

Fimalgoritmo