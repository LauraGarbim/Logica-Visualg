Algoritmo "M�dias"

Var
alunos: vetor [0..99] de real
soma, matricula: real
i: inteiro


Inicio
soma <- 0
escreval ("Digite o n�mero das matr�culas")
para i de 0 ate 99 fa�a
leia (alunos[i])
soma <- soma + alunos[i]
fimpara


para i de 0 ate 99 faca
escreval ("Matr�cula:", i+1, ":", alunos[i])
Fimpara
Fimalgoritmo