Algoritmo "exercicio-01
"
// Construa um algoritmo que receba dois valores do usuário
//(a e b) e realize a subtração entre eles. Apresente sempre
//o resultado positivo do cálculo. Ex: Para a = 2 e b = 9,
//o resultado de a – b deverá ser 7 (e não -7).
Var
   valA, valB, resultado: inteiro
funcao subtrairPos( a, b : inteiro): inteiro
var
   calculo: inteiro
inicio
   calculo := a -b
   se (calculo < 0 ) entao
      retorne calculo*(-1)
   senao
      retorne calculo
   fimse
fimfuncao
Inicio
   escreva("Digite o valor de a: ")
   leia (valA)
   escreva ("Digite o valor de b: ")
   leia (valB)
   resultado :=  subtrairPos(valA, valB)
   escreval (resultado)
Fimalgoritmo