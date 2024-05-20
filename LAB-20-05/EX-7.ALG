Algoritmo "EX-7"
// Crie um algoritmo que calcule a soma dos valores
//da diagonal principal de uma matriz 5x5.
Var
   valores: vetor [1..2, 1..5] de inteiro
   soma: inteiro
   i, j: inteiro

Inicio
   soma:=0
   para i de 1 ate 2 faca
      para j de 1 ate 5 faca
         escreva ("posição: ", i, " x " , j ,": ")
         leia (valores[i,j])
         se (i = j) entao
            soma := soma + valores[i,j]
         fimse
      fimpara
   fimpara
   para i de 1 ate 5
       soma := soma + valores[i,i]
   fimpara

Fimalgoritmo