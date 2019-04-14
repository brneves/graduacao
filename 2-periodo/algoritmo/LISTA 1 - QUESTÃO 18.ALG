Algoritmo "LISTA 1 - QUESTÃO 18"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 14/04/2019
Var
   // Seção de Declarações das variáveis
   nome : caractere
   salario, novoSalario, dependentes : real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Informe o nome do funcinário")
   leia(nome)

   escreval("Informe o salário do funcionário")
   leia(salario)

   escreval("Informe o número de dependentes")
   leia(dependentes)

   se (salario < 2000) entao

      se (dependentes >= 2) entao
         novoSalario <- salario + (salario * 0.255)
      senao
         novoSalario <- salario + (salario * 0.075)
      fimse
   fimse

   se (salario > 2000) entao
   
      se (dependentes = 1) entao
         novoSalario <- salario + (salario * 0.15)
      senao
         novoSalario <- salario + (salario * 0.075)
      fimse

   fimse

   escreval("Funcionário: ", nome)
   escreval("Salário: ", salario)
   escreval("Novo salário reajustado: ", novoSalario)

Fimalgoritmo