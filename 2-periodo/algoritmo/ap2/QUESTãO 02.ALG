Algoritmo "Questão 02"

Var
a: vetor[1..2,1..3] de inteiro
b: vetor[1..2,1..3] de inteiro
c: vetor[1..2,1..3] de inteiro
i, j: inteiro

Inicio
a[1,1] <- -3
a[1,2] <- 5
a[1,3] <- 2
a[2,1] <- 6
a[2,2] <- 4
a[2,3] <- 8

b[1,1] <- -8
b[1,2] <- -9
b[1,3] <- 12
b[2,1] <- 45
b[2,2] <- 6
b[2,3] <- -3

para i de 1 ate 2 faca
   para j de 1 ate 3 faca
      c[i,j] <- a[i,j] + b[i,j]
   fimpara
fimpara

para i de 1 ate 2 faca
   para j de 1 ate 3 faca
      escreval(c[i,j])
   fimpara
fimpara

Fimalgoritmo