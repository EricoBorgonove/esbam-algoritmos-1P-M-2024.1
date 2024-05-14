Algoritmo "semnome"
// Escreva um programa que encontre e imprima o maior elemento
//de um vetor de 30 números reais.

var

   valores: vetor [1..30] de real
   i: inteiro
   maior: real

Inicio

   para i de 1 ate 3 faca
      escreva ("Digite a ", i, "º posição do vetor: ")
      leia (valores[i])

      se (i = 1 ) entao
         maior := valores [1]
      senao
         se (valores[i] > maior ) entao
            maior := valores [i]
         fimse
      fimse
   fimpara
   
   escreval (maior)



Fimalgoritmo