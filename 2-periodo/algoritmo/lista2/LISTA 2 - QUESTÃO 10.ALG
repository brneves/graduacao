Algoritmo "LISTA 2 - QUESTÃO 10"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 15/04/2019
Var
// Seção de Declarações das variáveis 
area, base, altura : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Informe a base")
leia(base)

se base <= 0 entao
   escreval("Informe para a base um valor válido, maior que 0")
   leia(base)
fimse

escreval("Informe a altura")
leia(altura)

se altura <= 0 entao
   escreval("Informe para a altura um valor válido, maior que 0")
   leia(altura)
fimse

area <- (base * altura)/2

escreval("A área do triângulo com ", base, " de base e ", altura," de altura é", area)

Fimalgoritmo