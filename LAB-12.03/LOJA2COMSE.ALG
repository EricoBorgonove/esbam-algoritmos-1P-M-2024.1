Algoritmo "loja2ComSe"
// Uma loja vende � vista com desconto de 10% e a prazo com juros de 20%.
// Escreva um c�digo que leia o valor da compra e a quantidade de presta��es.
// Imprima o valor da compra � vista, o valor da compra a prazo e o
//valor e cada presta��o.

Var
      valorCompra: real
      tipoPagamento, qtdPrestacoes: inteiro
      valorVista, valorPrazo, valorPrestacao: real

Inicio
      escreva ("Digite o valor da Compra: ")
      leia (valorCompra)
      escreva ("Digite 1 para a vista e 2 para prazo: ")
      leia (tipoPagamento)
      
      se (tipoPagamento = 1) entao
            valorVista <- valorCompra - valorCompra*0.1
            escreval ("Valor a vista: R$" , valorVista)
      fimse
      
      se (tipoPagamento = 2) entao
            escreva ("Digite a qtdade de presta��es: ")
            leia (qtdPrestacoes)
            valorPrazo <- valorCompra + valorCompra*0.2
            valorPrestacao <- valorPrazo / qtdPrestacoes
            escreval ("Valor a prazo: R$" , valorPrazo)
            escreval ("Valor da presta��o: R$" , valorPrestacao)
      fimse
Fimalgoritmo