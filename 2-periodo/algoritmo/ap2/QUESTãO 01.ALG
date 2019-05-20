Algoritmo "Questão 01"

Var
a: vetor[1..3,1..3] de inteiro
b: vetor[1..3,1..3] de inteiro
c: vetor[1..3,1..3] de inteiro
d: vetor[1..3,1..3] de inteiro
i, j: inteiro

Inicio

a[1,1] <- 1
a[1,2] <- 2
a[1,3] <- 3
a[2,1] <- -4
a[2,2] <- 5
a[2,3] <- 6
a[3,1] <- 4
a[3,2] <- 6
a[3,3] <- 8

b[1,1] <- -7
b[1,2] <- -8
b[1,3] <- 9
b[2,1] <- 12
b[2,2] <- 6
b[2,3] <- 5
b[3,1] <- 8
b[3,2] <- 7
b[3,3] <- 4

c[1,1] <- 2
c[1,2] <- 3
c[1,3] <- -4
c[2,1] <- 6
c[2,2] <- 7
c[2,3] <- 1
c[3,1] <- 2
c[3,2] <- 8
c[3,3] <- 7

para i de 1 ate 3 faca
   para j de 1 ate 3 faca
      d[i, j] <- a[i,j] + b[i,j] - c[i,j]
   fimpara
fimpara

para i de 1 ate 3 faca
   para j de 1 ate 3 faca
      escreval(d[i,j])
   fimpara
fimpara


Fimalgoritmo