Algoritmo "LISTA 2 - QUEST�O 12"
Var
numero : inteiro

Inicio

enquanto numero < 1000 faca
   escreval("Informe o n�mero")
   leia(numero)

   se numero >= 0 entao
      se (numero mod 2 = 0) entao
         escreval("O n�mero ", numero, " � par")
      senao
         escreval("O n�mero ", numero, " � �mpar")
      fimse
   senao
      escreval("Informe um n�mero positivo")
   fimse
   
fimenquanto

Fimalgoritmo