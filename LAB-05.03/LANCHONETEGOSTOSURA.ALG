Algoritmo "lanchoneteGostosura"
//A lanchonete Gostosura vende apenas um tipo de sanduíche,
// cujo recheio inclui duas fatias de queijo, uma fatia de presunto
// e uma rodela de hambúrguer. Sabendo que cada fatia de queijo ou
// presunto pesa 50 gramas, e que a rodela de hambúrguer pesa 100 gramas,
// faça um algoritmo em que o dono forneça a quantidade de sanduíches
//a fazer, e a máquina informe as quantidades (em quilos) de queijo,
// presunto e carne necessários para compra.
Var
// Seção de Declarações das variáveis 
       sanduba: inteiro
       qtdCarne, qtdQueijo, qtdPresunto: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
      escreva ("Digite a qtdade de sandubas que deseja fazer: ")
      leia (sanduba)
      
      qtdQueijo <- 0.1 * sanduba // qtdQueijo <- ((2*50) * sanduba )/1000
      qtdPresunto <- 0.05 * sanduba // qtdPresunto <- ((1*50) * sanduba )/1000
      qtdCarne <- 0.1 * sanduba // qtdQueijo <- ((1*100) * sanduba )/1000
      
      escreval ("Você irá precisar de:")
      escreva (qtdQueijo, "kg de queijo")
      escreva (qtdPresunto, "kg de presunto")
      escreva (qtdCarne, "kg de carne")
Fimalgoritmo