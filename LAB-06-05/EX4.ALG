Algoritmo "semnome"
// Escreva um algoritmo que leia dois vetores de 10 posições e faça
// a soma dos elementos de mesmo índice, colocando o resultado em um
// terceiro vetor.

Var
   numeros1: vetor [1..5] de inteiro
   numeros2: vetor [1..5] de inteiro
   soma: vetor [1..5] de inteiro
   i: inteiro


Inicio
   para i de 1 ate 5 faca
      escreva ("Digite a ", i ," posição do 1 vetor: ")
      leia (numeros1[i])
   fimpara

   para i de 1 ate 5 faca
      escreva ("Digite a ", i ," posição do 2 vetor: ")
      leia (numeros2[i])
   fimpara

   para i de 1 ate 5 faca
    soma[i] := numeros1[i] + numeros2[i]
    escreva (soma[i])
   fimpara


Fimalgoritmo