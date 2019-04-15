Algoritmo "LISTA 2 - QUESTÃO 11"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 15/04/2019
Var
// Seção de Declarações das variáveis 
idade, i, qtd, contAlt, contPeso : inteiro
altura, peso, totalAlt, media, porcent : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
para i de 1 ate 3 faca
   escreval("Informe a idade da pessoa", i)
   leia(idade)
   
   escreval("Informe a altura da pessoa", i)
   leia(altura)
   
   escreval("Informe o peso da pessoa", i)
   leia(peso)
   
   se idade > 50 entao
      qtd <- qtd + 1
   fimse

   se (idade >= 10) e (idade <= 20) entao
      totalAlt <- totalAlt + altura
      contAlt <- contAlt + 1
   fimse

   se peso < 40 entao
      contPeso <- contPeso + 1
   fimse

fimpara

media <- totalAlt / contAlt

porcent <- i * (contPeso/100)

escreval("O total de pessoas com idade superior a 50 anos é ", qtd)
escreval("A média das alturas das pessoas com idade entre 10 e 20 anos é ", media)
escreval("A porcentagem de pessoas com peso inferior a 40 quilos entre todas as pessoas analisadas é ", porcent)

Fimalgoritmo