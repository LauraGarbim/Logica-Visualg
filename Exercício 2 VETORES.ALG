Algoritmo "M�dias"

Var
num: vetor [0..199] de inteiro
soma: real
i: inteiro


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
Fimalgoritmo