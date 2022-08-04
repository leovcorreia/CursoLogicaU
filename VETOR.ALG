Algoritmo "VETOR"

Var

    i : inteiro
    media: real
    nome1, nome2 : caractere
    nota1 : vetor [0..1] de real
    nota2 : vetor [0..1] de real
    soma : vetor [0..1] de real

Inicio

    escreva("Qual o nome do primeiro aluno? ")
    leia(nome1)
    escreva("Qual o nome do segundo aluno? ")
    leia(nome2)
    
    para i de 0 ate 1 faca
       escreval("Notas do ", i+1, "aluno: ")
       escreva("Qual a primeira nota? ")
       leia(nota1[i])
       escreva("Qual a segunda nota? ")
       leia(nota2[i])
       
       soma[i] <- nota1[i] + nota2[i]
       escreval
    fimpara
    
    para i de 0 ate 0 faca
       media <- soma[i] / 2
       escreva("A média de ", nome1, " foi: ", media:4:2)
    fimpara
    
    escreval
    
    para i de 1 ate 1 faca
       media <- soma[i] / 2
       escreva("A média de ", nome2, " foi: ", media:4:2)
    fimpara

Fimalgoritmo