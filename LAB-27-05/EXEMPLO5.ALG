Algoritmo "EXEMPLO5"
// Exemplo 5: Criar uma fun��o que receba tr�s valores reais como
//par�metro e retorne a m�dia desses valores:
Var
   num1, num2, num3 : real
funcao calcularMedia (n1, n2, n3 : real) : real
var
   media : real
inicio
   media := (n1 + n2 + n3 ) /3
   retorne media
fimfuncao

Inicio
   escreva ("Digite o 1 numero: ")
   leia (num1)
   escreva ("Digite o 2 numero: ")
   leia (num2)
   escreva ("Digite o 3 numero: ")
   leia (num3)
   escreval (" A m�dia �: ", calcularMedia (num1, num2, num3))
Fimalgoritmo