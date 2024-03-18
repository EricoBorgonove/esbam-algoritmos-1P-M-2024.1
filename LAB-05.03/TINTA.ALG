Algoritmo "tinta"
//Faça um algoritmo que leia a largura e altura de uma parede,
// calcule e mostre a área a ser pintada e a quantidade de
// tinta necessária para o serviço, sabendo que cada litro
// de tinta pinta uma área de 2 metros quadrados.

Var
// Seção de Declarações das variáveis 
         altura, largura: real
         area, tinta: real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
      escreva ("Digite a largura da parede: ")
      leia (largura)
      escreva ("Digite a altura da parede: ")
      leia (altura)
      area <- largura * altura
      tinta <- area / 2
      escreval (" A área a ser pintada é: ", area, "m²")
      escreval ("e você irá precisar de ", tinta, " litros de tinta")

Fimalgoritmo

