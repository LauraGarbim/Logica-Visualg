Algoritmo "M�dias"

Var
num: vetor [0..199] de inteiro
soma: real
i, j, aux: inteiro


Inicio
escreval ("Digite um n�mero")
para i de 0 ate 199 fa�a
leia (num[i])
soma <- soma + num[i]
fimpara


escreval("Os n�meros digitados na ordem inversa s�o:")
para i de 199 ate 0 passo -1 fa�a
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


para i de 199 ate 0 passo -1 fa�a
escreval(num[i])
fimpara



Fimalgoritmo