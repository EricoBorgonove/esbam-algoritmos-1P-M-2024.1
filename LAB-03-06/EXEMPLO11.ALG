Algoritmo "exemplo11"
//Crie um procedimento que, dado um número N por parâmetro,
// desenhe o seguinte padrão na tela:

Var
   numero:inteiro
procedimento dosAster (numero: inteiro)
var
   i, j : inteiro
inicio
   para i de 1 ate numero faca
      para j de 1 ate numero faca
         escreva (" * ")
      fimpara
      escreval()
   fimpara
fimprocedimento
Inicio
   escreva ("Digite um numero: ")
   leia (numero)
   escreval()
   dosAster(numero)
Fimalgoritmo