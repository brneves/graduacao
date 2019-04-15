Algoritmo "LISTA 2 - QUESTÃO 8"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 15/04/2019
Var
// Seção de Declarações das variáveis 
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

escreval("A média da idade de ", i, " pessoas é", media)

Fimalgoritmo