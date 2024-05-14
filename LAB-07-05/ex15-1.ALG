Algoritmo "semnome"
//Faça um programa que leia um vetor de 50 números inteiros
//e mostre apenas os números pares.

Var

   valores: vetor [1..5] de inteiro
   i: inteiro

Inicio
   para i de 1 ate 5 faca
      escreva ("Digite a ", i, "º posição do vetor: ")
      leia (valores[i])
   fimpara

   para i de 1 ate 5 faca
      se (valores[i] mod 2 = 0) entao
         escreval (valores[i])
      fimse
   fimpara



Fimalgoritmo