Algoritmo "exemplo-9"
// 9 - Crie um procedimento que receba um n�mero como par�metro e escreva
//a tabuada desse n�mero.
//10:  Crie um algoritmo que utilize o procedimento criado anteriormente,
// e escreva a tabuada dos n�meros de 1 a 9:

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