Algoritmo "Exemplo-8"
// Exemplo 8: Crie um procedimento que receba um valor como par�metro
// e escreva o dobro desse n�mero.

Var
   numero : inteiro
procedimento calcularDobro (valor : inteiro)
var
   dobro : inteiro
inicio

   dobro := valor * 2
   escreval ("O dobro de ", valor, " �: ", dobro)
fimprocedimento


Inicio
   escreva ("Digite um n�mero: ")
   leia (numero)
   calcularDobro(numero)



Fimalgoritmo