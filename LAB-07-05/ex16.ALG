Algoritmo "semnome"
// Crie um programa que compara dois vetores de 10 elementos cada
//e determina se eles s�o iguais.

Var
   valores1: vetor [1..10] de inteiro
   valores2: vetor [1..10] de inteiro
   i: inteiro
   diferente: logico


Inicio
   diferente:= falso
   para i de 1 ate 10 faca
      escreva ("Digite o ", i , " valor do 1 vetor: ")
      leia (valores1[i])
   fimpara
   para i de 1 ate 10 faca
      escreva ("Digite o ", i , " valor do 2 vetor: ")
      leia (valores2[i])
   fimpara

   para i de 1 ate 5 faca
      se (valores1[i] <> valores2[i] ) entao
         diferente:= verdadeiro
         interrompa
      fimse
   fimpara

   se (diferente) entao
      escreval ("Os vetores s�o difetentes.")
   senao
      escreval ("Os vetores s�o iguais.")
   fimse

Fimalgoritmo
