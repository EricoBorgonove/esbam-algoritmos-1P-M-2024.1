Algoritmo "semnome"
// Escreva um programa que recebe dois vetores de 10 números
// cada e cria um terceiro vetor com os elementos dos dois vetores alternados.


var
   numeros1: vetor [1..10] de inteiro
   numeros2: vetor [1..10] de inteiro
   alternados: vetor [1..20] de inteiro
   i, j: inteiro
Inicio
   para i de 1 ate 3 faca
      escreva ("Digite a ", i , " posição do 1 vetor: ")
      leia (numeros1[i])
   fimpara

   para i de 1 ate 3 faca
      escreva ("Digite a ", i , " posição do 2 vetor: ")
      leia (numeros2[i])
   fimpara
    j := 1
   para i de 1 ate 3 faca
        alternados[j] := numeros1[i]
        j:= j + 1
        alternados[j] := numeros2[i]
        j := j + 1
   fimpara
   
   para i de 1 ate 6 faca
        escreval (alternados[i])
   fimpara

Fimalgoritmo