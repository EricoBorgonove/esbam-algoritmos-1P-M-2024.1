Algoritmo "semnome"
// Crie um programa que preencha um vetor de 20 posi��es
//com n�meros aleat�rios entre 1 e 100 e exiba o vetor na tela.

Var

   numeros: vetor [1..5] de real
   i: inteiro

Inicio

   para i de 1 ate 5 faca
      repita
         escreva ("Digite a ", i , " posi��o do vetor: ")
         leia (numeros[i])
      ate  (numeros[i] >=  1 ) e (numeros[i] <= 100)
   fimpara

Fimalgoritmo