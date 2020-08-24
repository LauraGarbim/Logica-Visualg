Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 

Var
numconta: inteiro
saldo: real
tipooperacao: caractere
valoroperacao: real


Inicio
escreval ("qual o numero da conta?")
leia (numconta)

escreval ("qual o saldo da conta?")
leia (saldo)

escreval ("deseja fazer um saque ou um deposito")
leia (tipooperacao)

escreval ("qual valor da operacao?")
leia (valoroperacao)

se tipooperacao = "deposito" entao
saldo <- saldo + valoroperacao
senao
saldo <- saldo - valoroperacao

fimse

escreval ("seu saldo é", + saldo)
se saldo < 0 entao
escreval ("conta estourada")
fimse
Fimalgoritmo