Algoritmo "Questão 03"
Var
d:vetor[1..5,1..5] de inteiro
i,j, v, l: inteiro

Inicio
para i de 1 ate 5 faca
   para j de 1 ate 5 faca
      se i mod 2 = 0 entao
         d[i,j] <- i + j + 1
      senao
        d[i,j] <- i + j
      fimse
   fimpara
fimpara

escreval("Informe o valor")
leia(v)

para i de 1 ate 5 faca
   para j de 1 ate 5 faca
      se d[i,j] = v entao
         l <- l + 1
      fimse
   fimpara
fimpara

se l >= 1 entao
   escreval("Existe")
senao
   escreval("não")
fimse

Fimalgoritmo