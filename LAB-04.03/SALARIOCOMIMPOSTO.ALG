Algoritmo "salarioComImposto"
//Implemente um algoritmo que calcula o sal�rio l�quido de um
// empregado a partir do sal�rio bruto e o desconto do imposto,
// ambos fornecidos pelo usu�rio.

Var
         salarioLiquido: real
         salarioBruto: real
         imposto: real
Inicio
         escreval ("Digite o valor do Sal�rio Bruto: ")
         leia (salarioBruto)
         escreval ("Digite o valor do % de imposto")
         leia (imposto)
         //salarioLiquido <- salarioBruto - (salarioBruto*imposto)/100
         salarioLiquido <- salarioBruto*((100- imposto)/100)
         
         escreval ("O valor do salario liquido � R$", salarioLiquido)
Fimalgoritmo


