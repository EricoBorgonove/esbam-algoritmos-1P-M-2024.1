Algoritmo "questao43"
//Chico tem 1,70m e cresce 2 centímetros por ano, enquanto
//Juca tem 1,10m e cresce 3 centímetros por ano.
//Construir um programa que calcule e imprima quantos
//anos serão necessários para que Juca seja maior que Chico.

Var

    chico, juca, ano : inteiro

Inicio
    chico := 170
    juca  := 110
    ano := 0
    
    enquanto (juca < chico ) faca
         chico := chico + 2
         juca := juca + 3
         ano := ano + 1
    fimenquanto
    
    escreval ("Juca: ", juca)
    escreval ("Chico: ", chico)
    escreval ("Tempo em anos: ", ano)


Fimalgoritmo