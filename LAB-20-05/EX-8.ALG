Algoritmo "EX-8"
// Crie um algoritmo que verifique se uma matriz é triangular superior.
// Uma matriz é triangular superior se todos os elementos abaixo
//da diagonal principal são iguais a 0.

Var
   valores: vetor [1..5, 1..5] de inteiro
   eTringular: logico
   i, j: inteiro

Inicio
   eTriangular := verdadeiro
   para i de 1 ate 5 faca
      para j de 1 ate 5 faca
         escreva ("posição: ", i, " x " , j ,": ")
         leia (valores[i,j])
      fimpara
   fimpara
   para i de 1 ate 5 faca
      para j de 1 ate 5 faca
         se (i > j) entao     // se (i>j) e (valores[i,j] <>0 )  entao
            se (valores [i,j] <>0) entao
               eTriangular := falso
               interrompa
            fimse
         fimse
      fimpara
   fimpara
   se (eTringular) entao
      escreval ("é uma matriz triangular")
   senao
      escreval ("Não é uma matriz triangular.")
   fimse
Fimalgoritmo