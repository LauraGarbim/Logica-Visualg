Algoritmo "M�dias"

Var
paises: vetor [0..14] de caractere
M: vetor [0..14,0..14] de real
media, media1: real
soma, soma1: real
mediana: real
i,j: inteiro
a,b: inteiro


Inicio
soma <- 0
soma1 <- 0

para i de 0 ate 14 fa�a
escreval ("Quais os pa�ses mais afetados?")
leia (paises[i])
escreval(" ")
escreval ("Quantos casos ?")
leia (M[i,j])
soma <- soma + M[i,j]
escreval(" ")
escreval ("Quantas mortes?")
leia (M[a,b])
soma1 <- soma1 + M[a,b]
fimpara

para i de 0 ate 14 faca
escreval ("Pa�s: ", paises[i], " casos: ", M[i,j], "  mortes: ", M[a,b])
fimpara


media <- soma/15
media1 <- soma1 /15
escreval(" ")
escreval ("M�dia de casos �: ", media)
escreval(" ")
escreval ("M�dia de mortes �: ", media1)

mediana <- M[7]
escreval ("O valor central �: ", mediana)

Fimalgoritmo