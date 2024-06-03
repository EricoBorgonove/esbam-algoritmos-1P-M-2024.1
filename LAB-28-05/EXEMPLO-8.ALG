Algoritmo "Exemplo-8"
// Exemplo 8: Crie um procedimento que receba um valor como parâmetro
// e escreva o dobro desse número.

Var
   numero : inteiro
procedimento calcularDobro (valor : inteiro)
var
   dobro : inteiro
inicio

   dobro := valor * 2
   escreval ("O dobro de ", valor, " é: ", dobro)
fimprocedimento


Inicio
   escreva ("Digite um número: ")
   leia (numero)
   calcularDobro(numero)



Fimalgoritmo