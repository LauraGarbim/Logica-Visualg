Algoritmo "semnome"

Var
Media1: real
Media2: real
Media3: real
Media4: real
faltas: inteiro
calculo: real
Inicio
Escreval ("Qual a primeira nota")
leia (Media1)

Escreval ("Qual a segunda nota")
leia (Media2)

Escreval ("Qual a terceira nota")
leia (Media3)

Escreval ("Qual a quarta nota")
leia (Media4)

Escreval ("Qual o numero de faltas")
leia (faltas)

calculo <- (Media1 + Media2 + Media3 + Media4)/4
Escreval ("Sua media e: ", calculo)

se faltas >= 10 entao
Escreval ("Reprovado por faltas")
senão

Se calculo >= 7 entao
escreval ("Aprovado!")
fimse

se calculo = 5 entao
escreval ("Recuperacao")
fimse

se calculo = 6 entao
escreval ("Recuperacao")
fimse

se calculo < 5 entao
escreval ("Reprovado")
fimse
fimse



Fimalgoritmo