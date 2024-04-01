Algoritmo "questoes7e8"
//7 -  Escreva um algoritmo que calcule a média dos números digitados pelo
//usuário, se eles forem pares. Termine a leitura se o usuário digitar zero (0);
// 8 - Escreva um algoritmo que leia valores inteiros e encontre
//o maior e o menor deles. Termine a leitura se o usuário digitar zero (0);

Var

    numero : inteiro
    somaNum, qtdNum, maior, menor: inteiro
    media: real
    auxiliar: logico

Inicio

    somaNum := 0
    qtdNum := 0
    auxiliar := verdadeiro

    repita
           escreva ("Digite um numero, ou 0 para sair: ")
           leia (numero)
           somaNum := somaNum + numero
           qtdNum := qtdNum + 1
           
           se (auxiliar = verdadeiro) entao
               maior := numero
               menor := numero
               auxiliar := falso
           senao
               se (numero > maior ) entao
                   maior := numero
               senao
                  se (numero < menor ) e ( numero <> 0 ) entao
                      menor := numero
                  fimse
               fimse
           fimse
           
    
    ate (numero = 0)
    
    media := somaNum /qtdNum
    escreval (" A média dos numeros é: ", media)
    escreval ("O maior numero é : ", maior)
    escreval ("O menor numero é : ", menor)

Fimalgoritmo