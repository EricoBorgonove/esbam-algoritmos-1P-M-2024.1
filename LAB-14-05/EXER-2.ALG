Algoritmo "exer-2"
//Crie um algoritmo que leia uma matriz 3x3 e calcule a soma dos
//valores das colunas da matriz.
Var
   numeros: vetor [1..3, 1..3] de inteiro
   soma: vetor [1..3] de inteiro
   i, j: inteiro
Inicio

   para i de 1 ate 3 faca
      para j de 1 ate 3 faca
         escreval ("Digite o elemento da matriz", i ," x ", j ,":")
         leia (numeros[i,j])
      fimpara
   fimpara

   para j de 1 ate 3 faca
      soma[j]:= 0
      para i de 1 ate 3 faca
         soma[j] := numeros [i,j]
      fimpara
   fimpara
   para i de 1 ate 3 faca
      escreval (" A soma da ", i , "coluna é: ", soma[i])
   fimpara



Fimalgoritmo