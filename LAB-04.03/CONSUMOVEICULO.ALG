Algoritmo "consumoVeiculo"
//Desenvolva um programa que calcula o consumo m�dio de um ve�culo,
//solicitando ao usu�rio a dist�ncia total percorrida
//(em quil�metros) e o total de combust�vel gasto (em litros).

Var
    quilometroPercorrido : real
    litros :real
    consumo :real
Inicio
    escreval ("informe os quilometros percorrido pelo ve�culo :")
    leia(quilometroPercorrido)

    escreval ("informe a quantidade de litros de gasolina gasta :")
    leia (litros)
    
    consumo<- quilometroPercorrido/litros

    escreval ("o consumo de gasolina foi de " , consumo, " km/l" )

Fimalgoritmo