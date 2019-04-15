Algoritmo "LISTA 2 - QUESTÃO 9"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 15/04/2019
Var
// Seção de Declarações das variáveis 
i, numero, total : inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
para i de 1 ate 5 faca
   escreval("Informe o", i, "º número")
   leia(numero)
   
   se numero > 4 entao
      total <- total + numero
   fimse
fimpara

escreval("A soma dos números maiores de 4 é", total)

Fimalgoritmo