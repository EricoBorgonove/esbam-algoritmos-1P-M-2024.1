Algoritmo "calculadora"
Var
      num1, num2 : inteiro
      operacao: caractere
Inicio
      escreva ("Digite o 1 numero: " )
      leia (num1)
      escreva ("Digite a Opera��o Matem�tica (+,-,*,/)")
      leia (operacao)
      escreva ("Digite o 2 numero: " )
      leia (num2)
      escolha (operacao)
         caso "+"
              escreval ("A soma �: ", (num1+num2))
         caso "-"
              escreval ("A subtra��o �: ", (num1-num2))
         caso "*"
              escreval ("A multiplica��o �: ", (num1*num2)
         caso "/"
              se (num2 <> 0 ) entao
                    escreval ("A divis�o �: ", (num1/num2))
              senao
                    escreval ("N�o existe divis�o por 0")
              fimse
         outrocaso
             escreval ("Opera��o Inv�lida")
      fimescolha
Fimalgoritmo