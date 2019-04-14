Algoritmo "LISTA 1 - QUESTÃO 19"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 14/04/2019
Var
   // Seção de Declarações das variáveis
   n1, n2, n3, n4, ex, media : real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Informe a nota 1: ")
   leia(n1)
   
   escreval("Informe a nota 2: ")
   leia(n2)
   
   escreval("Informe a nota 3: ")
   leia(n3)
   
   escreval("Informe a nota 4: ")
   leia(n4)
   
   media <- (n1 * 0.2) + (n2 * 0.3) + (n3 * 0.4) + (n4 * 0.1)
   
   se media >= 7 entao
      escreval("Aluno foi aprovado")
   fimse
   
   se media < 5 entao
      escreval("Aluno foi reprovado")
   senao
      escreval("Informe a nota do exame")
      leia(ex)

      media <- (media + ex) / 2
      se media >= 7 entao
         escreval("Aluno foi aprovado")
      senao
         escreval("Aluno foi reprovado")
      fimse
   fimse


Fimalgoritmo