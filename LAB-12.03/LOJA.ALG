Algoritmo "loja"
// Uma loja vende � vista com desconto de 10% e a prazo com juros de 20%.
// Escreva um c�digo que leia o valor da compra e a quantidade de presta��es.
// Imprima o valor da compra � vista, o valor da compra a prazo e o
//valor e cada presta��o.

Var
      valorCompra: real
      qtdPrestacoes: inteiro
      valorVista, valorPrazo, valorPrestacao: real

Inicio
      escreva ("Digite o valor da Compra: ")
      leia (valorCompra)
      escreva ("Digite a qtdade de presta��es: ")
      leia (qtdPrestacoes)
      
      valorVista <- valorCompra - valorCompra*0.1
      valorPrazo <- valorCompra + valorCompra*0.2
      valorPrestacao <- valorPrazo / qtdPrestacoes
      
      escreval ("Valor a vista: R$" , valorVista)
      escreval ("Valor a prazo: R$" , valorPrazo)
      escreval ("Valor da presta��o: R$" , valorPrestacao)
Fimalgoritmo