Algoritmo "LISTA 1 - QUEST�O 18"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 14/04/2019
Var
   // Se��o de Declara��es das vari�veis
   nome : caractere
   salario, novoSalario, dependentes : real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Informe o nome do funcin�rio")
   leia(nome)

   escreval("Informe o sal�rio do funcion�rio")
   leia(salario)

   escreval("Informe o n�mero de dependentes")
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

   escreval("Funcion�rio: ", nome)
   escreval("Sal�rio: ", salario)
   escreval("Novo sal�rio reajustado: ", novoSalario)

Fimalgoritmo