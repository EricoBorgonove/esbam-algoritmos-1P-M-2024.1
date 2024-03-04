Algoritmo "salarioComImposto"
//Implemente um algoritmo que calcula o salário líquido de um
// empregado a partir do salário bruto e o desconto do imposto,
// ambos fornecidos pelo usuário.

Var
         salarioLiquido: real
         salarioBruto: real
         imposto: real
Inicio
         escreval ("Digite o valor do Salário Bruto: ")
         leia (salarioBruto)
         escreval ("Digite o valor do % de imposto")
         leia (imposto)
         //salarioLiquido <- salarioBruto - (salarioBruto*imposto)/100
         salarioLiquido <- salarioBruto*((100- imposto)/100)
         
         escreval ("O valor do salario liquido é R$", salarioLiquido)
Fimalgoritmo


