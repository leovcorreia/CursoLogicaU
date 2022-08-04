Algoritmo "matriz"

Var

    i, j, ordem, cont : inteiro
    mat: vetor[0..2, 0..2] de inteiro

Inicio

    escreva("Qual será a ordem da matriz? ")
    leia(ordem)
    
    cont <- 0
    para i de 0 ate ordem-1 faca
       para j de 0 ate ordem-1 faca
          escreva("Digite um número: ")
          leia(mat[i, j])
          se mat[i, j] < 0 entao
             cont <- cont + 1
          fimse
       fimpara
    fimpara
    
    escreval("Os números negativos digitados foram: ")
    
    para i de 0 ate ordem-1 faca
       para j de 0 ate ordem-1 faca
          se mat[i, j] < 0 entao
             escreva(mat[i, j], " ")
          fimse
       fimpara
       escreval
    fimpara
    
    escreva("Quantidade de negativos: ", cont)

Fimalgoritmo