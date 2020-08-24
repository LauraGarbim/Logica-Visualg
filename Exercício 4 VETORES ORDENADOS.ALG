Algoritmo "Médias"

Var
prof: vetor [0..49] de caractere
temp: vetor [0..49] de inteiro
i, j, aux, aux1, a, b: inteiro
Inicio
escreval ("Digite o nome do professor")
para i de 0 ate 49 faça
leia (prof[i])
fimpara

escreval (" ")

escreval ("Digite o tempo de atuação do professor")
para i de 0 ate 49 faça
leia (temp[a])
fimpara


escreval (" ")

para i de 0 ate 49 faca
   escreval(prof[i], " ", temp[a])
fimpara

escreval (" ")



para i de 0 ate 48 faca
     para j de i + 1 ate 49 faca
se temp[i] > temp[j] entao
   aux <- temp [j]
   temp [j] <- temp[i]
   temp[i] <- aux
   fimse
   fimpara
   fimpara



escreval (" ")

para i de 0 ate 49 faca
   escreval(prof[i], " ", temp[i])
fimpara

Fimalgoritmo