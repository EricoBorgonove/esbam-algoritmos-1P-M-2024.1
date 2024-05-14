Algoritmo "ex-1-1"
//Crie um algoritmo que leia uma matriz 5x5. Em seguida,
//conte quantos números pares existem na matriz.


Var
   valores: vetor [1..5, 1..5] de inteiro
   valoresPar : vetor [1..25] de inteiro
   valoresImpar : vetor [1..25] de inteiro
   i, j, valor : inteiro
   qtdPar, qtdImpar, somaPar, somaImpar: inteiro
   mediaPar, mediaImpar , media : real
   perPar, perImpar : real

Inicio
   qtdPar := 0
   qtdImpar := 0
   somaPar :=0
   somaImpar :=0
   para i de 1 ate 5 faca
      para j de 1 ate 5 faca
         escreva (" Digite a ", i ," x ", j, " posição da matriz: ")
         leia (valores[i,j])
      fimpara
   fimpara
   para i de 1 ate 5 faca
      para j de 1 ate 5 faca
         se (valores[i,j] mod 2 = 0) entao
            qtdPar := qtdPar +1
            valoresPar[qtdPar] := valores[i,j]
            somapar := somaPar +  valores[i,j]
         senao
            qtdImpar := qtdImpar +1
            valoresImpar[qtdImpar] := valores[i,j]
            somaImpar := somaImpar + valores[i,j]
         fimse
      fimpara
   fimpara
   se (qtdPar <> 0 ) entao
      mediaPar := somaPar / qtdPar
      perPar :=  (qtdPar / (qtdPar + qtdImpar) ) *100
   senao
      mediaPar := 0
      perPar := 0
   fimse
   se (qtdImpar <> 0 ) entao
      mediaImpar := somaImpar / qtdImpar
      perImpar := (qtdImpar / (qtdPar + qtdImpar)) *100
   senao
      mediaImpar := 0
      perImpar := 0
   fimse
   media := (somaPar + somaImpar ) / (qtdPar + qtdImpar)

   se (qtdPar <> 0) entao
      escreval ("A qtdade de pares é: ", qtdPar)
      escreval ("Sua média é : ", mediaPar)
      escreval ("E o percentual é: ", perPar, "%")
      escreva (" Os numeros pares são: ")
      para i de 1 ate qtdPar faca
         escreva (valoresPar[i])
      fimpara
      escreval ()
   senao
      escreval ("Não há numeros pares.")
   fimse
   se (qtdImpar <> 0) entao
      escreval ("A qtdade de impares é: ", qtdImpar)
      escreval ("Sua média é : ", mediaImpar)
      escreval ("E o percentual é: ", perImpar, "%")
      escreva (" Os numeros impares são: ")
      para i de 1 ate qtdImpar faca
         escreva (valoresImpar[i])
      fimpara
      escreval ()
   senao
      escreval ("Não há numeros impares.")
   fimse
   escreval ("A média geral é : ", media)
Fimalgoritmo