Algoritmo "Lista 1 - Questão 14"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 18/03/2019
Var
// Seção de Declarações das variáveis 
n: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Informe o número")
leia(n)

se (n < 10) entao
   se (n mod(2) = 0) entao
      escreval("Número par menor que 10")
   senao
        escreval("Número ímpar menor que 10")
   fimse
senao
     escreval("Número fora do intervalo")
fimse

Fimalgoritmo