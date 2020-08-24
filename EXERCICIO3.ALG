Algoritmo "exercicio8"
// Disciplina   : [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
Var
 nome : caractere
 idade : inteiro
 aposentadoria: Inteiro
Inicio
escreval ("qual seu nome?")
  leia (nome)
escreval ("qual sua idade")
  leia (idade)

aposentadoria <- (62)


se (idade > 18) entao
 escreval (nome + " ainda faltam", (aposentadoria-idade), " anos para sua aposentadoria")
 fimse
se (idade < 18) entao
escreval (nome + " voce e muito novo")
fimse
fimalgoritmo
