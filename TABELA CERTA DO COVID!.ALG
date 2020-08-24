Algoritmo "Médias"

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

para i de 0 ate 14 faça
escreval ("Quais os países mais afetados?")
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
escreval ("País: ", paises[i], " casos: ", M[i,j], "  mortes: ", M[a,b])
fimpara


media <- soma/15
media1 <- soma1 /15
escreval(" ")
escreval ("Média de casos é: ", media)
escreval(" ")
escreval ("Média de mortes é: ", media1)

mediana <- M[7]
escreval ("O valor central é: ", mediana)

Fimalgoritmo