Algoritmo "LISTA 2 - QUEST�O 8"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 15/04/2019
Var
// Se��o de Declara��es das vari�veis 
idade, i : inteiro
altura, total, media : real

Inicio

enquanto idade >= 0 faca
   escreval("Informe a idade")
   leia(idade)
   escreval("Informe a altura")
   leia(altura)
   
   se idade > 50 entao
      total <- total + altura
      i <- i + 1
   fimse
   
fimenquanto

media <- total / i

escreval("A m�dia da idade de ", i, " pessoas �", media)

Fimalgoritmo