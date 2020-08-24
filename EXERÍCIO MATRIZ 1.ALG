Algoritmo "EXERÍCIO MATRIZ 1"

Var
M: vetor[0..3,0..4] de inteiro
M1: vetor[0..3,0..4] de inteiro
M2: vetor[0..3,0..4] de inteiro
linha, coluna: inteiro

Inicio

para linha de 0 ate 3 faca
para coluna de 0 ate 4 faca
escreval ("Digite um número na matriz A")
leia (M[linha,coluna])
fimpara
fimpara
escreval("")
                              escreval (" ")

para linha de 0 ate 3 faca
para coluna de 0 ate 4 faca
escreval ("Digite um número na matriz B")
leia (M1[linha,coluna])
fimpara
fimpara

para linha de 0 ate 3 faca
para coluna de 0 ate 4 faca
      M2[linha,coluna] <- M[linha,coluna] + M1[linha,coluna]
fimpara
fimpara

escreval("")

para linha de 0 ate 3 faca
para coluna de 0 ate 4 faca
se coluna < 4 entao
escreva (M[linha,coluna])
senao
escreval (M[linha,coluna])
fimse
fimpara
fimpara

para linha de 0 ate 3 faca
para coluna de 0 ate 4 faca
se coluna < 4 entao
escreva (M1[linha,coluna])
senao
escreval (M1[linha,coluna])
fimse
fimpara
fimpara

escreval("A soma das matrizes A e B é:")
para linha de 0 ate 3 faca
para coluna de 0 ate 4 faca
se coluna < 4 entao
escreva (M2[linha,coluna])
senao
escreval (M2[linha,coluna])
fimse
fimpara
fimpara
Fimalgoritmo