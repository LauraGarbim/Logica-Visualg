Algoritmo "exercicio12"

Var
nascdia, nascmes,nascano: inteiro
dia,mes,ano: inteiro
numerodia: inteiro

Inicio

     escreval ("dia que nasceu")
     leia (nascdia)
     
     escreval ("mes que nasceu")
     leia (nascmes)
     
     escreval ("ano que nasceu")
     leia (nascano)

     escreval ("dia atual")
     leia (dia)
     
     escreval ("mes atual")
     leia (mes)
     
     escreval ("ano atual")
     leia (ano)
     
     numerodia <- (ano-nascano)*360 + (mes-nascmes)*30 + (dia-nascdia)
     escreval (numerodia)

fimalgoritmo

