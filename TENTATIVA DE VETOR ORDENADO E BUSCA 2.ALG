Algoritmo "semnome"

Var
vet: vetor [1..5] de inteiro
 num, aux: inteiro
cont, contb: inteiro


Inicio
para cont de 1 ate 5 Faca
escreval ("Escolha um número")
leia (num)
vet[cont] <- num
fimpara

                                          escreval (" ")

para cont de 1 ate 5 faca
para contb de cont + 1 ate 4 faca
se cont > contb entao
aux <- vet[contb]
contb <- vet[cont]
cont <- aux
fimse
fimpara
fimpara

                                          escreval (" ")

para cont de 1 ate 5 faca
escreval (vet[cont])
fimpara
                                          

escreva ("Escolha um número para pesquisar:")
leia (num)
cont <- 1


enquanto (cont < 5) e (vet[cont] <> num) faca
cont <- cont + 1
fimenquanto
se vet[cont] = num entao
escreval ("Número encontrado na posição:", cont)
senao
escreval ("Número não encontrado")
fimse




Fimalgoritmo