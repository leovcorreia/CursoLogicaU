Algoritmo "CONDICIONAL"

Var

     idade : inteiro

Inicio

     escreva("Qual a idade da pessoa? ")
     leia(idade)
     
     se idade < 16 entao
        escreva("Não eleitor")
     senao
        se (idade > 65) ou (idade < 18) entao
           escreva("Eleitor opcional")
        senao
           escreva("Eleitor obrigatório")
        fimse
     fimse

Fimalgoritmo