Algoritmo "semnome"
// Fa�a um algoritmo que leia um determinado ano e
// mostre se ele � ou n�o BISSEXTO.

Var
    ano:  inteiro

Inicio
    escreva ("Digite um ano: ")
    leia (ano)
    
    se (ano %4 = 0) e (ano % 100 <>0) entao
         escreval ("� ano Bissexto")
    senao
        escreval ("N�o � Bissexto")
    fimse


Fimalgoritmo