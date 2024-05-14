Algoritmo "exer-3"
//Crie um algoritmo informe qual o maior e qual o menor elemento
//existente em uma matriz 6x3.


Var
   numeros: vetor [1..6, 1..3] de inteiro
   maior, menor: inteiro
   i, j: inteiro
Inicio

   para i de 1 ate 6 faca
      para j de 1 ate 3 faca
         escreval ("Digite o elemento da matriz", i ," x ", j ,":")
         leia (numeros[i,j])
         se ( i = 1 ) e (j = 1) entao
            maior := numeros[i,j]
            menor := numeros[i,j]
         senao
            se (numeros[i,j] > maior) entao
               maior:= numeros[i,j]
            senao
               se (numeros[i,j] < menor) entao
                  menor := numeros[i,j]
               fimse
            fimse
         fimse
      fimpara
   fimpara





Fimalgoritmo