Algoritmo "Médias"

Var
alunos: vetor [0..99] de real
soma, matricula: real
i: inteiro


Inicio
soma <- 0
escreval ("Digite o número das matrículas")
para i de 0 ate 99 faça
leia (alunos[i])
soma <- soma + alunos[i]
fimpara


para i de 0 ate 99 faca
escreval ("Matrícula:", i+1, ":", alunos[i])
Fimpara
Fimalgoritmo