Algoritmo "abc"
//Fa�a um algoritmo que leia dois valores inteiros A e B se os
//valores forem iguais dever� se somar os dois, caso contr�rio
//multiplique A por B. Ao final de qualquer um dos c�lculos
//deve-se atribuir o resultado para uma vari�vel C e mostrar
// seu conte�do na tela.�

Var
    a, b, c : inteiro
Inicio

    escreva ("Digite o valor de a: ")
    leia (a)
    escreva ("Digite o valor de b: ")
    leia (b)
    
    se (a=b) entao
       c <- a+b
    senao
       c <- a*b
    fimse
    
    escreval ("O valor de c �: ", c)


Fimalgoritmo