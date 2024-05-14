Algoritmo "semnome"
// Desenvolva um programa que calcule e exiba a média de um vetor
// de notas de tamanho n, onde n é um valor fornecido pelo usuário.

Var
   notas: vetor [1..200]  de real
   media, soma: real
   i, qtd: inteiro


Inicio
   soma := 0
   repita
      escreval ("Digite a quantidade de notas.")
      escreva ("No intervalo de 1 ate 200: ")
      leia (qtd)
   ate (qtd>0 ) e (qtd <=200)

   para i de 1 ate qtd faca
      escreva (" Digite a ", i, "º nota: ")
      leia (notas[i])
      soma := soma + notas[i]
   fimpara

   media := soma / qtd

   escreval (media)


Fimalgoritmo