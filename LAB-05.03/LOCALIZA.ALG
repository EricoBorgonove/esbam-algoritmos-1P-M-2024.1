Algoritmo "localiza"
//  A Localiza precisa da sua ajuda para cobrar seus serviços.
// Escreva um programa que pergunte a quantidade de Km percorridos por
//um carro alugado e a quantidade de dias pelos quais ele foi alugado.
//Calcule o preço total a pagar, sabendo que o carro custa R$90 por dia
// e R$0,20 por Km rodado.

Var
// Seção de Declarações das variáveis

   qtdDias: inteiro
   kmRodado, valorPagar: real


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreva ("Digite os dias locados: ")
   leia (qtdDias)
   escreva ("Digite a distancia percorrida: ")
   leia (kmRodado)
   
   valorPagar <- qtdDias * 90 + kmRodado *  0.2
   
   escreval ("O valor a pagar é R$", valorPagar )

Fimalgoritmo