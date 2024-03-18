Algoritmo "loja2ComSeEncadeado"
// Uma loja vende à vista com desconto de 10% e a prazo com juros de 20%.
// Escreva um código que leia o valor da compra e a quantidade de prestações.
// Imprima o valor da compra à vista, o valor da compra a prazo e o
//valor e cada prestação.

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
           limpatela()
            valorVista <- valorCompra - valorCompra*0.1
            escreval ("Valor a vista: R$" , valorVista)
      senao
            se (tipoPagamento = 2) entao
               escreva ("Digite a qtdade de prestações: ")
               leia (qtdPrestacoes)
               limpatela()
               valorPrazo <- valorCompra + valorCompra*0.2
               valorPrestacao <- valorPrazo / qtdPrestacoes
               escreval ("Valor a prazo: R$" , valorPrazo)
               escreval ("Valor da prestação: R$" , valorPrestacao)
           senao
               limpatela()
               escreval ("Tipo de pagamento Incorreto.")
           fimse
      fimse
Fimalgoritmo