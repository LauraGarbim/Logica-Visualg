Algoritmo "EXERCÍCIO MATRIZ 2"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 14/08/2020
Var
M: vetor [0..11,0..3] de caractere
i: inteiro
j: inteiro

Inicio
para i de 0 ate 11 faca
escreval ("Digite o número do mês")
leia (M[i,j])
escreval ("Digite a abreviação do mês")
leia (M[i,j])
escreval ("Digite o nome do mês em inglês")
leia (M[i,j])
fimpara

escreval ("Escolha um mês para buscar")
leia (M[i,j])

enquanto (i < 11) e ((M[i,j]) <> M) faca
i <- i + 1
fimenquanto
se (M[i,j]) = M entao
escreval ("Número encontrado na posição:", ([i,j])
senao
escreval ("Número não encontrado")
fimse
Fimalgoritmo