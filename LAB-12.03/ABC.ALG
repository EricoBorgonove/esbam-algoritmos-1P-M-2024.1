Algoritmo "abc"
//Faça um algoritmo que leia dois valores inteiros A e B se os
//valores forem iguais deverá se somar os dois, caso contrário
//multiplique A por B. Ao final de qualquer um dos cálculos
//deve-se atribuir o resultado para uma variável C e mostrar
// seu conteúdo na tela. 

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
    
    escreval ("O valor de c é: ", c)


Fimalgoritmo