Algoritmo "LISTA 2 - QUESTÃO 7"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 15/04/2019
Var
// Seção de Declarações das variáveis 
i : inteiro
numero, media, total : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
enquanto numero >= 0 faca
   escreval("Informe o número")
   leia(numero)

   se numero >= 0 entao
      total <- total + numero
      i <- i + 1
   fimse
   
fimenquanto

media <- total / i

escreval("A soma dos números informados é", total)
escreval("A média é", media)

Fimalgoritmo