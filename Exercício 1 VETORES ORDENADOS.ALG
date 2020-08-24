Algoritmo "semnome"

Var
vet: vetor  [0..99] de inteiro
num, aux: inteiro
conta, contab: inteiro

Inicio
para conta de 0 ate 99 faca
escreval ("Escolha um número")
leia (num)
vet[conta] <- num
fimpara


para conta de 0 ate 98 faca
     para contab de conta + 1 ate 99 faca
se vet[conta] > vet[contab] entao
   aux <- vet [contab]
   vet [contab] <- vet[conta]
   vet[conta] <- aux
   fimse
   fimpara
   fimpara
   
   
para conta de 0 ate 99 faca
escreval (vet[conta])
fimpara

Fimalgoritmo