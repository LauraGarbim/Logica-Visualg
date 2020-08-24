Algoritmo "Médias"

Var
num: vetor [0..4] de inteiro
num2: vetor [0..4] de inteiro
num3: vetor [0..4] de inteiro
num4: vetor [0..4] de inteiro
i, j, aux: inteiro


Inicio

escreval ("Digite um número")
para i de 0 ate 4 faça
leia (num[i])
num2[i] <- num[i] + num2[i]
fimpara

escreval (" ")

para i de 0 ate 4 faca
   escreval(num2[i])
fimpara

escreval (" ")


para i de 0 ate 4 faca
     para i de j + 1 ate 4 faca
se num[i] > num[j] entao
   aux <- num [j]
   num [j] <- num[i]
   num[i] <- aux
   fimse
   fimpara
   fimpara

 escreval (" ")
para i de 0 ate 4 faca
escreval (num[i])
fimpara

Fimalgoritmo