Algoritmo "LISTA 2 - QUEST�O 7"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 15/04/2019
Var
// Se��o de Declara��es das vari�veis 
i : inteiro
numero, media, total : real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
enquanto numero >= 0 faca
   escreval("Informe o n�mero")
   leia(numero)

   se numero >= 0 entao
      total <- total + numero
      i <- i + 1
   fimse
   
fimenquanto

media <- total / i

escreval("A soma dos n�meros informados �", total)
escreval("A m�dia �", media)

Fimalgoritmo