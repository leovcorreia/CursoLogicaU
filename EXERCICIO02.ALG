Algoritmo "exercicio02"

Var

    qtd, i, soma : inteiro
    media : real
    nomes : vetor [0..9] de caractere
    idades : vetor [0..9] de inteiro

Inicio

    escreva("Quantas pessoas serão informadas? ")
    leia(qtd)
    
    soma <- 0
    para i de 0 ate qtd-1 faca
       escreva("Qual o nome da ", i+1, "a pessoa? ")
       leia(nomes[i])
       escreva("Qual a idade dessa pessoa? ")
       leia(idades[i])
       
       soma <- soma + idades[i]
       escreval
    fimpara
    
    media <- soma / qtd
    
    escreval("Idade média das pessoas: ", media:4:2)
    escreval("Pessoas com idade inferior ao da média: ")
    
    para i de 0 ate qtd-1 faca
       se idades[i] < media entao
          escreval(nomes[i])
       fimse
    fimpara

Fimalgoritmo