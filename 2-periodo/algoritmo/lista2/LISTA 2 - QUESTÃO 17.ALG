Algoritmo "LISTA 2 - QUEST�O 17"
//Fa�a um algoritmo que receba a idade e o estado civil
//(C - casado, S - solteiro, V - vi�vo e D � desquitado ou separado)
//de 20 pessoas. Calcule e imprima:
//a) a quantidade de pessoas casadas;
//b) a quantidade de pessoas solteiras;
//c) a m�dia das idades das pessoas vi�vas;
//d) a porcentagem de pessoas desquitadas ou separadas dentre todas as
//pessoas analisadas.
Var
ec : caractere
idade, i, qtC, qtS, qtV, qtD, sumIdade : inteiro
porcent, media : real

Inicio
para i de 1 ate 20 faca
   escreval("Informe a idade")
   leia(idade)
   escreval("Informe o estado civil: C - casado, S - solteiro, V - vi�vo e D - desquitado ou separado")
   leia(ec)
   
   escolha ec
      caso "C"
         qtC <- qtC + 1
      caso "S"
         qtS <- qtS + 1
      caso "V"
         qtV <- qtV + 1
         sumIdade <- sumIdade + idade
      caso "D"
         qtD <- qtD + 1
   fimescolha
   
fimpara

media <- sumIdade / qtV
porcent <- i * (qtD/100)

escreval("A quantidade de pessoas casadas � ", qtC)
escreval("A quantidade de pessoas solteiras � ", qtS)
escreval("A m�dia das idades das pessoas vi�vas �", media )
escreval("A porcentagem de pessoas desquitadas ou separadas dentre todas as pessoas analisadas � ", porcent)

Fimalgoritmo