Algoritmo "EX-8"
// Crie um algoritmo que verifique se uma matriz � triangular superior.
// Uma matriz � triangular superior se todos os elementos abaixo
//da diagonal principal s�o iguais a 0.

Var
   valores: vetor [1..5, 1..5] de inteiro
   eTringular: logico
   i, j: inteiro

Inicio
   eTriangular := verdadeiro
   para i de 1 ate 5 faca
      para j de 1 ate 5 faca
         escreva ("posi��o: ", i, " x " , j ,": ")
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
      escreval ("� uma matriz triangular")
   senao
      escreval ("N�o � uma matriz triangular.")
   fimse
Fimalgoritmo