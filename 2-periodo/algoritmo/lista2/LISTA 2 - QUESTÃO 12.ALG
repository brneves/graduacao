Algoritmo "LISTA 2 - QUESTÃO 12"
Var
numero : inteiro

Inicio

enquanto numero < 1000 faca
   escreval("Informe o número")
   leia(numero)

   se numero >= 0 entao
      se (numero mod 2 = 0) entao
         escreval("O número ", numero, " é par")
      senao
         escreval("O número ", numero, " é ímpar")
      fimse
   senao
      escreval("Informe um número positivo")
   fimse
   
fimenquanto

Fimalgoritmo