Algoritmo "exer-3"
//Crie um algoritmo que calcule a média dos elementos de uma matriz 5x2.

Var
   numeros: vetor [1..5, 1..2] de inteiro
   soma: inteiro
   media: real
   i, j: inteiro
Inicio
   soma := 0
   para i de 1 ate 5 faca
      para j de 1 ate 2 faca
         escreval ("Digite o elemento da matriz", i ," x ", j ,":")
         leia (numeros[i,j])
         soma := soma + numeros [i,j]
      fimpara
   fimpara
   media := soma /10




Fimalgoritmo