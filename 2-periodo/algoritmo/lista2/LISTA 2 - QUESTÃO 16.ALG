Algoritmo "LISTA 2 - QUEST�O 16"
Var
pag : real
he, me, hs, ms, horas, minutos : inteiro

Inicio
escreval("Informe a hora de entrada")
leia(he)

escreval("Informe o minuto de entrada")
leia(me)

escreval("Informe a hora de sa�da")
leia(hs)

escreval("Informe o minuto de sa�da")
leia(ms)

horas <- hs - he
minutos <- ms - me

se horas >= 3 entao
   pag <- 6 + (horas - 2)
fimse

se (horas >= 2) e (horas < 3) e (minutos > 0 ) entao
   pag <- 6
fimse

se (horas >= 0) e (horas < 2) entao
   pag <- 4
fimse

escreval("O total do pagamento � R$", pag)

Fimalgoritmo