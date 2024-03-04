Algoritmo "consumoVeiculo"
//Desenvolva um programa que calcula o consumo médio de um veículo,
//solicitando ao usuário a distância total percorrida
//(em quilômetros) e o total de combustível gasto (em litros).

Var
    quilometroPercorrido : real
    litros :real
    consumo :real
Inicio
    escreval ("informe os quilometros percorrido pelo veículo :")
    leia(quilometroPercorrido)

    escreval ("informe a quantidade de litros de gasolina gasta :")
    leia (litros)
    
    consumo<- quilometroPercorrido/litros

    escreval ("o consumo de gasolina foi de " , consumo, " km/l" )

Fimalgoritmo