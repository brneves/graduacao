Algoritmo "LISTA 2 - QUESTÃO 4"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 15/04/2019
Var
// Seção de Declarações das variáveis 
idade, i, total : inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
para i de 1 ate 5 faca
   escreval("Informe a idade da pessoa")
   leia(idade)

   se idade >= 18 entao
      total <- total + idade
   fimse
fimpara

escreval("O total da idade das pessoas acima de 18 anos é ", total)

Fimalgoritmo