Algoritmo "LISTA 2 - QUEST�O 2"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 14/04/2019
Var
// Se��o de Declara��es das vari�veis 
   q, i : inteiro
   pr, total : real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   para i de 1 ate 45 faca
      escreval("Informe a quantidade do produto ", i)
      leia(q)
      
      escreval("Informe o pre�o do produto ", i)
      leia(pr)
      
      total <- total + (q * pr)
      
   fimpara

   escreval("O total gasto foi ", total)

Fimalgoritmo