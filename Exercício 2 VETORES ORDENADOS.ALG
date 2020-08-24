Algoritmo "Médias"

Var
num: vetor [0..199] de inteiro
soma: real
i, j, aux: inteiro


Inicio
escreval ("Digite um número")
para i de 0 ate 199 faça
leia (num[i])
soma <- soma + num[i]
fimpara


escreval("Os números digitados na ordem inversa são:")
para i de 199 ate 0 passo -1 faça
escreval(num[i])
fimpara





para i de 0 ate 198 faca
     para j de i + 1 ate 199 faca
se num[i] > num[j] entao
   aux <- num [j]
   num [j] <- num[i]
   num[i] <- aux
   fimse
   fimpara
   fimpara


para i de 199 ate 0 passo -1 faça
escreval(num[i])
fimpara



Fimalgoritmo