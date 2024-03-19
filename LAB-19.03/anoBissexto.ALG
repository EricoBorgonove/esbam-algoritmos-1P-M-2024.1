Algoritmo "semnome"
// Faça um algoritmo que leia um determinado ano e
// mostre se ele é ou não BISSEXTO.

Var
    ano:  inteiro

Inicio
    escreva ("Digite um ano: ")
    leia (ano)
    
    se (ano %4 = 0) e (ano % 100 <>0) entao
         escreval ("è ano Bissexto")
    senao
        escreval ("Não é Bissexto")
    fimse


Fimalgoritmo