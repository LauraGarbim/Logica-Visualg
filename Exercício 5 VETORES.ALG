Algoritmo "M�dias"

Var
produto: vetor [0..399] de inteiro
quantidade: vetor [0..399] de inteiro
i: inteiro
Inicio
escreval ("Digite o c�digo do produto")
para i de 0 ate 399 fa�a
leia (produto[i])
fimpara

escreval ("Digite a quantidade em estoque")
para i de 0 ate 399 fa�a
leia (quantidade[i])
fimpara

para i de 0 ate 399 faca
   escreval(produto[i], " ", quantidade[i])
fimpara

Fimalgoritmo