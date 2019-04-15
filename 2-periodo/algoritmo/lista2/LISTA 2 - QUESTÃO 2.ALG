Algoritmo "LISTA 2 - QUESTÃO 2"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 14/04/2019
Var
// Seção de Declarações das variáveis 
   q, i : inteiro
   pr, total : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   para i de 1 ate 45 faca
      escreval("Informe a quantidade do produto ", i)
      leia(q)
      
      escreval("Informe o preço do produto ", i)
      leia(pr)
      
      total <- total + (q * pr)
      
   fimpara

   escreval("O total gasto foi ", total)

Fimalgoritmo