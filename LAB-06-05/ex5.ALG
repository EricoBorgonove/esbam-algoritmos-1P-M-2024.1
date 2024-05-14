Algoritmo "semnome"
// Crie um algoritmo que leia um vetor de 20 posições e informe:
//a) Quantos números pares existem no vetor
//b) Quantos números ímpares existem no vetor
//c) Quantos números maiores do que 50
//d) Quantos números menores do que 7

Var
   numeros: vetor [1..20] de inteiro
   i, qtdPar, qtdImpar, qtd50, qtd7: inteiro

Inicio
   qtdPar := 0
   qtdImpar := 0
   qtd50 := 0
   qtd7 := 0
   para i de 1 ate 5 faca
      escreva ("Digite a ", i , "posição do vetor")
      leia (numeros[i])

      se ( numeros[i] mod 2 = 0) entao
         qtdPar := qtdPar +1
      senao
         qtdImpar := qtdImpar +1
      fimse
      se (numeros[i] > 50 ) entao
         qtd50 := qtd50 +1
      fimse
      se (numeros[i] < 7  ) entao
         qtd7 := qtd7 +1
      fimse
   fimpara
   
   escreval (qtdPar)
   escreval (qtdImpar)
   escreval (qtd50)
   escreval (qtd7)


Fimalgoritmo