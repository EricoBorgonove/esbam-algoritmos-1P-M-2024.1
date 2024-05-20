Algoritmo "EX-6"
// Crie um algoritmo que leia duas matrizes 2x5 e crie uma terceira
// matriz também 2x5 como valor da soma dos elementos de mesmo índice.
Var
   valores1: vetor [1..2, 1..5] de inteiro
   valores2: vetor [1..2, 1..5] de inteiro
   soma: vetor [1..2, 1..5] de inteiro
   i, j: inteiro

Inicio
   escreval ("Matriz 1")
   para i de 1 ate 2 faca
      para j de 1 ate 5 faca
         escreva ("posição: ", i, " x " , j ,": ")
         leia (valores1[i,j])
      fimpara
   fimpara
   escreval ("Matriz 2")
   para i de 1 ate 2 faca
      para j de 1 ate 5 faca
         escreva ("posição: ", i, " x " , j ,": ")
         leia (valores2[i,j])
         soma[i,j] := valores1[i,j] + valores2[i,j]
      fimpara
   fimpara
      escreval ("Matriz Soma")
   para i de 1 ate 2 faca
      para j de 1 ate 5 faca
         escreval ("posição: ", i, " x " , j ," = ", soma[i,j])
      fimpara
   fimpara
Fimalgoritmo