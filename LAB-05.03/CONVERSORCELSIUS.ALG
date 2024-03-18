Algoritmo "conversorCelsius"
//Crie um algoritmo que converte uma temperatura dada em graus
// Celsius para Fahrenheit. O programa deve pedir ao usuário que
// insira a temperatura em Celsius e mostrar o resultado da conversão.
// F = C*1.8 + 32
Var
    celsius: real
    fahrenheit: real


Inicio

      escreva ("Digite a temperatura em Celsius para ser convertida: ")
      leia (celsius)
      
      fahrenheit <- celsius*1.8 + 32
      
      escreval ("A temperatura de ", celsius, "°C em  fahrenheit, ",
                                                             fahrenheit, "°F")


Fimalgoritmo