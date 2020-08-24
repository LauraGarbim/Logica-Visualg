Algoritmo "Médias"

Var
num: vetor [0..199] de inteiro
soma: real
i: inteiro


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
Fimalgoritmo