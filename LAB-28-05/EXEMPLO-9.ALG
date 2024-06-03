Algoritmo "exemplo-9"
// 9 - Crie um procedimento que receba um número como parâmetro e escreva
//a tabuada desse número.
//10:  Crie um algoritmo que utilize o procedimento criado anteriormente,
// e escreva a tabuada dos números de 1 a 9:

Var
   numero : inteiro
procedimento tabuada(numero : inteiro )
var
   i : inteiro
inicio
   para i de 1 ate 10 faca
      escreval (numero, " X ", i , " = " , (numero*i))
   fimpara
fimprocedimento


Inicio

   escreva ("Digite um numero: ")
   leia (numero)
   tabuada(numero)


Fimalgoritmo