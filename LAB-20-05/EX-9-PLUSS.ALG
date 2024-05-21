Algoritmo "EX-9-pluss"
//Faça um algoritmo que leia uma matriz 3x3.
//Posteriormente, percorra esta matriz e imprima somente os números
//a)  que são pares, impares e zeros.
//b) verifique se a matriz possui algum número repetido.
//Informe "Possui" ou "Não Possui" ao final do algoritmo.


Var
   valores: vetor [1..3, 1..3] de inteiro
   vetPar: vetor [1..9] de inteiro
   vetImpar: vetor [1..9] de inteiro
   iguais: vetor [1..9, 1..2] de inteiro
   qtdPar, qtdImpar, qtdZero: inteiro

   i, j, k, l, temp, numero: inteiro
Inicio
   qtdZero := 0
   qtdPar := 0
   qtdImpar := 0
   para i de 1 ate 3 faca
      para j de 1 ate 3 faca
         escreva ("posição: ", i, " x " , j ,": ")
         leia (valores[i,j])
         se (valores[i,j] = 0) entao
            qtdZero := qtdZero +1
         senao
            se (valores[i,j] mod 2 = 0 ) entao
               qtdPar := qtdPar +1
               vetPar[qtdPar] := valores[i,j]
            senao
               qtdImpar := qtdImpar +1
               vetImpar[qtdImpar] := valores[i,j]
            fimse
         fimse
      fimpara
   fimpara
   numero := 1
   para i de 1 ate 3 faca
      para j de 1 ate 3 faca
         temp:= 0
         para k de 1 ate 3 faca
            para l de 1 ate 3 faca
               se (valores[i,j] = valores [k,l]) entao

                     escreval ("funciona")
                     temp:=  temp + 1
                     iguais [numero,1] := valores[i,j]
                     iguais [numero,2] := temp

               fimse
            fimpara
         fimpara
         numero := numero +1
      fimpara
   fimpara

   para i de 1 ate 9 faca
      escreval ("valor: ", iguais[i,1])
      escreval ("qtd: ", iguais[i,2])
   fimpara


Fimalgoritmo