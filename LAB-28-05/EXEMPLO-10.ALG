Algoritmo "exemplo-10"
//10:  Crie um algoritmo que utilize o procedimento criado anteriormente,
// e escreva a tabuada dos números de 1 a 9:

Var
   numero : inteiro
procedimento tabuada(numero : inteiro )
var
   i : inteiro
inicio
   escreval ("TABUADA DO ", NUMERO)
   para i de 1 ate 10 faca
      escreval (numero, " X ", i , " = " , (numero*i))
   fimpara
fimprocedimento


Inicio

   // escreva ("Digite um numero: ")
   //leia (numero)
   para numero de 1 ate 9 faca
      tabuada(numero)
   fimpara

Fimalgoritmo