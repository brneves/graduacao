Algoritmo "Lista 1 - Quest�o 14"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 18/03/2019
Var
// Se��o de Declara��es das vari�veis 
n: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Informe o n�mero")
leia(n)

se (n < 10) entao
   se (n mod(2) = 0) entao
      escreval("N�mero par menor que 10")
   senao
        escreval("N�mero �mpar menor que 10")
   fimse
senao
     escreval("N�mero fora do intervalo")
fimse

Fimalgoritmo