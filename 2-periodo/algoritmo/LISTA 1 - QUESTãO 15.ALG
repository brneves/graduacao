Algoritmo "LISTA 1 - QUESTãO 15"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 12/04/2019
Var
// Seção de Declarações das variáveis 
nadador: caractere
idade: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Informe o nome do nadador")
leia(nadador)

escreval("Informe a idade do nadador")
leia(idade)

escolha idade
    caso 5 ate 7
        escreval(nadador, " pertence a categoria Infantil A")
    caso 8 ate 10
        escreval(nadador, " pertence a categoira Infantil B")
    caso 11 ate 13
        escreval(nadador, " pertence a categoira Juvenil A")
    caso 14 ate 17
        escreval(nadador, " pertence a categoira Juvenil B")
    outrocaso
        escreval("Idade fora do intervalo, informe idade entre 5 e 17 anos")
fimescolha

Fimalgoritmo