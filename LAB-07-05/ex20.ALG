Algoritmo "semnome"
//Crie um programa que encontre o segundo maior número
//em um vetor de 15 elementos.


var
   valores: vetor [1..30] de real
   i: inteiro
   maior, naoMaior: real
Inicio
   para i de 1 ate 3 faca
      escreva ("Digite a ", i, "º posição do vetor: ")
      leia (valores[i])
      se (i = 1 ) entao
         maior := valores [1]
         naoMaior := valores [1]
      senao
         se (valores[i] > maior ) entao
            naoMaior := maior
            maior := valores [i]
         senao
            se  (valores[i] > naoMaior ) entao
               naoMaior := valores[i]
            fimse
         fimse
      fimse
   fimpara
   escreval (maior)
   escreval (naoMaior)
Fimalgoritmo