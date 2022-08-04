Algoritmo "PARA"

Var

    qtd, a, i, fora, dentro : inteiro

Inicio

    escreva("Quantos números voce vai digitar? ")
    leia(qtd)
    
    dentro <- 0
    fora <- 0
    para i de 1 ate qtd faca
       escreva("Digite um valor: ")
       leia(a)
       
       se (a >= 5) e (a <= 15) entao
          dentro <- dentro + 1
       senao
          fora <- fora + 1
       fimse
    fimpara
    
    escreval(dentro, " DENTRO")
    escreva(fora, " FORA")
       
Fimalgoritmo