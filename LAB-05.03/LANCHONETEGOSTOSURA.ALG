Algoritmo "lanchoneteGostosura"
//A lanchonete Gostosura vende apenas um tipo de sandu�che,
// cujo recheio inclui duas fatias de queijo, uma fatia de presunto
// e uma rodela de hamb�rguer. Sabendo que cada fatia de queijo ou
// presunto pesa 50 gramas, e que a rodela de hamb�rguer pesa 100 gramas,
// fa�a um algoritmo em que o dono forne�a a quantidade de sandu�ches
//a fazer, e a m�quina informe as quantidades (em quilos) de queijo,
// presunto e carne necess�rios para compra.
Var
// Se��o de Declara��es das vari�veis 
       sanduba: inteiro
       qtdCarne, qtdQueijo, qtdPresunto: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
      escreva ("Digite a qtdade de sandubas que deseja fazer: ")
      leia (sanduba)
      
      qtdQueijo <- 0.1 * sanduba // qtdQueijo <- ((2*50) * sanduba )/1000
      qtdPresunto <- 0.05 * sanduba // qtdPresunto <- ((1*50) * sanduba )/1000
      qtdCarne <- 0.1 * sanduba // qtdQueijo <- ((1*100) * sanduba )/1000
      
      escreval ("Voc� ir� precisar de:")
      escreva (qtdQueijo, "kg de queijo")
      escreva (qtdPresunto, "kg de presunto")
      escreva (qtdCarne, "kg de carne")
Fimalgoritmo