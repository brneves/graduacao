Algoritmo "Questão 04"
Var
a: vetor[1..10,1..10] de inteiro
aux: vetor[1..10,1..10] de inteiro
i, j: inteiro

Inicio
para i de 1 ate 10 faca
   para j de 1 ate 10 faca
      aux[i,j] <- i + j
      a[i,j] <- aux[i,j]
   fimpara
fimpara

para i de 1 ate 10 faca
   se i mod 2 = 0 entao
      escreval("Linha ", i)
      escreval("")
   senao
      escreval("Linha ", i)
      escreval("")
   fimse
   
   para j de 1 ate 10 faca
      escreval(aux[i,j])
   fimpara
fimpara

//linha 2 com a linha 8
para i de 1 ate 10 faca
   para j de 1 ate 10 faca
      a[2,j] <- aux[8,j]
      a[8,j] <- aux[2,j]
   fimpara
fimpara

//coluna 4 com a coluna 10
para i de 1 ate 10 faca
   para j de 1 ate 10 faca
      a[j,4]  <- aux[j,10]
      a[j,10] <- aux[j,4]
   fimpara
fimpara

//linha 5 com coluna 10
para i de 1 ate 10 faca
   para j de 1 ate 10 faca
      a[5,j]  <- aux[j,10]
      a[10,j] <- aux[5,j]
   fimpara
fimpara

escreval("")
escreval("======= FINAL ========")
escreval("")

para i de 1 ate 10 faca
   se i mod 2 = 0 entao
      escreval("Linha ", i)
      escreval("")
   senao
      escreval("Linha ", i)
      escreval("")
   fimse

   para j de 1 ate 10 faca
      escreval(a[i,j])
   fimpara
fimpara

Fimalgoritmo