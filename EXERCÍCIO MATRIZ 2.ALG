Algoritmo "EXERC�CIO MATRIZ 2"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 14/08/2020
Var
M: vetor [0..11,0..3] de caractere
i: inteiro
j: inteiro

Inicio
para i de 0 ate 11 faca
escreval ("Digite o n�mero do m�s")
leia (M[i,j])
escreval ("Digite a abrevia��o do m�s")
leia (M[i,j])
escreval ("Digite o nome do m�s em ingl�s")
leia (M[i,j])
fimpara

escreval ("Escolha um m�s para buscar")
leia (M[i,j])

enquanto (i < 11) e ((M[i,j]) <> M) faca
i <- i + 1
fimenquanto
se (M[i,j]) = M entao
escreval ("N�mero encontrado na posi��o:", ([i,j])
senao
escreval ("N�mero n�o encontrado")
fimse
Fimalgoritmo